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
       Cst_nb_cycle : positive := 20; -- c'est le nombe de temporisation avant de changer d'état de la machine à état.
       Cst_nb_tempo : positive := 10; -- C'est le nombre de temporisation de l'horloge rapide qui stretch l'update
       Top_cst_delai : real := 100_000_000.0  -- Coup d'horloge du compteur de temporisation
);
  Port (
  clk : in std_logic; 
  V_Led_A : out std_logic_vector(2 downto 0);  --Vecteur de commande de la led A
  V_Led_B : out std_logic_vector(2 downto 0); --Vecteur de commande de la led RGB B
  
  restart_general : in std_logic;  -- restart synchrone.
  reset_general : in std_logic     -- reset Asynchrone. 
  
   );  
   end fsm_led_driver;

architecture Behavioral of fsm_led_driver is

    -- Signaux généraux
    signal S_reset : std_logic; 
    signal S_resetn : std_logic; 
    
    signal S_restart : std_logic:='0'; 
    signal S_restartn : std_logic; 
    
    signal S_clk_A : std_logic:= '0';
    signal S_clk_B : std_logic:= '0';
        
    signal S_update : std_logic:= '0';
    signal S_locked : std_logic;
    
    signal S_update_B : std_logic:= '0';

    signal SV_led_A : std_logic_vector(2 downto 0):= (others => '0'); 
    signal SV_led_B : std_logic_vector(2 downto 0):= (others => '0'); 

    signal S_color_code : std_logic_vector(1 downto 0); 
    signal S_fin_tempo_A : std_logic;    
    signal S_fin_tempo_B : std_logic;

    --Gestion clignotement
    signal SV_Stop_cycle : std_logic_vector(4 downto 0);
    signal SV_nb_cycle : std_logic_vector(4 downto 0):= (others => '0'); 
    signal SV_nb_tempo_CCD : std_logic_vector(3 downto 0):= (others => '0'); -- Vecteur de temporisation pour strech le signal d'update. 
    
    type state is (Etat_init, Etat_rouge, Etat_bleu, Etat_vert);
    signal current_state : state;
    signal next_state : state; 
 
    
    component Led_Driver is
    generic(Gnr_Cst_delai : real);
    port(
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           restartn : in STD_LOGIC;
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
    
    SV_stop_cycle <= std_logic_vector( to_unsigned(Cst_nb_cycle,5))- "1" ;
    --SV_nb_tempo_CCD <= std_logic_vector( to_unsigned(Cst_nb_tempo,4)) - "1";
    
    S_resetn <= S_locked and (not reset_general);
    S_reset <= reset_general;
    
    S_restartn <= not restart_general;
    S_restart <= restart_general;
       
    PLL_1 : clk_PLL
    port map(
    clk_A => S_clk_A,
    clk_B => S_clk_B,
    reset => S_reset, --PLL sur le reset Asynchrone
    locked => S_locked,
    clk_pll => clk
    );
    
    
    Led_Driver_A : Led_Driver
    generic map(Gnr_Cst_delai => Top_cst_delai)
    port map(
        clk => S_clk_A,
        resetn => S_resetn,   
        restartn => S_restartn,
        color_code => S_color_code,
        update => S_update,
        led_r => SV_led_A(0),
        led_g => SV_led_A(1),
        led_b => SV_led_A(2),
        fin_tempo => S_fin_tempo_A
        );
        
        Led_Driver_B : Led_Driver
        generic map(Gnr_Cst_delai => Top_cst_delai)
    port map(
        clk => S_clk_B,
        resetn => S_resetn,
        restartn => S_restartn,
        color_code => S_color_code,
        update => S_update_B,
        led_r => SV_led_B(0),
        led_g => SV_led_B(1),
        led_b => SV_led_B(2),
        fin_tempo => S_fin_tempo_B
        );
        
        
    -- Process synchrone
    process(S_clk_A,S_resetn)
    begin
        if(S_resetn ='0') then  -- Il faut toujours mettre les else dans les IF pour éviter les latchs, les état indéterminés. 
              S_update <= '0';   -- Sur rising edge clk et S_update géneral on le repasse à 0    
              S_update_B <= '0';   -- Sur rising edge clk et S_update géneral on le repasse à 0    

              current_state <= Etat_init;
              next_state <= Etat_init;
              SV_nb_cycle <= (others => '0'); --Si le reset est à l'état 0, on réinitialise le nombre de cycle. 
              SV_nb_tempo_CCD <= (others => '0');
              
        elsif(rising_edge(S_clk_A)) then   
            if (S_restartn = '0') then -- Ok car normalement, la PLL n'est pas reset sur restart actif. 
                  S_update <= '1';   -- Sur rising edge clk et S_update géneral on le repasse à 0 
                  S_update_B <= '1';    
                  current_state <= Etat_rouge;
                  next_state <= Etat_rouge;
                  SV_nb_cycle <= (others => '0'); --Si le reset est à l'état 0, on réinitialise le nombre de cycle. 
                  SV_nb_tempo_CCD <= std_logic_vector( to_unsigned(Cst_nb_tempo,4)) - "1"; -- Réinitialisation du compteur permettant d'étendre le signal d'update

            else            
                current_state <= next_state;  -- Le changement d'état intervient à chaque coup d'horloge pour plus de flexibilité. 
    -- Strech du signal d'update pour le Cross clock domain. 
                if (SV_nb_tempo_CCD > "0000") then  --si est non nul, on le décremente jusqu'a 0
                    SV_nb_tempo_CCD <= SV_nb_tempo_CCD - "1";
                else  -- Lorsque 0, update vaut 0
                    SV_nb_tempo_CCD <= SV_nb_tempo_CCD;
                    S_update_B <= '0';
                end if;
               
             -- A chaque fin de temporisation de l'horloge A, on incrémente le compteur de cycle 2 cycle = 1 clignotements. 
                 if (S_fin_tempo_A  = '1') then    
                   SV_nb_cycle <= SV_nb_cycle + "1";  
                 else
                    SV_nb_cycle <= SV_nb_cycle;
                 end if; 
                 
                 if(SV_nb_cycle > SV_stop_cycle) then  -- Changement de couleur. 
                    SV_nb_cycle <= (others => '0'); 
                    S_update <= '1';
                    S_update_B <= '1';
                    SV_nb_tempo_CCD <= std_logic_vector( to_unsigned(Cst_nb_tempo,4)) - "1"; -- Réinitialisation du compteur permettant d'étendre le signal d'update
                    
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
