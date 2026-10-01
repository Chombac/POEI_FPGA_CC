----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04.09.2026 10:02:34
-- Design Name: 
-- Module Name: TB_top - Behavioral
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

entity TB_top is
--  Port ( );
end TB_top;

architecture Behavioral of TB_top is
-- Signaux reception Top
    signal S_CLK_I : STD_LOGIC:= '0';
    signal S_VGA_HS_O : STD_LOGIC;
    signal S_VGA_VS_O : STD_LOGIC;
    signal S_VGA_R : STD_LOGIC_VECTOR (3 downto 0);
    signal S_VGA_B : STD_LOGIC_VECTOR (3 downto 0);
    signal S_VGA_G : STD_LOGIC_VECTOR (3 downto 0);

-- Signaux horloge
	constant hp : time := 20 ns;      --demi periode de 20ns
	constant period : time := 2*hp;  --periode de 40ns, soit une frequence de 25MHz

component top is
    Port (
    CLK_I : in  STD_LOGIC;
    VGA_HS_O : out  STD_LOGIC;
    VGA_VS_O : out  STD_LOGIC;
    VGA_R : out  STD_LOGIC_VECTOR (3 downto 0);
    VGA_B : out  STD_LOGIC_VECTOR (3 downto 0);
    VGA_G : out  STD_LOGIC_VECTOR (3 downto 0));
end component;

begin

dut : top
    Port map(
    CLK_I => S_CLK_I,
    VGA_HS_O => S_VGA_HS_O,
    VGA_VS_O => S_VGA_VS_O,
    VGA_R => S_VGA_R,
    VGA_B => S_VGA_B,
    VGA_G => S_VGA_G
    );

process
    begin
		wait for hp;
		S_CLK_I <= not S_CLK_I;
end process;
end Behavioral;
