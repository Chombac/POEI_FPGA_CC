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

entity tb_fsm_led_driver is
--  Port ( );
end tb_fsm_led_driver;

architecture Behavioral of tb_fsm_led_driver is

	signal S_resetn_general   : std_logic:='1';
	signal S_clk         : std_logic:='0';
    signal SV_Led:  std_logic_vector(2 downto 0);

	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100Hz
	
	
component fsm_led_driver
    port (
        clk : in std_logic;
        resetn_general : in std_logic;
        V_Led : out std_logic_vector
    );
    end component;


begin

dut : fsm_led_driver
    port map(
        clk => S_clk,
        resetn_general => S_resetn_general,
        V_Led => SV_Led
    );
    
    process
    begin
		wait for hp;
		S_clk <= not S_clk;
	end process;

process
	begin        
		S_resetn_general <= '0';   
		wait for period*10;  
		S_resetn_general <= '1';   
		wait;
	    
	end process;
		
end Behavioral;
