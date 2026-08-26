----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.08.2026 17:32:10
-- Design Name: 
-- Module Name: tb_counter_unit - Behavioral
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

entity tb_counter_unit is
--  Port ( );
end tb_counter_unit;

architecture Behavioral of tb_counter_unit is

	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 4 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 20ns, soit une frequence de 50MHz
  
    signal S_resetn  : std_logic;
	signal S_clk : std_logic:='0';
	signal S_restartn  : std_logic;
    signal S_end_counter  : std_logic;


component counter_unit is
    generic (
        constant Cst_delai : real := 10000000.0 --Nb de coup d'horloge à compter. 33 000 000
);
    Port (
		clk			: in std_logic; -- Signal d'Horloge
        end_counter	: out std_logic; -- Signal indiquant que la valeur cible à été atteinte. 
        resetn      : in std_logic; -- Signal de reset. 
        restartn    : in std_logic
      );
    end component;

begin


dut : counter_unit
    Port map(
     clk  => S_clk,
     end_counter	=> S_end_counter,
     resetn => S_resetn,
     restartn => S_restartn
    );
    
 process
    begin
		wait for hp;
		S_clk <= not S_clk;
end process;

process
    begin
        S_resetn <= '1';
        S_restartn <= '1';

        wait for 10*period;
        S_resetn <= '0';
        wait for 10*period;
        S_resetn <= '1';
        
        wait for 50 ms;

        S_restartn <= '1';
        wait for 10*period;
        S_restartn <= '0';
        wait for 10*period;
        S_restartn <= '1';        
        
        wait;
end process;
end Behavioral;
