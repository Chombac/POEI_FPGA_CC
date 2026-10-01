----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.09.2026 12:22:22
-- Design Name: 
-- Module Name: Top_pil_ecran - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Conv_axis_vga is
    generic (
        AXIS_TDATA_WIDTH	: integer	:= 24
        );	
        Port ( 
        -- Output VGA Port
        VGA_R : out STD_LOGIC_VECTOR (3 downto 0);
        VGA_G : out STD_LOGIC_VECTOR (3 downto 0);
        VGA_B : out STD_LOGIC_VECTOR (3 downto 0);
        VGA_VS_O : out STD_LOGIC;
        VGA_HS_O : out STD_LOGIC;
        -- Ports of Axi Slave Bus Interface S00_AXIS
        clk	: in std_logic;
        resetn	: in std_logic;
        axis_tready	: out std_logic;
        axis_tdata	: in std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);
        axis_tlast	: in std_logic;
        axis_tvalid	: in std_logic;      
        locked : in std_logic
    );
end Conv_axis_vga;

architecture Behavioral of Conv_axis_vga is
        ----***640x480@60Hz***--  Requires 25 MHz clock
    constant FRAME_WIDTH : natural := 640;
    constant FRAME_HEIGHT : natural := 480;
    
    constant H_FP : natural := 16; --H front porch width (pixels)
    constant H_PW : natural := 96; --H sync pulse width (pixels)
    constant H_MAX : natural := 800; --H total period (pixels)
    
    constant V_FP : natural := 10; --V front porch width (lines)
    constant V_PW : natural := 2; --V sync pulse width (lines)
    constant V_MAX : natural := 525; --V total period (lines)
    
    constant H_POL : std_logic := '0';
    constant V_POL : std_logic := '0'; 


    -- Signaux de contrôle de la sortie : 
    signal S_VGA_R : STD_LOGIC_VECTOR (3 downto 0):= (others =>'0');
    signal S_VGA_G :  STD_LOGIC_VECTOR (3 downto 0):= (others =>'0');
    signal S_VGA_B :  STD_LOGIC_VECTOR (3 downto 0):= (others =>'0');
    signal S_VGA_VS_O :  STD_LOGIC:= '0';
    signal S_VGA_HS_O :  STD_LOGIC:= '0';
    -- Deux compteurs permettant de se repérer dans l'image. 
    signal S_CTRL_H : STD_LOGIC_VECTOR (11 downto 0):= (others =>'0'); -- A modifier avec les bonnes caractéristiques d'écran. 
    signal S_CTRL_V : STD_LOGIC_VECTOR (11 downto 0):= (others =>'0');
    
    -- Signaux récupération Axi4S
    signal S_AXIS_ACLK : std_logic;    --Signal d'horloge cadencé à 25Mhz
    signal S_AXIS_ARESETN : std_logic;  -- Signal de resetn 
    signal S_AXIS_TREADY : std_logic := '1';   -- Signel indiquant que l'IP est prête à recevoir les data. (tjr à 1)
    signal S_AXIS_TDATA	: std_logic_vector(AXIS_TDATA_WIDTH-1 downto 0);  -- Données de stream vidéo incidente.  
    signal S_AXIS_TLAST	:  std_logic;   -- Signal indiquant une fin de transmission. 
    signal S_AXIS_TVALID	:  std_logic;   -- Signal indiquant que les données sont bonnes à recevoir. 

    
   -- Signaux interne à l'IP
   -- Registre d'entrée pour la récupération des valeurs de chaques couleurs. 
   signal SV_RED_reg : STD_LOGIC_VECTOR(7 downto 0);
   signal SV_GREEN_reg : STD_LOGIC_VECTOR(7 downto 0);
   signal SV_BLUE_reg : STD_LOGIC_VECTOR(7 downto 0);
   
   
---- Registre de sortie
--signal SV_vga_red_out_reg : std_logic_vector(3 downto 0) := (others =>'0');
--signal SV_vga_green_out_reg : std_logic_vector(3 downto 0) := (others =>'0');
--signal SV_vga_blue_out_reg : std_logic_vector(3 downto 0) := (others =>'0');	
--signal SV_Vsync_out_reg : std_logic; 
--signal SV_Hsync_out_reg : std_logic; 

    begin
 
--    VGA_R <= SV_vga_red_out_reg;
--    VGA_G <= SV_vga_green_out_reg;
--    VGA_B <= SV_vga_blue_out_reg;
--    VGA_VS_O <= SV_Vsync_out_reg;  -- Les signaux de synchronisations sont envoyés à intervalle régulier après chaque fin de ligne et chaque fin de colone. 
--    VGA_HS_O <= SV_Hsync_out_reg;

    VGA_R <= S_VGA_R;
    VGA_G <= S_VGA_G;
    VGA_B <= S_VGA_B;
    VGA_VS_O <= S_VGA_VS_O;
    VGA_HS_O <= S_VGA_HS_O;
        
    S_AXIS_ACLK<= clk ; 
    S_AXIS_ARESETN <= resetn AND locked;
    axis_tready <= S_AXIS_TREADY;  
    S_AXIS_TDATA <= axis_tdata;
    S_AXIS_TVALID <= axis_tvalid;
    S_AXIS_TLAST <= axis_tlast;
    
 S_AXIS_TREADY <= '1' when ((S_CTRL_H < FRAME_WIDTH) and (S_CTRL_V < FRAME_HEIGHT))else '0'; -- On récupère que quand on est dans l'image utile par dans le front ou back porch. 
            
