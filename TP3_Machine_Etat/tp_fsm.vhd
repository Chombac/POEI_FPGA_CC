library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;  -- Ajout package de conversion de types. 

-- Dans entity, on ne met que les entrées sorties de l'instance, sans s'intéresser aux entrées sorties
-- des composants. 
entity tp_fsm is    
    generic (
        Cst_nb_cycle : positive := 6 -- c'est le nombe de clignotement de led que l'on veux. 
   );
    port ( 
		clk			: in std_logic; 
        resetn		: in std_logic;
        restart      : in std_logic;
        V_Led       : out std_logic_vector(2 downto 0);
        V_led_oscillo : out std_logic_vector(2 downto 0) 
     );     
end tp_fsm;


architecture behavioral of tp_fsm is
    --Signaux compteur de cycle
    signal SV_nb_cycle : std_logic_vector(2 downto 0):= (others => '0'); --Nb_cycle signal interne indiquant le nombre de cycle.
    signal S_Cht_state : std_logic:='0'; -- Signal indiquant un changement d'état. 
    signal S_fin_compteur_tempo : std_logic :='0'; -- Signal interne indiquant la fin du compteur de tempoz. 
    signal SV_stop_cycle : std_logic_vector(2 downto 0); 
    signal S_resetn : std_logic:='1';
        
    --Signaux FSM    
    signal SV_Led : std_logic_vector(2 downto 0):= (others => '0'); -- Vecteur d'état des leds. 
    signal SV_onoffLed : std_logic_vector(2 downto 0):= (others => '0'); -- Signal on off des leds. 
    type state is (init, State_CligRouge,State_CligBleu,State_CligVert); --a modifier avec vos etats
    signal current_state : state;  --etat dans lequel on se trouve actuellement
    signal next_state : state;	   --etat dans lequel on passera au prochain coup d'horloge
    
    --Déclaration compteur de temporisation
        -- Il faut déclarer le composant lorsque l'architecture de l'instance est décrite. 
    component counter_unit is
        generic (
            constant Cst_delai : real := 250000000.0 
                   );
        port (
            clk : in std_logic;
            end_counter : out std_logic;
            resetn : in std_logic
         );
        end component counter_unit;     

        begin
        
 SV_stop_cycle <= std_logic_vector( to_unsigned(Cst_nb_cycle,3))-"1" ;
 S_resetn <= not resetn;
-- L'instanciation du composant se réalise après le begin. 
counter_unit_1  : counter_unit
       --generic map (
        -- Cst_delai => 2000.0
       -- )
        port map(
         clk	=> clk, 
         end_counter =>  S_fin_compteur_tempo,
         resetn  => S_resetn
        );             
        
		process(clk,S_resetn)
		begin
            if(S_resetn='0') then
                current_state <= init; --Réinitialisation de l'état actuel. 
                S_Cht_state <= '1';
                SV_nb_cycle <= (others => '0'); --Si le reset est à l'état 0, on réinitialise le nombre de cycle. 
                V_Led <= "000";
                
			elsif(rising_edge(clk)) then
				if(restart = '1') then
				    current_state <= init; 
				    SV_nb_cycle <= (others => '0');
				    S_Cht_state <= '1';
                    V_Led <= "000";

				else
                    if(S_fin_compteur_tempo = '1') then
                          SV_nb_cycle <= SV_nb_cycle + "1";  -- S'il y à un coup d'horloge et que la sortie du compteur de temporisation est active, on incrément nb_cycle. 
                          SV_onoffLed <= not SV_onoffLed;
                          V_Led <= SV_Led and SV_onoffLed;
                          V_led_oscillo <= SV_Led and SV_onoffLed;
                          if(SV_nb_cycle = SV_stop_cycle) then -- si SV_nb_cycle arrive à 6 il faut changer d'état. 
                                S_Cht_state <= '1';
                                SV_nb_cycle <= (others => '0'); 
                                current_state <= next_state;

                          end if;
                    elsif(S_fin_compteur_tempo = '0') then
                          SV_nb_cycle <= SV_nb_cycle; -- S'il y à un coup d'horloge mais que la sortie de end counter est à 0, alors on recopie la valeur de N_cycle. 
                          S_Cht_state <= '0';    
                    end if;
				end if;
            end if;
		end process;	
		
		-- FSM
		process(S_Cht_state)
		begin	
		  
           case current_state is
              when init =>
				next_state <= State_CligRouge; --prochain etat
				SV_Led <= (others => '1'); --En blanc tout est allumé.
					
			  when State_CligRouge =>
			    next_state <= State_CligBleu; --prochain etat
                SV_Led <= "001";
              when State_CligBleu =>
			     next_state <= State_CligVert;
				SV_Led <= "010";
              when State_CligVert =>
				next_state <= State_CligRouge;
				SV_Led <= "100";
              end case;
		end process;
		
		
		
end behavioral;