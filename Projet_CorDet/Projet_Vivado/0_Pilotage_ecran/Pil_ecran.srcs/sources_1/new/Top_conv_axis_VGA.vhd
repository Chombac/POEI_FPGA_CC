----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.09.2026 14:04:45
-- Design Name: 
-- Module Name: Top_conv_axis_VGA - Behavioral
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

entity Top_conv_axis_VGA is
    Port ( TOP_VGA_R_OUT : out STD_LOGIC_VECTOR (3 downto 0);
           TOP_VGA_G_OUT : out STD_LOGIC_VECTOR (3 downto 0);
           TOP_VGA_B_OUT : out STD_LOGIC_VECTOR (3 downto 0);
           TOP_VGA_HS_O : out STD_LOGIC;
           TOP_VGA_VS_O : out STD_LOGIC);
end Top_conv_axis_VGA;

architecture Behavioral of Top_conv_axis_VGA is

begin


end Behavioral;
