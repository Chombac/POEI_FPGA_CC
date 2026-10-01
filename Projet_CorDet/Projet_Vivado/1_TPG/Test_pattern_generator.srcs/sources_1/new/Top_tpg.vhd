library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;

entity Top_tpg is
    generic (
        AXIS_TDATA_WIDTH : integer	:= 24
        );
    Port ( 
        Clk : in STD_LOGIC;
        resetn	: in std_logic;
        locked  : in std_logic; 
        
        axis_tready	: in std_logic;   -- On va se servir du ready pour savoir si le convertisseur est prêt à recevoir des données.
        axis_tdata	: out std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);
        --axis_tstrb	: out std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);   -- Toujours égal à 
        axis_tlast	: out std_logic;   -- Tlast sera mis à l'état haut à chaque fin d'écran afin de synchroniser avec le pilotage de l'ecran. On vise le vertical back porch.
        axis_tvalid	: out std_logic;    -- Toujours à l'état haut ?
        
        Ctrl_vertical : out std_logic_vector(11 downto 0);
        Ctrl_horizontal : out std_logic_vector(11 downto 0)
    );
end Top_tpg;

architecture Behavioral of Top_tpg is

    signal SV_red_out : std_logic_vector(7 downto 0);
    signal SV_green_out : std_logic_vector(7 downto 0);
    signal SV_blue_out : std_logic_vector(7 downto 0);

    signal s_clk : std_logic;  -- Signal d'horloge 25MHz 

    signal h_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');
    signal v_cntr_reg : std_logic_vector(11 downto 0) := (others =>'0');
    
    --Moving Box constants
    constant FRAME_WIDTH : natural := 640;
    constant FRAME_HEIGHT : natural := 480;
    
    constant BOX_WIDTH : natural := 8;
    constant BOX_CLK_DIV : natural := 100000; --MAX=(2^25 - 1)
    
    constant BOX_X_MAX : natural := (FRAME_WIDTH - BOX_WIDTH);
    constant BOX_Y_MAX : natural := (FRAME_HEIGHT- BOX_WIDTH);
    
    constant BOX_X_MIN : natural := 0;
    constant BOX_Y_MIN : natural := 0;
    
    constant BOX_X_INIT : std_logic_vector(11 downto 0) := (others =>'0');
    constant BOX_Y_INIT : std_logic_vector(11 downto 0) := (others =>'0');

    signal s_box_x_reg : std_logic_vector(11 downto 0) := BOX_X_INIT;   -- Position de la mooving box dans l'axe X. 
    signal s_box_x_dir : std_logic := '1';   -- Direction de la mire sur l'axe X
    signal s_box_y_reg : std_logic_vector(11 downto 0) := BOX_Y_INIT;  -- Position de la mooving box dans l'axe Y. 
    signal s_box_y_dir : std_logic := '1';   -- Direction de la mire sur l'axe Y
    signal s_box_cntr_reg : std_logic_vector(24 downto 0) := (others =>'0');   
    -- Registre de contrôle de l'horloge. La position de la boite est mise à jour quand S_box_cntr_reg vaut BOX_CLK_DIV -1 
    signal s_update_box : std_logic; -- Indique qu'il faut updater la boite après que se soit écoule le diviseur d'horloge. 
    signal s_pixel_in_box : std_logic;

    signal S_resetn : std_logic;
    signal S_axis_tready : std_logic;  
    --signal S_axis_tstrb	: std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0):= (others => '1');
    signal S_axis_tlast	: std_logic;  
    signal S_axis_tvalid : std_logic := '1';    

begin

s_clk <= Clk;
S_resetn  <=  resetn AND locked;	

S_axis_tready  <= axis_tready;
--axis_tstrb <= S_axis_tstrb;
axis_tvalid <= S_axis_tvalid ;
axis_tlast <= S_axis_tlast;
 
 	
axis_tdata(7 downto 0) <= SV_red_out; 
axis_tdata(15 downto 8) <= SV_green_out;
axis_tdata(23 downto 16) <= SV_blue_out; 
            
SV_red_out <= (others => '1') when s_pixel_in_box = '1' else (others => '0');
SV_blue_out <= (others => '1') when s_pixel_in_box = '1' else (others => '0');
SV_green_out <= (others => '1') when s_pixel_in_box = '1' else (others => '0');

Ctrl_horizontal <= h_cntr_reg;
Ctrl_vertical <= v_cntr_reg;

------------------------------------------------------
 -------         Sync GENERATION                 ------
 ------------------------------------------------------
 -- On à quand même besoin de savoir oû sommes nous sur l'écran. - Mais on ne veux pas incrémenter les valeurs lorsque T_Ready est à 0. 
process (s_clk,S_resetn)
begin
if (S_resetn = '0') then
     h_cntr_reg <= (others =>'0'); 
