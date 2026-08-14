----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.08.2026 14:27:43
-- Design Name: 
-- Module Name: tb_top - Behavioral
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

    signal S_reset_general_btn  : std_logic;
	signal S_clk         : std_logic:='0';

	signal S_V_led_A : std_logic_vector(2 downto 0);
	signal S_V_led_B : std_logic_vector(2 downto 0);
	
	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 4 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 20ns, soit une frequence de 50MHz

	
	component fsm_led_driver is
    Port (
     clk : in std_logic;
     reset_general : in std_logic;
     V_led_A : out std_logic_vector(2 downto 0);
     V_led_B : out std_logic_vector(2 downto 0)
      );
    end component;

begin

dut : fsm_led_driver
    Port map(   clk  => S_clk,
     reset_general => S_reset_general_btn,
     V_led_A => S_V_led_A,
     V_led_B => S_V_led_B
    );
    
process
    begin
		wait for hp;
		S_clk <= not S_clk;
end process;

process
    begin
        S_reset_general_btn <= '0';
        wait for 10*period;
        S_reset_general_btn <= '1';
        wait for 10*period;
        S_reset_general_btn <= '0';
        wait;
end process;

end Behavioral;
