----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.07.2026 11:16:31
-- Design Name: 
-- Module Name: tb_TOP - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_TOP is
--  Port ( );
end tb_TOP;

architecture Behavioral of tb_TOP is

	signal S_resetn_general   : std_logic;
	signal S_clk         : std_logic:='0';
	signal S_led_r       : std_logic;
	Signal S_led_g       : std_logic;
	signal S_led_b       : std_logic;
	-- Signal S_choix_couleur_btn  : std_logic:= '0'; 
	signal S_Update_general_btn      : std_logic;
	signal S_din : std_logic_vector( 1 downto 0 );

	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	
component TOP
    port (
        clk : in std_logic;
        resetn_general : in std_logic;
  
        led_r_top : out std_logic;
        led_g_top : out std_logic;
        led_b_top : out std_logic;
  
        Update_general_btn : in std_logic;
        --choix_couleur_btn : in std_logic   
        din_top : in std_logic_vector(1 downto 0)
    );
    end component;


begin

dut : TOP
    port map(
        clk => S_clk,
        resetn_general => S_resetn_general,
        Update_general_btn => S_Update_general_btn,
        -- choix_couleur_btn => S_choix_couleur_btn,
        led_r_top => S_led_r,
        led_g_top => S_led_g,
        led_b_top => S_led_b,
        din_top => S_din
    );
    
    process
    begin
		wait for hp;
		S_clk <= not S_clk;
	end process;

process
	begin        
		S_resetn_general <= '1';  -- Etat_initial du bouton, l'inversion est dans le composant. 
        S_Update_general_btn <= '0';
        --S_choix_couleur_btn <= '0';       
        S_din <= "01";
        
		wait for period*10;  
		S_Update_general_btn <= '1';
		wait for period*10;  
		S_Update_general_btn <= '0';
		wait for period*10;  

		-- test update
        S_din <= "10";
		S_Update_general_btn <= '1';
		wait for period*10;  
		S_Update_general_btn <= '0';
		wait for period*10;  
		S_din <= "11";
		S_Update_general_btn <= '1';
		wait for period*10;  
		S_Update_general_btn <= '0';
		S_din <= "01";
		wait for period*10; 
		S_Update_general_btn <= '1';
		wait for period*10;  
		S_Update_general_btn <= '0';
		
		
		wait;
		
		-- test RESET
--		S_resetn_general <= '0'; -- reset_actif
--		wait for period*10;
--		S_resetn_general <= '1'; -- reset_inactif
--		wait for period*10; 
--		wait;
			    
	end process;
		
end Behavioral;
