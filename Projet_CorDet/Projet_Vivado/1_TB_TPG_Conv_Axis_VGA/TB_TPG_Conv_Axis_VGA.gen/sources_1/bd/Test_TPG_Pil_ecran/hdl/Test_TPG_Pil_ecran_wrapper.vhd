--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Sep  9 16:03:28 2026
--Host        : MSI running 64-bit major release  (build 9200)
--Command     : generate_target Test_TPG_Pil_ecran_wrapper.bd
--Design      : Test_TPG_Pil_ecran_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Test_TPG_Pil_ecran_wrapper is
  port (
    VGA_B_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS_O_0 : out STD_LOGIC;
    VGA_R_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O_0 : out STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
end Test_TPG_Pil_ecran_wrapper;

architecture STRUCTURE of Test_TPG_Pil_ecran_wrapper is
  component Test_TPG_Pil_ecran is
  port (
    VGA_R_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_0 : in STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    VGA_VS_O_0 : out STD_LOGIC;
    VGA_HS_O_0 : out STD_LOGIC
  );
  end component Test_TPG_Pil_ecran;
begin
Test_TPG_Pil_ecran_i: component Test_TPG_Pil_ecran
     port map (
      VGA_B_0(3 downto 0) => VGA_B_0(3 downto 0),
      VGA_G_0(3 downto 0) => VGA_G_0(3 downto 0),
      VGA_HS_O_0 => VGA_HS_O_0,
      VGA_R_0(3 downto 0) => VGA_R_0(3 downto 0),
      VGA_VS_O_0 => VGA_VS_O_0,
      clk_125MHz => clk_125MHz,
      reset_0 => reset_0
    );
end STRUCTURE;
