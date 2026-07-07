library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;  -- Ajout package de conversion de types. 


entity counter_unit is
    port ( 
		clk			: in std_logic; -- Signal d'Horloge
        commande_led	: out std_logic; -- Signal indiquant que la valeur cible à été atteinte. 
        resetn      : in std_logic; -- Signal de reset. 
        restart     : in std_logic -- Signal de restart
     );
end counter_unit;

architecture behavioral of counter_unit is
	
	--Declaration des signaux internes
    constant delay : integer := 200000000; -- Nombre de cout d'horloge arretant le compteur. 
	signal V_data : std_logic_vector (27 downto 0):= (others => '0');  --signal interne s'incrémentant à chaque coup d'horloge
	signal V_cible : std_logic_vector (27 downto 0);  --Lorsque cette valeur est atteinte, on réinitialise le compteur. 
	signal S_end_counter : std_logic:= '0'; -- signal interne de fin de compteur
	signal S_commande_led : std_logic:= '0'; -- Signal interne de commande de led. 
	
	begin
        V_cible <= std_logic_vector( to_signed(delay,28))-"1" ;  --convertion du décimal vers un vecteur binaire.
        -- On enlève 1 car on compte à partir de 0
        
		--Partie sequentielle
		process(clk,resetn,restart)
		begin
		   if(resetn = '1') then   			 --Reset Asynchrone
			      V_data <= (others => '0');
			      S_commande_led <= '0'; -- La sortie est réinitilisée également. 
			elsif(rising_edge(clk)) then
			    V_data <= V_data + "1";
			      if (S_end_counter = '1') then 
			         V_data <= (others => '0');
			         S_commande_led <= not S_commande_led; 
			       elsif (restart = '1') then   --Restart Synchrone
			       	  V_data <= (others => '0');
			      end if;
			 end if;
		end process;
		
	    --Partie combinatoire
		S_end_counter <= '1' when V_data > V_cible else '0';
		commande_led <=  S_commande_led;
end behavioral;