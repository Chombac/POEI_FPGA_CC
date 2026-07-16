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
    signal S_update_btn : std_logic;
    Signal S_update : std_logic:= '0';
    Signal S_update_flag : std_logic:='0';
    signal S_led_r,S_led_g,S_led_b : std_logic;
    signal S_btn_choix_couleur : std_logic:= '0';
    signal S_color_code : std_logic_vector(1 downto 0); 
    
    component Led_Driver is
    port(
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           color_code : in STD_LOGIC_VECTOR (1 downto 0);
           update : in STD_LOGIC;
           led_r : out STD_LOGIC;
           led_g : out STD_LOGIC;
           led_b : out STD_LOGIC);         
    end component Led_Driver;
    
begin

     
    S_btn_choix_couleur <= choix_couleur_btn;
    S_update_btn <= Update_general_btn;
    led_r_top <= S_led_r;
    led_g_top <= S_led_g;
    led_b_top <= S_led_b;

    Led_Driver_1 : Led_Driver
    port map(
        clk => clk,
        resetn => S_resetn,   
        color_code => S_color_code,
        update => S_update,
        led_r => S_led_r,
        led_g => S_led_g,
        led_b => S_led_b
        );

    -- Process synchrone
    process(clk,S_resetn)
    begin
        if(S_resetn ='0') then  -- Il faut toujours mettre les else dans les IF pour éviter les latchs, les état indéterminés. 
              S_update <= '0';   -- Sur rising edge clk et S_update génaral on le repasse à 0    
              

        elsif(rising_edge(clk)) then
    
            --Existe t'il un moyen d'écrire cela sans variable S_update_flag.
            
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
                    S_color_code <= "11";
                elsif (S_btn_choix_couleur = '0') then 
                    S_color_code <= "10";
                end if;  
end process;
    

end Behavioral;
