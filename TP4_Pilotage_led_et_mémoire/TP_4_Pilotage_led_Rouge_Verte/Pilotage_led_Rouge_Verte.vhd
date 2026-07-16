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

entity Pilotage_led_Rouge_Verte is
  Port (
  clk : in std_logic;
  resetn : in std_logic;
  
  led_r : out std_logic;
  led_v : out std_logic;
  btn_sel : in std_logic
   );
end Pilotage_led_Rouge_Verte;

architecture Behavioral of Pilotage_led_Rouge_Verte is

    signal S_end_counter : std_logic; -- Signal récupérant la fin du compteur de temporisation
    signal S_resetn : std_logic := '1'; -- Signal pilotant le reset
    signal S_led_r,S_led_v : std_logic; -- Signal de pilotage des leds
    signal S_btn_sel : std_logic; -- Signal récupérant la valeur du bouton de sélection.
    signal S_flag_led_v : std_logic:= '0'; -- flag de contrôle de la led verte. 
    signal S_detect_btn : std_logic := '0'; --Valeur permettant de détecter un front montant sur le bouton. 
    signal S_rising_edge : std_logic := '0'; 
    
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

    S_resetn <= not resetn;
    S_btn_sel <= btn_sel;
    led_r <= S_led_r;
    led_v <= S_led_v;  -- S_led_v est le signal piloté par la machine à état. S_enable_led_V par le process synchrone. 
    
    counter_unit_1 : counter_unit
    port map(
        clk => clk,
        end_counter => S_end_counter,
        resetn => S_resetn
        );

    -- Process synchrone
    process(clk,S_resetn)
    begin
        if(S_resetn ='0') then  -- Il faut toujours mettre les else dans les IF pour éviter les latchs, les état indéterminés. 
            current_state <= led_off;
            S_detect_btn <= '0';
            S_flag_led_v <= '0';
            
        elsif(rising_edge(clk)) then
            current_state <= next_state; -- Il faut conserver l'actualisation du current__state sur le next_state dans le rising_edge pour être plus flexible.
            
            -- détection du front montant du bouton.  écart d'un coup d'horloge car les signaux sont mis à jour à la fin du process. 
            S_detect_btn <= S_btn_sel;
            S_rising_edge <= S_btn_sel and (not S_detect_btn);
            
            if S_rising_edge = '1' then
                    S_flag_led_v <= '1';
                else
                    S_flag_led_v <= S_flag_led_v;
                end if;

            if S_end_counter = '1' then     
                if current_state = led_off then
                    next_state <= led_on;
                elsif current_state = led_on then
                    next_state <= led_off; 
                    S_flag_led_v <= '0';  --Réinitalisation du flag d'allumage de la led.           
                end if; 
            end if;       
            else 
                    next_state <= next_state;
            end if;
     
    end process;
    
    -- FSM
    process(current_state)
    begin 
    
    case current_state is 
        when led_off =>
                S_led_r <= '0';
                S_led_v <= '0';
               
        when led_on =>    
                
           if S_detect_btn = '0' then
                    S_led_r <= '1';
           elsif S_detect_btn = '1' then     
                   S_led_r <= '0';
                   
                   if(S_flag_led_v = '1') then
                      S_led_v <= '1';  -- S_led_v s'allume si le flag est baissé. 
                   else
                      S_led_v <= '0';  
                   end if;         
           end if; 
    end case;
    end process; 

    -- Process Asynchrone
    

end Behavioral;
