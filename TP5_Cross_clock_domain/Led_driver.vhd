----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.07.2026 16:17:18
-- Design Name: 
-- Module Name: Led_driver - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Led_driver is
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           color_code : in STD_LOGIC_VECTOR (1 downto 0);
           update : in STD_LOGIC;
           led_r : out STD_LOGIC;
           led_g : out STD_LOGIC;
           led_b : out STD_LOGIC;
           fin_tempo : out std_logic);
end Led_driver;

architecture Behavioral of Led_driver is

    signal S_end_counter : std_logic;
    signal S_resetn : std_logic := '1';
    signal S_update : std_logic := '0';
    signal S_led_r,S_led_g,S_led_b : std_logic:= '0';
    signal S_color_code : std_logic_vector(1 downto 0);
    signal S_color_code_MEM : std_logic_vector(1 downto 0):="00";
    

    type state is (led_off, led_on);
    signal current_state : state;
    signal next_state : state; 
    
    
component counter_unit is
        --generic(constant Cst_delai : real := 200.0);
        port(
        clk : in std_logic;
        resetn : in std_logic;
        end_counter : out std_logic);
    end component counter_unit;
    

    
begin

    S_resetn <= resetn;
    S_update <= update;
    S_color_code <= color_code;
    led_r <= S_led_r;
    led_g <= S_led_g; 
    led_b <= S_led_b;
    fin_tempo <= S_end_counter;

counter_unit_1 : counter_unit
    port map(
        clk => clk,
        end_counter => S_end_counter,
        resetn => S_resetn
        );

process(clk, S_resetn)
begin
        if(S_resetn ='0') then  -- Il faut toujours mettre les else dans les IF pour éviter les latchs, les état indéterminés. 
            current_state <= led_off;
            S_color_code_MEM <= "00";
            
        elsif(rising_edge(clk)) then
            current_state <= next_state; -- Il faut conserver l'actualisation du current__state sur le next_state dans le rising_edge pour être plus flexible.

            if S_end_counter = '1' then
             
                if current_state = led_off then
                    next_state <= led_on;
                elsif current_state = led_on then
                    next_state <= led_off; 
                end if;
            else 
                    next_state <= next_state;
            end if;
            
            if S_update = '1' then 
                S_color_code_MEM <= S_color_code;
            end if;
       end if;
            
end process;


process(current_state,S_color_code_MEM)
begin
    case current_state is
        when led_off =>
            S_led_r <= '0';
            S_led_g <= '0';
            S_led_b <= '0';        
        when led_on => 
            if S_color_code_MEM = "00" then
                S_led_r <= '0';
                S_led_g <= '0';
                S_led_b <= '0';                  
            elsif S_color_code_MEM = "01" then
                S_led_r <= '1';
                S_led_g <= '0';
                S_led_b <= '0';              
            elsif S_color_code_MEM = "10" then 
                 S_led_r <= '0';
                S_led_g <= '1';
                S_led_b <= '0';             
            elsif S_color_code_MEM = "11" then
                 S_led_r <= '0';
                S_led_g <= '0';
                S_led_b <= '1';  
            else 
                S_led_r <= '0';
                S_led_g <= '0';
                S_led_b <= '0';                          
            end if;
        when others =>
                S_led_r <= '0';
                S_led_g <= '0';
                S_led_b <= '0'; 
    end case; 
end process; 

end Behavioral;