elsif (rising_edge(s_clk)) then
  if S_axis_tready = '1' then
      if (h_cntr_reg = (FRAME_WIDTH - 1)) then
        h_cntr_reg <= (others =>'0');   -- Lorsque le registre de contrôle atteint la hauteur maximale de l'écran, il est réinitialisé. 
        --S_axis_tlast <= '1';
      else                              -- h_cntr [0 -- 799]
        h_cntr_reg <= h_cntr_reg + 1;   -- A chaque coup d'horloge, le registre de controle H_cntr s'incrémente. 
         --S_axis_tlast <= '0';

      end if;
   else 
        h_cntr_reg <= h_cntr_reg;
   end if;
end if;
end process;
         

process (s_clk,S_resetn)
begin
    if (S_resetn = '0') then
        v_cntr_reg <= (others =>'0');
    elsif (rising_edge(s_clk)) then
        if S_axis_tready = '1' then
            if ((h_cntr_reg = (FRAME_WIDTH - 1)) and (v_cntr_reg = (FRAME_HEIGHT - 1))) then
                v_cntr_reg <= (others =>'0');    -- Réinitialisation du registre de controle vertical v_cntr [0 -- 524]
                S_axis_tlast <= '1'; -- Fin d'écran là. 
            elsif (h_cntr_reg = (FRAME_WIDTH - 1)) then
                 v_cntr_reg <= v_cntr_reg + 1;
                 S_axis_tlast <= '0';

            else 
                v_cntr_reg <= v_cntr_reg;
            end if;
         else 
            v_cntr_reg <= v_cntr_reg;
         end if;
    end if;
end process;

 ------------------------------------------------------
 -------         MOVING BOX LOGIC                ------
 ------------------------------------------------------
process (s_clk,S_resetn)
  begin
      if (S_resetn = '0') then
            s_box_x_reg <= BOX_X_INIT;
            s_box_y_reg <= BOX_Y_INIT;
       elsif (rising_edge(s_clk)) then
          if S_axis_tready = '1' then
    
             if (s_update_box = '1') then
                    if (s_box_x_dir = '1') then
                      s_box_x_reg <= s_box_x_reg + 1;
                    else
                      s_box_x_reg <= s_box_x_reg - 1;
                    end if;
                    
                    if (s_box_y_dir = '1') then
                      s_box_y_reg <= s_box_y_reg + 1;
                    else
                      s_box_y_reg <= s_box_y_reg - 1;
                    end if;
              else 
                s_box_x_reg <= s_box_x_reg;
                s_box_y_reg <= s_box_y_reg;
                
              end if;
        
        end if;
    end if;
  end process;
      
      
process (s_clk,S_resetn) -- Permet de changer la direction de la moving box. 
begin
    if (S_resetn = '0') then
        s_box_x_dir <= '1';
        s_box_y_dir <= '1';
    elsif (rising_edge(s_clk)) then
        if S_axis_tready = '1' And (s_update_box = '1') then 
                if ((s_box_x_dir = '1' and (s_box_x_reg = BOX_X_MAX - 1)) or (s_box_x_dir = '0' and (s_box_x_reg = BOX_X_MIN + 1))) then
                    s_box_x_dir <= not(s_box_x_dir);
                else
                       s_box_x_dir  <= s_box_x_dir  ;         
                end if;
                
                    if ((s_box_y_dir = '1' and (s_box_y_reg = BOX_Y_MAX - 1)) or (s_box_y_dir = '0' and (s_box_y_reg = BOX_Y_MIN + 1))) then
                    s_box_y_dir <= not(s_box_y_dir);
                     else
                       s_box_y_dir  <= s_box_y_dir  ;
                end if;
          else 
                s_box_x_dir <= s_box_x_dir;
                s_box_y_dir <= s_box_y_dir;
           end if;
     end if;
end process;
  
process (s_clk,S_resetn) --- Réducteur d'horloge. 
begin
    if (S_resetn = '0') then
        s_box_cntr_reg <= (others=>'0');
    elsif (rising_edge(s_clk)) then
        if S_axis_tready = '1' then
            if (s_box_cntr_reg = (BOX_CLK_DIV - 1)) then
                s_box_cntr_reg <= (others=>'0');
            else
                s_box_cntr_reg <= s_box_cntr_reg + 1;     
            end if;
        else
            s_box_cntr_reg <= s_box_cntr_reg;
        end if;
    end if;
end process;
  
  s_update_box <= '1' when s_box_cntr_reg = (BOX_CLK_DIV - 1) else  
                '0';
                
  s_pixel_in_box <= '1' when (((h_cntr_reg >= s_box_x_reg) and (h_cntr_reg < (s_box_x_reg + BOX_WIDTH))) and
                            ((v_cntr_reg >= s_box_y_reg) and (v_cntr_reg < (s_box_y_reg + BOX_WIDTH)))) else
                  '0';
                
end Behavioral;