process(S_AXIS_ACLK,S_AXIS_ARESETN)
    begin
    if(S_AXIS_ARESETN = '0') then 
              S_VGA_R <= "0000";  -- on transmet des pixels noirs. 
              S_VGA_G <= "0000";
              S_VGA_B <= "0000";
              SV_RED_reg <=  "00000000";
              SV_GREEN_reg <= "00000000";
              SV_BLUE_reg <= "00000000";
    elsif(rising_edge(S_AXIS_ACLK)) then
        if S_AXIS_TVALID = '1' and S_AXIS_TREADY = '1' then
                -- Récupération des valeurs des bits de couleurs à chaque coup d'horloge dans des registres. 
                -- Récupération seulement lorsque on est dans l'image utile. 
              SV_RED_reg <=  S_AXIS_TDATA(7 downto 0);
              SV_GREEN_reg <= S_AXIS_TDATA(15 downto 8);
              SV_BLUE_reg <= S_AXIS_TDATA(23 downto 16);
              
--           SV_RED_reg <=  S_AXIS_TDATA(7 downto 0);
--           SV_GREEN_reg <= S_AXIS_TDATA(7 downto 0);
--           SV_BLUE_reg <= S_AXIS_TDATA(7 downto 0);
   
                 
              -- Conversion en décimal pour calcul
--              S_VGA_R_dec <= to_integer(unsigned(SV_RED_reg));
--              S_VGA_G_dec <= (to_integer(unsigned(SV_GREEN_reg))); 
--              S_VGA_B_dec <= (to_integer(unsigned(SV_BLUE_reg)));  

                -- Conversion de ces valeurs et initialisation dans les registres de sorties. 
              S_VGA_R <= std_logic_vector(to_unsigned((16*(to_integer(unsigned(SV_RED_reg))))/256,4));
              S_VGA_G <= std_logic_vector(to_unsigned((16*(to_integer(unsigned(SV_GREEN_reg))))/256,4));
              S_VGA_B <= std_logic_vector(to_unsigned((16*(to_integer(unsigned(SV_BLUE_reg))))/256,4));
         else 
              S_VGA_R <= "0000";  -- Si les données ne sont pas valide, on conserva la valeur des pixels mais on arrête . 
              S_VGA_G <= "0000";
              S_VGA_B <= "0000";
         end if;
    else 
    
    end if;
end process;

--Process d'incrémentation des compteur de contrôle image pour génération de H et V sync. 
-- On ne veux pas incrémenter si T_valid n'est pas égal à 1 car cela signifie que la source du flux est compromise. 
-- On veux reset les compteurs sur T_last vaut 1 car on est arrivé à une fin s'écran mageule. 
process(S_AXIS_ACLK,S_AXIS_ARESETN)
begin
    if(S_AXIS_ARESETN = '0') then 
        S_CTRL_H <= (others => '0');
    elsif(rising_edge(S_AXIS_ACLK)) then
        if S_AXIS_TVALID = '1' then
            if(S_CTRL_H = (H_MAX -1)) then   -- on incrémente le registre de contrôle à chaque nouveau pixel. 
                S_CTRL_H <= (others => '0');
            else
                S_CTRL_H <= S_CTRL_H +1;
            end if;
        else 
            S_CTRL_H <= S_CTRL_H;
        end if;
      end if;
end process;

process(S_AXIS_ACLK,S_AXIS_ARESETN)
begin
    if S_AXIS_ARESETN = '0' then
          S_CTRL_V <= (others =>'0');    -- Réinitialisation du registre de controle vertical v_cntr [0 -- 524]
    elsif (rising_edge(S_AXIS_ACLK)) then
            if S_AXIS_TVALID = '1' then
                if ((S_CTRL_H = (H_MAX - 1)) and (S_CTRL_V = (V_MAX - 1)))then
                    S_CTRL_V <= (others =>'0');    -- Réinitialisation du registre de controle vertical v_cntr [0 -- 524]
                elsif (S_CTRL_H = (H_MAX - 1)) then
                    S_CTRL_V <= S_CTRL_V + 1;
                end if;
            else
                S_CTRL_V <= S_CTRL_V;
        end if;
                end if;

end process;

--Process de génération des signaux de synchronisation 
  process (S_AXIS_ACLK)
  begin
    if (rising_edge(S_AXIS_ACLK)) then
      if (S_CTRL_H >= (H_FP + FRAME_WIDTH - 1)) and (S_CTRL_H < (H_FP + FRAME_WIDTH + H_PW - 1)) then
        S_VGA_HS_O <= H_POL;
      else
        S_VGA_HS_O <= not(H_POL);
      end if;
    end if;
  end process;
  
  process (S_AXIS_ACLK)
  begin
    if (rising_edge(S_AXIS_ACLK)) then
      if (S_CTRL_V >= (V_FP + FRAME_HEIGHT - 1)) and (S_CTRL_V < (V_FP + FRAME_HEIGHT + V_PW - 1)) then
        S_VGA_VS_O <= V_POL;
      else
        S_VGA_VS_O <= not(V_POL);
      end if;
    end if;
  end process;
  
-- Process de gestion des registres de sortie
--process(S_AXIS_ACLK,S_AXIS_ARESETN)   
--begin
--    if(S_AXIS_ARESETN = '0') then 
--        SV_vga_red_out_reg <= (others => '0');
--        SV_vga_green_out_reg <= (others => '0');
--        SV_vga_blue_out_reg <= (others => '0');
--    elsif(rising_edge(S_AXIS_ACLK)) then
--        SV_vga_red_out_reg <= S_VGA_R;
--        SV_vga_green_out_reg <= S_VGA_G;
--        SV_vga_blue_out_reg <= S_VGA_B;
--        SV_Vsync_out_reg <= S_VGA_VS_O;
--        SV_Hsync_out_reg <= S_VGA_HS_O;
--    end if;
--end process;

end Behavioral;