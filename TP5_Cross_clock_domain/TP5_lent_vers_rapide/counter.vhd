library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.numeric_std.all;  -- Ajout package de conversion de types. 
use IEEE.math_real.all;

entity counter_unit is
    generic (
        constant Cst_delai : real := 100000000.0 --Nb de coup d'horloge à compter. 
        --Cst_nb_bascule : integer := 28;

     );

 port ( 
		clk			: in std_logic; -- Signal d'Horloge
        end_counter	: out std_logic; -- Signal indiquant que la valeur cible à été atteinte. 
        resetn      : in std_logic -- Signal de reset. 
     );
end counter_unit;
    
architecture behavioral of counter_unit is
	-- Calcul de la taille de V_data avec la constatne.  d'entrée.
	constant Cst_nb_bascule : integer :=  integer(ROUND(LOG(Cst_delai)/LOG(2.0)));
	constant Cst_taille_vector : integer := Cst_nb_bascule -1;
	--Declaration des signaux internes
	signal V_data : std_logic_vector (Cst_taille_vector downto 0):= (others => '0');  --signal interne s'incrémentant à chaque coup d'horloge
	signal V_cible : std_logic_vector (Cst_taille_vector downto 0);  --Lorsque cette valeur est atteinte, on réinitialise le compteur. 
	signal S_end_counter : std_logic:= '0'; -- signal interne de fin de compteur
	
	begin
        V_cible <= std_logic_vector(to_unsigned(integer(Cst_delai),Cst_nb_bascule))-"1" ;  --convertion du décimal vers un vecteur binaire.
        -- On enlève 1 car on compte à partir de 0
        
		--Partie sequentielle
		process(clk,resetn)
		begin
		   if(resetn = '0') then   			 --Reset Asynchrone
			      V_data <= (others => '0');
			elsif(rising_edge(clk)) then
			    V_data <= V_data + "1";
			      if (S_end_counter = '1') then 
			         V_data <= (others => '0');
			       	 V_data <= (others => '0');
			      end if;
			 end if;
		end process;
		
	    --Partie combinatoire
		S_end_counter <= '1' when V_data > V_cible else '0';
		end_counter <= S_end_counter;
end behavioral;