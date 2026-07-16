library ieee;
use ieee.std_logic_1164.all;

entity tb_Pilotage_led_Rouge_Verte is
end tb_Pilotage_led_Rouge_Verte;

architecture behavioral of tb_Pilotage_led_Rouge_Verte is

	signal S_reset_btn   : std_logic:='0';
	signal S_clk         : std_logic;
	
	signal S_led_r       : std_logic;
    signal S_led_v       : std_logic;
	signal S_btn_sel      : std_logic;
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz	
	
	component Pilotage_led_Rouge_Verte
		port ( 
          clk : in std_logic;
          resetn : in std_logic;
          
          led_r : out std_logic;
          led_v : out std_logic;
          btn_sel : in std_logic
		 );
	end component;
	
	

	begin
	dut: Pilotage_led_Rouge_Verte
        port map (
            clk => S_clk, 
            resetn => S_reset_btn,
            led_r  => S_led_r,
            led_v => S_led_v,
            btn_sel => S_btn_sel
        );
		
	--Simulation du signal d'horloge en continue
	process
    begin
		wait for hp;
		S_clk <= not S_clk;
	end process;


	process
	begin        
		S_reset_btn <= '0';  -- Etat_initial du bouton, l'inversion est dans le composant. 
        S_btn_sel <= '0';
		wait for 1ms;    
		S_reset_btn <= '1'; -- reset_actif
	    wait for period*10; 
	    S_reset_btn <= '0';
	    wait for 1ms;
        S_btn_sel <= '1';
        wait;
	    
	end process;
	
	
end behavioral;