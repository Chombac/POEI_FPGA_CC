----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.09.2026 10:05:42
-- Design Name: 
-- Module Name: Tb_Test_pil_ecran - Behavioral
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

entity Tb_Test_pil_ecran is
    
end Tb_Test_pil_ecran;

architecture Behavioral of Tb_Test_pil_ecran is

	-- Les constantes suivantes permette de definir la frequence de l'horloge 
	constant hp : time := 5 ns;      --demi periode de 5ns
	constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100MHz


    signal S_reset_rtl_0 : STD_LOGIC;
    signal S_clk_125MHz : STD_LOGIC:='0';
    signal S_locked : STD_LOGIC;
    signal S_VGA_VS_O : STD_LOGIC;
    signal S_VGA_HS_O : STD_LOGIC;
    signal S_VGA_R : STD_LOGIC_VECTOR (3 downto 0);
    signal S_VGA_G : STD_LOGIC_VECTOR (3 downto 0);
    signal S_VGA_B : STD_LOGIC_VECTOR (3 downto 0);
   
   signal S_Ctrl_vertical_O : STD_LOGIC_VECTOR (11 downto 0);
   signal S_Ctrl_horizontal_O : STD_LOGIC_VECTOR (11 downto 0);




component Test_TPG_Pil_ecran is 
Port(
    reset_0 : in STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    VGA_VS_O_0 : out STD_LOGIC;
    VGA_HS_O_0 : out STD_LOGIC;
    VGA_R_0 : out STD_LOGIC_VECTOR (3 downto 0);
    VGA_G_0 : out STD_LOGIC_VECTOR (3 downto 0);
    VGA_B_0 : out STD_LOGIC_VECTOR (3 downto 0);
    Ctrl_vertical_0 : out STD_LOGIC_VECTOR (11 downto 0);
    Ctrl_horizontal_0 : out STD_LOGIC_VECTOR (11 downto 0)
);
end component;

begin

dut : Test_TPG_Pil_ecran
    Port map (
        reset_0 => S_reset_rtl_0,
        clk_125MHz => S_clk_125MHz,
        VGA_VS_O_0 => S_VGA_VS_O,
        VGA_HS_O_0 => S_VGA_HS_O,
        VGA_R_0 =>  S_VGA_R,
        VGA_G_0 => S_VGA_G,
        VGA_B_0  => S_VGA_B,
        Ctrl_vertical_0 => S_Ctrl_vertical_O,
        Ctrl_horizontal_0 => S_Ctrl_horizontal_O
    );
process
    begin
		wait for hp;
		S_clk_125MHz <= not S_clk_125MHz;
end process;


process 
begin 

S_reset_rtl_0 <= '0';
wait for 10*period;
S_reset_rtl_0 <= '1';
wait for 10*period;
S_reset_rtl_0 <= '0';
wait;

end process; 

end Behavioral;
