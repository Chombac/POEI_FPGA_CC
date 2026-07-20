----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.07.2026 16:21:24
-- Design Name: 
-- Module Name: Top - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

entity TOP is
  Port (
  clk : in std_logic;
  --resetn_general : in std_logic;
  
  led_r_top : out std_logic;
  led_g_top : out std_logic;
  led_b_top : out std_logic;
  
  Update_general_btn : in std_logic;
  choix_couleur_btn : in std_logic
   );  
   end TOP;

architecture Behavioral of TOP is

    signal S_resetn : std_logic := '1';
    signal S_reset : std_logic := '0';
    
    signal S_update_btn : std_logic; -- Signal de lecture de l'état du bouton. 
    Signal S_update : std_logic:= '0'; -- Pulse de commande de la mémoire fifo. 
    Signal S_update_flag : std_logic:='0';  -- Flag permettant de générer le pulse. 
    signal S_led_r,S_led_g,S_led_b : std_logic; -- Signal de commande des leds de sortie. 
    signal S_btn_choix_couleur : std_logic:= '0'; -- Signal de lecture de l'état du bouton de choix de couleur. 
    signal S_dout : std_logic_vector(1 downto 0); -- Signal interne de sortie de la mémoire. 
    signal S_color_code : std_logic_vector(1 downto 0); -- Signal interne du choix des diodes qui s'allument. 
    signal S_din : std_logic_vector(1 downto 0); -- Signal d'entrée de la mémoire fifo
    signal S_end_cycle : std_logic:= '0'; -- Signal de fin de cycle 
    signal S_end_cycle_r : std_logic:= '0'; -- Signal de fin de cycle retardé pour permettre à la mémoire de s'actualiser. 
    
    signal S_full: std_logic; -- Signal indiquant que la fifo est pleine. 
    
    Signal S_empty : std_logic; -- Signal indiquant que la fifo est vide. 
    signal S_buffer_MT: std_logic:= '0';  -- Signal empty. 
    signal S_buffer_MT_r: std_logic:= '0';  -- Signal empty retardé. 

    
    component Led_Driver is
    port(
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           color_code : in STD_LOGIC_VECTOR (1 downto 0);
           update : in STD_LOGIC;
           led_r : out STD_LOGIC;
           led_g : out STD_LOGIC;
           led_b : out STD_LOGIC;
           end_cycle : out std_logic);
    end component Led_Driver;
    
    component fifo_generator_0 is
    port(
        clk : IN STD_LOGIC;
        rst : IN STD_LOGIC; --Reset
        din : IN STD_LOGIC_VECTOR(1 DOWNTO 0); -- Vecteur entrée de la mémoire
        wr_en : IN STD_LOGIC; --Write enable
        rd_en : IN STD_LOGIC; -- read enable
        dout : OUT STD_LOGIC_VECTOR(1 DOWNTO 0); -- Vecteur sortie de la mémoire
        full : OUT STD_LOGIC;  -- flag dd mémoire pleine. 
        empty : OUT STD_LOGIC); -- flag de mémoire vide
    end component fifo_generator_0;
    
begin
    
    --S_resetn <= resetn_general;
    S_reset <= not S_resetn;
    S_btn_choix_couleur <= choix_couleur_btn;
    S_update_btn <= Update_general_btn;
    led_r_top <= S_led_r;
    led_g_top <= S_led_g;
    led_b_top <= S_led_b;

    
    S_color_code <= "00" when S_buffer_MT_r = '1' else  S_dout;         	
    S_buffer_MT <= '1' when S_empty = '1' and  S_end_cycle = '1'else'0';
           
	
    Led_Driver_1 : Led_Driver
    port map(
        clk => clk,
        resetn => S_resetn,   
        color_code => S_color_code,
        update => S_end_cycle_r,
        led_r => S_led_r,
        led_g => S_led_g,
        led_b => S_led_b,
        end_cycle => S_end_cycle
        );
        
    fifo : fifo_generator_0
    port map(
        clk => clk,
        rst => S_reset,   
        din => S_din,
        wr_en => S_update,
        rd_en  => S_end_cycle,
        dout => S_dout,
        full => S_full,
        empty => S_empty 
        );

    -- Process synchrone
    process(clk,S_resetn)
    begin
        if(S_resetn ='0') then  -- Il faut toujours mettre les else dans les IF pour éviter les latchs, les état indéterminés. 
            -- On réinitialise la fifo mais on ne fait rien. 
             
        elsif(rising_edge(clk)) then
        
            S_end_cycle_r <= S_end_cycle;
            S_buffer_MT_r <= S_buffer_MT;

            if (S_update_btn = '1' and S_update_flag = '0') then
                S_update <= '1';   -- Sur rising edge clk et pression bouton Update passe à 1 
                S_update_flag <= '1';
            else 
                S_update <= '0';   
            end if;
            
            if (S_update_btn = '0' and S_update_flag = '1') then
                S_update_flag <= '0';   -- Sur rising edge clk et S_update génaral on le repasse à 0    
            end if;
        end if;
 
    end process;

process(S_btn_choix_couleur)
begin
     if (S_btn_choix_couleur = '1') then 
                    S_din <= "11";
                elsif (S_btn_choix_couleur = '0') then 
                    S_din <= "10";                   
    end if;

end process;


end Behavioral;
