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

entity TB_gaussian_delai_2 is
--  Port ( );
end TB_gaussian_delai_2;

architecture Behavioral of TB_gaussian_delai_2 is


component Gaussian_filter is
    Port ( clk : in STD_LOGIC;
           top_resetn : in STD_LOGIC;
           
           axis_Tlast_in : in STD_LOGIC;
           axis_Tdata_in : in STD_LOGIC_VECTOR (7 downto 0);
           axis_Tready_in : out STD_LOGIC;
           axis_Tvalid_in : in STD_LOGIC;
           
           axis_Tlast_out : out STD_LOGIC;
           axis_Tdata_out : out STD_LOGIC_VECTOR (7 downto 0);
           axis_Tready_out : in STD_LOGIC;
           axis_Tvalid_out : out STD_LOGIC);
end component;

constant hp : time := 5 ns;      --demi periode de 5ns
constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100MHz
  
signal S_clk : std_logic :='0';
signal S_resetn   : std_logic :='1';

signal S_Axis_tdata_in  : std_logic_vector(7 downto 0) := x"00" ;
signal S_Axis_tlast_in   : std_logic:= '0';
signal S_Axis_tready_in   : std_logic;
signal S_Axis_tvalid_in   : std_logic;
    
signal S_Axis_tdata_out   : std_logic_vector(7 downto 0);
signal S_Axis_tlast_out   : std_logic;
signal S_Axis_tready_out   : std_logic;
signal S_Axis_tvalid_out  : std_logic;

begin

dut : Gaussian_filter
    Port map ( 
    clk => S_clk,
    top_resetn  => S_resetn,
    
    axis_tdata_in  => S_Axis_tdata_in,
    axis_tlast_in  => S_Axis_tlast_in,
    axis_tready_in  => S_Axis_tready_in,
    axis_tvalid_in  => S_Axis_tvalid_in,

    axis_tdata_out   => S_Axis_tdata_out,
    axis_Tlast_out => S_Axis_tlast_out,
    axis_tready_out => S_Axis_tready_out,
    axis_tvalid_out  =>  S_Axis_tvalid_out
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
    -- Etat initial
        S_Axis_tdata_in <= x"c8" ;
    S_Axis_Tvalid_in <= '0';
    S_Axis_Tlast_in <= '0';
    S_Axis_Tready_out <= '0';
    S_resetn <= '1';
    wait for 1 us; 
    
    -- Etat Test Ready out qui monte. 
    S_Axis_tdata_in <= x"c8" ;
    S_Axis_Tvalid_in <= '0';
    S_Axis_Tlast_in <= '0';
    S_Axis_Tready_out <= '1';
    S_resetn <= '1';
    wait for 1 us;    
    -- Chargement première ligne. On doit observer Tvalid out qui monte. 
    S_Axis_tdata_in <= x"c8" ;
    S_Axis_Tvalid_in <= '1';
    S_Axis_Tlast_in <= '0';
    S_Axis_Tready_out <= '1';
    S_resetn <= '1';
    wait for 1 ms;    
     -- Test T valid out doit tomber. 
    S_Axis_tdata_in <= x"c8" ;
    S_Axis_Tvalid_in <= '0';
    S_Axis_Tlast_in <= '0';
    S_Axis_Tready_out <= '1';
    S_resetn <= '1';
    wait for 1 ms; 
    
         -- Test T READY in out doit tomber. 
    S_Axis_tdata_in <= x"c8" ;
    S_Axis_Tvalid_in <= '1';
    S_Axis_Tlast_in <= '0';
    S_Axis_Tready_out <= '0';
    S_resetn <= '1';
    wait; 

end process;
end Behavioral;
