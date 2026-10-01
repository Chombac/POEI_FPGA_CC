----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.09.2026 12:13:32
-- Design Name: 
-- Module Name: TB_grayscale_filter - Behavioral
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

entity TB_redim is
--  Port ( );
end TB_redim;

architecture Behavioral of TB_redim is


component redim_filter is
    Port ( 
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           
           Axis_Tlast_in : in STD_LOGIC;
           Axis_Tdata_in : in STD_LOGIC_VECTOR (7 downto 0);
           Axis_Tready_in : out STD_LOGIC;
           Axis_Tvalid_in : in STD_LOGIC;
           
           Axis_Tlast_out : out STD_LOGIC;
           Axis_Tdata_out : out STD_LOGIC_VECTOR (23 downto 0);
           Axis_Tready_out : in STD_LOGIC;
           Axis_Tvalid_out : out STD_LOGIC);
end component;

constant hp : time := 5 ns;      --demi periode de 5ns
constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100MHz
  
signal S_clk : std_logic :='0';
signal S_resetn   : std_logic :='1';

signal S_Axis_tdata_in  : std_logic_vector(7 downto 0) := x"c8" ;
signal S_Axis_tlast_in   : std_logic:= '0';
signal S_Axis_tready_in   : std_logic;
signal S_Axis_tvalid_in   : std_logic;
    
signal S_Axis_tdata_out   : std_logic_vector(23 downto 0);
signal S_Axis_tlast_out   : std_logic;
signal S_Axis_tready_out   : std_logic;
signal S_Axis_tvalid_out  : std_logic;

begin

dut : redim_filter
    Port map ( 
    clk => S_clk,
    resetn  => S_resetn,
    
    Axis_tdata_in  => S_Axis_tdata_in,
    Axis_tlast_in  => S_Axis_tlast_in,
    Axis_tready_in  => S_Axis_tready_in,
    Axis_tvalid_in  => S_Axis_tvalid_in,

    Axis_tdata_out   => S_Axis_tdata_out,
    Axis_Tlast_out => S_Axis_tlast_out,
    Axis_tready_out => S_Axis_tready_out,
    Axis_tvalid_out  =>  S_Axis_tvalid_out
    );
    
process
    begin
		wait for hp;
		S_clk <= not S_clk;
end process; 
    
process 
begin
wait for 10*hp;
    S_Axis_tlast_in <= not S_Axis_tlast_in;
end process;    
    
process
begin

    S_resetn <= '0';
    S_Axis_tvalid_in <= '0';
    S_Axis_tready_out <= '0';
    wait for 1us;
    S_Axis_tvalid_in <= '1';
    S_Axis_tready_out <= '0';
    wait for 1us;
    S_Axis_tvalid_in <= '0';
    S_Axis_tready_out <= '1';
    wait for 1us;
    S_Axis_tvalid_in <= '1';
    S_Axis_tready_out <= '1';
    wait for 1us;
    
     S_resetn <= '1';
    S_Axis_tvalid_in <= '0';
    S_Axis_tready_out <= '0';
    wait for 1us;
    S_Axis_tvalid_in <= '1';
    S_Axis_tready_out <= '0';
    wait for 1us;
    S_Axis_tvalid_in <= '0';
    S_Axis_tready_out <= '1';
    wait for 1us;
    S_Axis_tvalid_in <= '1';
    S_Axis_tready_out <= '1';
    S_Axis_tdata_in <= x"ff";
    wait for 1us;
    S_Axis_tdata_in <= x"c8";
    wait for 1us;

end process;
end Behavioral;
