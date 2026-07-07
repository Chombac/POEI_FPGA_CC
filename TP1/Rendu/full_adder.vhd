library ieee;
use ieee.std_logic_1164.all;


entity full_adder is

	Port ( 
		--Exemple d'entrees
		A 	: in std_logic;
		B 	: in std_logic;
		Cin : in std_logic;
		
		--Exemple de sorties
		Cout 	: out std_logic;
		S     	: out std_logic
		);

end full_adder;

 

architecture behavior of full_adder is
 
begin

    S <= (A XOR B) XOR Cin;  --Affectation d'une sortie
    Cout <= (Cin AND (A OR B)) OR (A AND B); 

end behavior;

