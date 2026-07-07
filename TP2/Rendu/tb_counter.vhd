library ieee;
use ieee.std_logic_1164.all;

entity tb_counter is
end tb_counter;

architecture behavioral of tb_counter is

	signal tb_clk          : std_logic := '1';
	signal tb_commande_led : std_logic;
	signal tb_resetn       : std_logic := '1';
	signal tb_restart      : std_logic:= '0';
	
	-- Les constantes suivantes permettent de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100MHz	--Declaration de l'entite a tester
	component counter_unit 
		port ( 
			clk			: in std_logic; 
			commande_led : out std_logic;
			resetn  : in std_logic;
			restart : in std_logic
		 );
	end component;
	
	

	begin
	
	--Affectation des signaux du testbench avec ceux de l'entite a tester
	uut: counter_unit
        port map (
            clk => tb_clk, 
            commande_led => tb_commande_led,
            resetn => tb_resetn,
            restart => tb_restart
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		tb_clk <= not tb_clk;
	end process;


	process
	begin        
	   -- Au bout de 2s, est ce que le counter passe à 1 ?. 
	   -- Avec le Reset, est ce que tout est à 0 ? 
	   -- TESTS A EFFECTUER
	 wait for 5ms;
	  --     tb_resetn <= '0';
	         tb_restart <= '1';
	 wait for 50ns;
	         tb_restart <= '0';
	       
	  --wait for 2sec;
	  --assert tb_end_counter = '1' 
	  --    report "No end signal" severity failure;

	end process;
	
	
end behavioral;