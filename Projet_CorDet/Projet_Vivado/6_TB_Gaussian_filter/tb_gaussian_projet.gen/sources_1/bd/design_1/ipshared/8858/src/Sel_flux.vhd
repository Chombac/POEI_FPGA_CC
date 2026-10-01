----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.09.2026 11:16:48
-- Design Name: 
-- Module Name: Sel_flux - Behavioral
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

entity Sel_flux is
    generic(
    C_Axis_Tdata_Width : integer := 24
    );
    Port ( 
    Sel_flux_0 : in STD_LOGIC;
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
end Sel_flux;

architecture Behavioral of Sel_flux is

    signal S_sel_flux_reg : std_logic;
    signal S_clk : std_logic;
    signal S_resetn : std_logic;
    
    -- Input register.
    signal S_axis_Tdata : std_logic_vector(C_Axis_Tdata_Width-1 downto 0);
    signal S_axis_Tlast : std_logic;
    signal S_axis_Tready : std_logic;
    signal S_axis_Tvalid : std_logic; 
    signal S_flag_reset : std_logic :='0';
    signal S_flag_sel_flux : std_logic := '0';
    
begin

S_sel_flux_reg <= Sel_flux_0;
S_clk <= clk;
S_resetn <= resetn;

Axis_tdata_out <= S_axis_Tdata;
Axis_tlast_out  <= S_axis_Tlast;
S_axis_Tready <= Axis_tready_out;
Axis_tvalid_out  <= S_axis_Tvalid;

--Process combinatoire pour la redirection du flux. 
process(S_flag_sel_flux,S_resetn,
Axis_tdata_1,Axis_tlast_1,Axis_tvalid_1,
Axis_tdata_2,Axis_tlast_2,Axis_tvalid_2,S_axis_Tready)
begin 
    if S_resetn = '0' then
        S_axis_Tdata <= (others => '0');
        S_axis_Tlast  <= '0';
        --S_axis_Tready  <=  '0';
        S_axis_Tvalid  <= '0';
    else 
        if(S_flag_sel_flux = '0') then 
            S_axis_Tdata <=  Axis_tdata_1;
            S_axis_Tlast <=  Axis_tlast_1;
            Axis_tready_1 <=  S_axis_Tready;
            S_axis_Tvalid  <= Axis_tvalid_1;
            Axis_tready_2 <= '0'; 

        else
            S_axis_Tdata <=  Axis_tdata_2;
            S_axis_Tlast <=  Axis_tlast_2;
            Axis_tready_2 <=  S_axis_Tready;
            S_axis_Tvalid  <= Axis_tvalid_2;
            Axis_tready_1 <= '0';
        end if; 
    end if; 
end process;

-- Process synchrone de contrôle du flag de selection du flux. 
process(S_sel_flux_reg, S_clk,S_resetn,S_flag_reset)
begin
    if  (S_resetn  = '0') then
        S_flag_reset <= '1';
    elsif (rising_edge(S_clk)) then
        -- Selection S_axis 1, on attend que le flux Axis_Tlast_2 se termine avant de changer. 
        if S_flag_reset = '1' then  -- Adressage immédiat du flux de sortie car on vient de reset. 
            S_flag_reset <= '0';
            if S_sel_flux_reg = '0' then
                S_flag_sel_flux <= '0';
            else 
                S_flag_sel_flux <= '1';
            end if;
        else  
            if S_sel_flux_reg = '1' and Axis_tlast_1 ='1' then
                S_flag_sel_flux <= '1';
            elsif S_sel_flux_reg = '0' and Axis_tlast_2 ='1' then
                S_flag_sel_flux <= '0';
            else  -- S_Sel flux à basculé mais les flux ne sont pas encore terminé DONC ON MAINTIEN; 
                S_flag_sel_flux <= S_flag_sel_flux;
            end if;
        end if;
    end if; 
end process;

end Behavioral;
