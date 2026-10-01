----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.09.2026 11:36:05
-- Design Name: 
-- Module Name: grayscale_filter - Behavioral
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
use ieee.numeric_std.all;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity grayscale_filter is
    generic(
    C_Axis_Tdata_out_width : integer := 8   -- 24 ou 8
    );
    Port ( clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           
           Axis_Tlast_in : in STD_LOGIC;
           Axis_Tdata_in : in STD_LOGIC_VECTOR (23 downto 0);
           Axis_Tready_in : out STD_LOGIC;
           Axis_Tvalid_in : in STD_LOGIC;
           
           Axis_Tlast_out : out STD_LOGIC;
           Axis_Tdata_out : out STD_LOGIC_VECTOR (C_Axis_Tdata_out_width-1 downto 0);
           Axis_Tready_out : in STD_LOGIC;
           Axis_Tvalid_out : out STD_LOGIC);
end grayscale_filter;

architecture Behavioral of grayscale_filter is

-- Input Register
signal S_clk : std_logic;
signal S_resetn: std_logic;
signal S_Axis_Tlast_reg_in : std_logic;
signal S_Axis_Tready_reg_in : std_logic;
signal S_Axis_TValid_reg_in : std_logic;
signal S_Axis_Tdata_reg_in : std_logic_vector(23 downto 0);
signal S_grayvalue : std_logic_vector(7 downto 0);

signal S_axis_Tdata_out_reg : std_logic_vector(C_Axis_Tdata_out_width-1 downto 0);
signal S_Axis_Tlast_reg_out : std_logic;
signal S_Axis_Tready_reg_out : std_logic;
signal S_Axis_TValid_reg_out : std_logic;

-- tempo register
signal Axis_Tlast_Treg : std_logic;
signal Axis_Tready_Treg : std_logic;
signal Axis_Tvalid_Treg : std_logic;

begin

S_clk <= clk;
S_resetn <= resetn;

-- input register 
S_Axis_Tlast_reg_in <= Axis_Tlast_in;
S_Axis_Tready_reg_in <= Axis_Tready_out; -- Tready est transparent. VAUT 1 si les blocs suivant valent 1 aussi. 
S_Axis_TValid_reg_in <= Axis_Tvalid_in;
S_Axis_Tdata_reg_in <= Axis_Tdata_in;
-- output register
Axis_Tlast_out <= S_Axis_Tlast_reg_out;
Axis_Tready_in <= S_Axis_Tready_reg_out;
Axis_Tvalid_out <= S_Axis_TValid_reg_out;
Axis_Tdata_out <= S_axis_Tdata_out_reg(C_Axis_Tdata_out_width-1 downto 0);
   
process(S_clk,S_resetn)
begin

if S_resetn = '0' then 
    S_grayvalue <= (others => '0');
    S_axis_Tdata_out_reg <= (others => '0');
    S_Axis_Tlast_reg_out <= '0';
    S_Axis_Tready_reg_out <= '0';
    S_Axis_TValid_reg_out <= '0';
    
elsif( Rising_edge(S_clk)) then 
    
Axis_Tlast_Treg <= S_Axis_Tlast_reg_in ;
Axis_Tready_Treg <=  S_Axis_Tready_reg_in;
Axis_Tvalid_Treg <= S_Axis_TValid_reg_in;

S_Axis_Tlast_reg_out <= Axis_Tlast_Treg;
S_Axis_Tready_reg_out <=  Axis_Tready_Treg;
S_Axis_TValid_reg_out <= Axis_Tvalid_Treg;

    S_grayvalue <= std_logic_vector((unsigned(S_Axis_Tdata_reg_in(7 downto 0))/3+ unsigned(S_Axis_Tdata_reg_in(15 downto 8))/3+ unsigned(S_Axis_Tdata_reg_in(23 downto 16))/3));

    if S_Axis_Tready_reg_in = '1' and S_Axis_TValid_reg_in = '1' then
        S_axis_Tdata_out_reg <= S_grayvalue(7 downto 0);     
        else
        S_axis_Tdata_out_reg <= S_axis_Tdata_out_reg;
    end if; 
    
    
--    S_Axis_Tlast_reg_out <= S_Axis_Tlast_reg_in;
    
--    if S_Axis_Tready_reg_in = '1' then
--        S_Axis_Tready_reg_out <= '1' ;
--        else 
--            S_Axis_Tready_reg_out <= '0' ;
--        end if; 
       
--    if S_Axis_TValid_reg_in = '1' then
--        S_Axis_TValid_reg_out <= '1' ;
--        else 
--            S_Axis_TValid_reg_out <= '0' ;
--        end if; 
        
    
end if;
end process; 


end Behavioral;
