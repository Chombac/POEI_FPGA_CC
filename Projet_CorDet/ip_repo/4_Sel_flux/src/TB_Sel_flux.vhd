----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.09.2026 11:40:02
-- Design Name: 
-- Module Name: TB_Sel_flux - Behavioral
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

entity TB_Sel_flux is
--  Port ( );
end TB_Sel_flux;

architecture Behavioral of TB_Sel_flux is

component Sel_flux is
    generic(
    C_Axis_Tdata_Width : integer := 24
    );
    Port ( 
    Sel_flux : in STD_LOGIC;
    clk : in std_logic;
    resetn : in std_logic;
    
    Axis_tdata_1 : in STD_LOGIC_vector(C_Axis_Tdata_Width - 1 downto 0);
    Axis_tlast_1 : in STD_LOGIC;
    Axis_tready_1 : out STD_LOGIC;
    Axis_tvalid_1: in STD_LOGIC;
    
    Axis_tdata_2 : in STD_LOGIC_vector(C_Axis_Tdata_Width - 1 downto 0);
    Axis_tlast_2 : in STD_LOGIC;
    Axis_tready_2 : out STD_LOGIC;
    Axis_tvalid_2: in STD_LOGIC;
    
    Axis_tdata_out : out STD_LOGIC_vector(C_Axis_Tdata_Width - 1 downto 0);
    Axis_tlast_out : out STD_LOGIC;
    Axis_tready_out : in  STD_LOGIC;
    Axis_tvalid_out : out STD_LOGIC
    );
end component;

constant hp : time := 5 ns;      --demi periode de 5ns
constant period : time := 2*hp;  --periode de 10ns, soit une frequence de 100MHz
  
signal S_Sel_flux : std_logic :='0';
signal S_clk : std_logic :='0';
signal S_resetn   : std_logic :='1';

signal S_Axis_tdata_1  : std_logic_vector(23 downto 0) := x"AAAAAA" ;
signal S_Axis_tlast_1   : std_logic;
signal S_Axis_tready_1   : std_logic;
signal S_Axis_tvalid_1   : std_logic;
    
signal S_Axis_tdata_2   : std_logic_vector(23 downto 0) := x"111000" ;
signal S_Axis_tlast_2   : std_logic;
signal S_Axis_tready_2   : std_logic;
signal S_Axis_tvalid_2  : std_logic;
    
signal S_Axis_tdata_out    : std_logic_vector(23 downto 0);
signal S_Axis_tlast_out  : std_logic;
signal S_Axis_tready_out  : std_logic:='1';
signal S_Axis_tvalid_out : std_logic;
    

begin

dut : Sel_flux
    Port map ( 
    Sel_flux => S_Sel_flux,
    clk => S_clk,
    resetn  => S_resetn,
    
    Axis_tdata_1  => S_Axis_tdata_1,
    Axis_tlast_1  => S_Axis_tlast_1,
    Axis_tready_1  => S_Axis_tready_1,
    Axis_tvalid_1  => S_Axis_tvalid_1,
    
    Axis_tdata_2  => S_Axis_tdata_2,
    Axis_tlast_2  => S_Axis_tlast_2 ,
    Axis_tready_2  => S_Axis_tready_2,
    Axis_tvalid_2 => S_Axis_tvalid_2,
    
    Axis_tdata_out   => S_Axis_tdata_out,
    Axis_tlast_out => S_Axis_tlast_out,
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
    
    S_resetn <= '0';
    
    S_Axis_tlast_1  <= '0';
    S_Axis_tvalid_1  <= '0';
    S_Axis_tlast_2  <= '0';
    S_Axis_tvalid_2  <= '0';
    
    wait for 1us;
    S_resetn <= '1';
    S_Sel_flux <= '0';  -- On fixe la valeur de S_Sel_flux et on fait varier les deux flux d'entrées pour observer lequel est modifié en sortie. 
    --Modification Flux 1
    S_Axis_tlast_1  <= '1';
    S_Axis_tvalid_1  <= '1';
    wait for 1us;
    S_Axis_tlast_1  <= '0';
    S_Axis_tvalid_1  <= '0';
    wait for 1us;
    S_Axis_tlast_1  <= '1';
    S_Axis_tvalid_1  <= '1';
    wait for 1us;
    S_Axis_tlast_1  <= '0';
    S_Axis_tvalid_1  <= '0';
    --Modification Flux 2
    S_Axis_tlast_2  <= '1';
    S_Axis_tvalid_2  <= '1';
    wait for 1us;
    S_Axis_tlast_2  <= '0';
    S_Axis_tvalid_2  <= '0';
    wait for 1us;
    S_Axis_tlast_2  <= '1';
    S_Axis_tvalid_2  <= '1';
    wait for 1us;
    S_Axis_tlast_2  <= '0';
    S_Axis_tvalid_2  <= '0';

    -- Basculement Sel_flux le flux doit changer seulement lorsque T_last du flux_1 apparait. 
    S_Sel_flux <= '1';
    wait for 1us;

        --Modification Flux 1
    S_Axis_tlast_1  <= '0';
    S_Axis_tvalid_1  <= '1';
    wait for 1us;
    S_Axis_tlast_1  <= '0';
    S_Axis_tvalid_1  <= '0';
    wait for 1us;
    S_Axis_tlast_1  <= '1';
    S_Axis_tvalid_1  <= '1';
    wait for 1us;
    S_Axis_tlast_1  <= '0';
    S_Axis_tvalid_1  <= '0';
    --Modification Flux 2
    S_Axis_tlast_2  <= '1';
    S_Axis_tvalid_2  <= '1';
    wait for 1us;
    S_Axis_tlast_2  <= '0';
    S_Axis_tvalid_2  <= '0';
    wait for 1us;
    S_Axis_tlast_2  <= '1';
    S_Axis_tvalid_2  <= '1';
    wait for 1us;
    S_Axis_tlast_2  <= '0';
    S_Axis_tvalid_2  <= '0';
wait;

end process; 
 
end Behavioral;
