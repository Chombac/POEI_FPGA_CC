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


library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;  -- Ajout package de conversion de types. 
 
entity fsm_led_driver is
    generic(
       Cst_nb_cycle : positive := 20; -- c'est le nombe de clignotement de led que l'on veux.
       Cst_nb_tempo : positive := 10; -- Décompte pour CDD Update.
       Cst_nb_clign : positive := 21  
);
  Port (
  clk : in std_logic; 
  V_Led_A : out std_logic_vector(2 downto 0);  --Vecteur de commande de la led A
  V_Led_B : out std_logic_vector(2 downto 0); --Vecteur de commande de la led RGB B

  reset_general : in std_logic;
  
  Led_r_A_oscillo : out std_logic;
  Led_r_B_oscillo : out std_logic
  
   );  
   end fsm_led_driver;

architecture Behavioral of fsm_led_driver is

    -- Signaux généraux
    signal S_reset : std_logic; 
    signal S_resetn : std_logic; 
    
    signal S_clk_A : std_logic:= '0';
    signal S_clk_B : std_logic:= '0';
        
    signal S_update : std_logic:= '0';
    signal S_update_decal : std_logic:='0';
    signal S_update_decal_1 : std_logic:='0';

    signal S_locked : std_logic;
    
    signal S_update_B : std_logic:= '0';
    signal S_update_B_1 : std_logic:= '0';
    signal S_enable_B,S_enable_A : std_logic:= '0';
    signal r1_Data,r2_Data,r3_Data : std_logic;

    signal SV_led_A : std_logic_vector(2 downto 0):= (others => '0'); 
    signal SV_led_B : std_logic_vector(2 downto 0):= (others => '0'); 

    signal S_color_code : std_logic_vector(1 downto 0); 
    signal S_fin_tempo_A : std_logic;
    signal S_fin_tempo_B : std_logic;

    --Gestion clignotement
    signal SV_Stop_cycle : std_logic_vector(4 downto 0);
    signal SV_nb_cycle : std_logic_vector(4 downto 0); 
    
    --Gestion Stop clignotement
    signal SV_nb_clig : std_logic_vector(4 downto 0):= (others => '0'); 
    
        
    type state is (Etat_init, Etat_rouge, Etat_bleu, Etat_vert);
    signal current_state : state;
    signal next_state : state; 
 
    
    component Led_Driver is
    port(
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           enable : in std_logic;
           color_code : in STD_LOGIC_VECTOR (1 downto 0);
           update : in STD_LOGIC;
           led_r : out STD_LOGIC;
           led_g : out STD_LOGIC;
           led_b : out STD_LOGIC;
           fin_tempo : out std_logic);         
    end component Led_Driver;

    component clk_PLL is
    port(
        clk_A : out STD_LOGIC;
        clk_B : out STD_LOGIC;
        reset : in STD_LOGIC;
        locked : out std_logic;
        clk_pll : in std_logic
    );
    end component clk_PLL;
    
begin

    V_Led_A <= SV_led_A;
    V_Led_B <= SV_led_B;
    S_enable_A <= '1';
     
    Led_r_A_oscillo <= SV_led_A(0);
    Led_r_B_oscillo <= SV_led_B(0);
    
    SV_stop_cycle <= std_logic_vector( to_unsigned(Cst_nb_cycle,5))- "1" ;

    S_resetn <= not reset_general;
    S_reset <= reset_general;
    
    PLL_1 : clk_PLL
    port map(
    clk_A => S_clk_A,
    clk_B => S_clk_B,
    reset => S_reset,
    locked => S_locked,
    clk_pll => clk
    );
    
    
    Led_Driver_A : Led_Driver
    port map(
        clk => S_clk_A,
        resetn => S_resetn,   
        enable => S_enable_A,
        color_code => S_color_code,
        update => S_update_decal,
        led_r => SV_led_A(0),
        led_g => SV_led_A(1),
        led_b => SV_led_A(2),
        fin_tempo => S_fin_tempo_A
        );
        
        Led_Driver_B : Led_Driver
    port map(
        clk => S_clk_B,
        resetn => S_resetn, 
        enable => S_enable_B,
        color_code => S_color_code,
        update => S_update_B_1,
        led_r => SV_led_B(0),
        led_g => SV_led_B(1),
        led_b => SV_led_B(2),
        fin_tempo => S_fin_tempo_B
        );
        
    -- Process synchrone
    process(S_clk_A,S_resetn,S_locked)
    begin
        if(S_resetn ='0' or S_locked = '0') then  -- Il faut toujours mettre les else dans les IF pour éviter les latchs, les état indéterminés. 
              S_update <= '0';   -- Sur rising edge clk et S_update géneral on le repasse à 0    
              current_state <= Etat_init;
              next_state <= Etat_init;
              SV_nb_cycle <= (others => '0'); --Si le reset est à l'état 0, on réinitialise le nombre de cycle. 
              --SV_nb_clig <= "10100";  
                         
        elsif(rising_edge(S_clk_A)) then   
            S_update <= '0';
            S_update_decal <= S_update;
            S_update_decal_1 <= S_update_decal;
            current_state <= next_state;
           
             if (S_fin_tempo_A  = '1') then    -- Faut t'il mettre deux S_fin_tempo ? 
               SV_nb_cycle <= SV_nb_cycle + "1";  
             else
                SV_nb_cycle <= SV_nb_cycle;
             end if; 
             
             if(SV_nb_cycle > SV_stop_cycle) then -- si SV_nb_cycle arrive à 6 il faut changer d'état. 
                SV_nb_cycle <= (others => '0'); 
                S_update <= '1';
                
                if current_state = Etat_init then
                    next_state <= Etat_rouge;
                elsif current_state = Etat_rouge then
                    next_state <= Etat_bleu;
                elsif current_state = Etat_bleu then
                    next_state <= Etat_vert;
                elsif current_state = Etat_vert then
                    next_state <= Etat_rouge;
                end if;
                
             end if; 
                
        end if;
    end process;
    
    process (S_clk_B) is
    begin
        if(S_resetn ='0' or S_locked = '0') then
            SV_nb_clig <= std_logic_vector( to_unsigned(Cst_nb_clign,5))- "1";  --   16 8 4 2 1
            
        elsif rising_edge(S_clk_B) then
            S_update_B_1 <= S_update_B;
            -- r1_Data is METASTABLE, r2_Data and r3_Data are STABLE
            r1_Data <= S_update_decal_1;
            r2_Data <= r1_Data;
            r3_Data <= r2_Data;
             
            if r3_Data = '0' and r2_Data = '1' then
                S_update_B <= '1'; 
                SV_nb_clig <= std_logic_vector( to_unsigned(Cst_nb_clign,5))- "1";  --   16 8 4 2 1
            else 
                 S_update_B <= '0';  
            end if;

            if (S_fin_tempo_B  = '1' and SV_nb_clig > "00000") then    -- Faut t'il mettre deux S_fin_tempo ? 
               SV_nb_clig <= SV_nb_clig - "1";  
            end if;      
            
            if SV_nb_clig = "0000" then 
                S_enable_B <= '0';    
            else  
                S_enable_B <= '1';    
            end if;
    end if;
end process;
    
    
-- FSM
    process(current_state)
    begin 
    
        case current_state is 
        
            when Etat_init =>
                   S_color_code <= "00";
            when Etat_rouge =>     
                   S_color_code <= "01";
            when Etat_bleu =>
                   S_color_code <= "10";
            when Etat_vert =>   
                   S_color_code <= "11";
        end case;
    end process; 

end Behavioral;
