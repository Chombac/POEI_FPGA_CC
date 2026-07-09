library ieee;
use ieee.std_logic_1164.all;

entity tb_tp_fsm is
end tb_tp_fsm;

architecture behavioral of tb_tp_fsm is

	signal S_resetn      : std_logic := '1';
	signal S_restart     : std_logic := '0';
	signal S_clk         : std_logic := '0';
	signal SV_Led       :  std_logic_vector(2 downto 0);
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	
	component tp_fsm
		port ( 
			clk			: in std_logic; 
			resetn		: in std_logic;
			restart      : in std_logic;
			V_Led       : out std_logic_vector
		 );
	end component;
	
	

	begin
	dut: tp_fsm
        port map (
            clk => S_clk, 
            resetn => S_resetn,
            V_led => SV_led,
            restart => S_restart
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		S_clk <= not S_clk;
	end process;


	process
	begin        
		S_resetn <= '0';  -- Etat_initial du bouton, l'inversion est dans le composant. 
		S_restart <= '0'; -- Etat_initial
		
		wait for 1ms;    
		S_resetn <= '1'; -- reset_actif
	    wait for period*10; 
	    S_resetn <= '0';
	    wait for 1ms; -- Déroulement fonctionnement 
	    S_restart <= '1';   -- S_restart_actif
	    wait for period*10;   
	    S_restart <= '0';
	   
		wait;
	    
	end process;
	
	
end behavioral;