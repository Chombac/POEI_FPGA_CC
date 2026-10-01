-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Sep 23 09:46:23 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/Tambouille/TB_CMD_PS_PL_DMA.gen/sources_1/bd/design_1/ip/design_1_Conv_axis_vga_0_0/design_1_Conv_axis_vga_0_0_sim_netlist.vhdl
-- Design      : design_1_Conv_axis_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Conv_axis_vga_0_0_Conv_axis_vga is
  port (
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O : out STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_tlast : in STD_LOGIC;
    axis_tvalid : in STD_LOGIC;
    locked : in STD_LOGIC
  );
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of design_1_Conv_axis_vga_0_0_Conv_axis_vga : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Conv_axis_vga_0_0_Conv_axis_vga : entity is "Conv_axis_vga";
end design_1_Conv_axis_vga_0_0_Conv_axis_vga;

architecture STRUCTURE of design_1_Conv_axis_vga_0_0_Conv_axis_vga is
  signal \SV_BLUE_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \SV_BLUE_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \SV_BLUE_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \SV_BLUE_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \SV_GREEN_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \SV_GREEN_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \SV_GREEN_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \SV_GREEN_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal SV_RED_reg0 : STD_LOGIC;
  signal \SV_RED_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \SV_RED_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \SV_RED_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \SV_RED_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \S_CTRL_H[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[0]_i_3_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[0]_i_4_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[0]_i_5_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[0]_i_6_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[4]_i_2_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[4]_i_3_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[4]_i_4_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[4]_i_5_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[8]_i_2_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[8]_i_3_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[8]_i_4_n_0\ : STD_LOGIC;
  signal \S_CTRL_H[8]_i_5_n_0\ : STD_LOGIC;
  signal S_CTRL_H_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \S_CTRL_H_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_CTRL_H_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \S_CTRL_H_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \S_CTRL_H_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \S_CTRL_H_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \S_CTRL_H_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \S_CTRL_H_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \S_CTRL_H_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \S_CTRL_H_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_CTRL_H_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \S_CTRL_H_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \S_CTRL_H_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \S_CTRL_H_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \S_CTRL_H_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \S_CTRL_H_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \S_CTRL_H_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \S_CTRL_H_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \S_CTRL_H_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \S_CTRL_H_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \S_CTRL_H_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \S_CTRL_H_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \S_CTRL_H_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \S_CTRL_H_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_10_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_11_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_12_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_3_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_4_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_5_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_6_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_7_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_8_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[0]_i_9_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[4]_i_2_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[4]_i_3_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[4]_i_4_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[4]_i_5_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[8]_i_2_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[8]_i_3_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[8]_i_4_n_0\ : STD_LOGIC;
  signal \S_CTRL_V[8]_i_5_n_0\ : STD_LOGIC;
  signal S_CTRL_V_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \S_CTRL_V_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \S_CTRL_V_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \S_CTRL_V_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \S_CTRL_V_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \S_CTRL_V_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \S_CTRL_V_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \S_CTRL_V_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \S_CTRL_V_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \S_CTRL_V_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \S_CTRL_V_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \S_CTRL_V_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \S_CTRL_V_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \S_CTRL_V_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \S_CTRL_V_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \S_CTRL_V_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \S_CTRL_V_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \S_CTRL_V_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \S_CTRL_V_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \S_CTRL_V_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \S_CTRL_V_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \S_CTRL_V_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \S_CTRL_V_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \S_CTRL_V_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \S_VGA_B[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_B[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_B[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_B[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_G[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_G[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_G[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_G[3]_i_1_n_0\ : STD_LOGIC;
  signal S_VGA_HS_O_i_10_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_11_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_12_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_13_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_14_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_15_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_16_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_17_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_18_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_19_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_1_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_20_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_21_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_22_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_23_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_24_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_25_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_26_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_5_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_6_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_7_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_i_8_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_2_n_3 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_3_n_3 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_4_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_4_n_1 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_4_n_2 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_4_n_3 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_9_n_0 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_9_n_1 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_9_n_2 : STD_LOGIC;
  signal S_VGA_HS_O_reg_i_9_n_3 : STD_LOGIC;
  signal \S_VGA_R[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_R[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_R[2]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_R[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_VGA_R[3]_i_2_n_0\ : STD_LOGIC;
  signal S_VGA_VS_O_i_10_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_11_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_12_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_13_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_14_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_15_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_16_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_17_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_18_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_19_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_1_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_20_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_21_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_22_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_23_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_24_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_25_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_5_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_6_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_7_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_i_9_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_2_n_3 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_3_n_3 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_4_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_4_n_1 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_4_n_2 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_4_n_3 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_8_n_0 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_8_n_1 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_8_n_2 : STD_LOGIC;
  signal S_VGA_VS_O_reg_i_8_n_3 : STD_LOGIC;
  signal axis_tready_INST_0_i_10_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_11_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_12_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_13_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_14_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_1_n_2 : STD_LOGIC;
  signal axis_tready_INST_0_i_1_n_3 : STD_LOGIC;
  signal axis_tready_INST_0_i_2_n_1 : STD_LOGIC;
  signal axis_tready_INST_0_i_2_n_2 : STD_LOGIC;
  signal axis_tready_INST_0_i_2_n_3 : STD_LOGIC;
  signal axis_tready_INST_0_i_3_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_4_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_5_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_6_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_7_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_8_n_0 : STD_LOGIC;
  signal axis_tready_INST_0_i_9_n_0 : STD_LOGIC;
  signal eqOp2_in : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal geqOp1_in : STD_LOGIC;
  signal ltOp : STD_LOGIC;
  signal ltOp0_in : STD_LOGIC;
  signal ltOp3_in : STD_LOGIC;
  signal ltOp4_in : STD_LOGIC;
  signal \NLW_S_CTRL_H_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_S_CTRL_V_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_S_VGA_HS_O_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_S_VGA_HS_O_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S_VGA_HS_O_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_S_VGA_HS_O_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S_VGA_HS_O_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S_VGA_HS_O_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S_VGA_VS_O_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_S_VGA_VS_O_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S_VGA_VS_O_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_S_VGA_VS_O_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S_VGA_VS_O_reg_i_4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_S_VGA_VS_O_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axis_tready_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_axis_tready_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axis_tready_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \S_CTRL_H_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \S_CTRL_H_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \S_CTRL_H_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \S_CTRL_V_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \S_CTRL_V_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \S_CTRL_V_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_VGA_B[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_VGA_B[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_VGA_B[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_VGA_B[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_VGA_G[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_VGA_G[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \S_VGA_G[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \S_VGA_G[3]_i_1\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of S_VGA_HS_O_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of S_VGA_HS_O_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of S_VGA_HS_O_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of S_VGA_HS_O_reg_i_9 : label is 11;
  attribute SOFT_HLUTNM of \S_VGA_R[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_VGA_R[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_VGA_R[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_VGA_R[3]_i_1\ : label is "soft_lutpair3";
  attribute COMPARATOR_THRESHOLD of S_VGA_VS_O_reg_i_2 : label is 11;
  attribute COMPARATOR_THRESHOLD of S_VGA_VS_O_reg_i_3 : label is 11;
  attribute COMPARATOR_THRESHOLD of S_VGA_VS_O_reg_i_4 : label is 11;
  attribute COMPARATOR_THRESHOLD of S_VGA_VS_O_reg_i_8 : label is 11;
  attribute COMPARATOR_THRESHOLD of axis_tready_INST_0_i_1 : label is 11;
  attribute COMPARATOR_THRESHOLD of axis_tready_INST_0_i_2 : label is 11;
begin
\SV_BLUE_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(20),
      Q => \SV_BLUE_reg_reg_n_0_[4]\
    );
\SV_BLUE_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(21),
      Q => \SV_BLUE_reg_reg_n_0_[5]\
    );
\SV_BLUE_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(22),
      Q => \SV_BLUE_reg_reg_n_0_[6]\
    );
\SV_BLUE_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(23),
      Q => \SV_BLUE_reg_reg_n_0_[7]\
    );
\SV_GREEN_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(12),
      Q => \SV_GREEN_reg_reg_n_0_[4]\
    );
\SV_GREEN_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(13),
      Q => \SV_GREEN_reg_reg_n_0_[5]\
    );
\SV_GREEN_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(14),
      Q => \SV_GREEN_reg_reg_n_0_[6]\
    );
\SV_GREEN_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(15),
      Q => \SV_GREEN_reg_reg_n_0_[7]\
    );
\SV_RED_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axis_tvalid,
      I1 => ltOp3_in,
      I2 => ltOp4_in,
      O => SV_RED_reg0
    );
\SV_RED_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(4),
      Q => \SV_RED_reg_reg_n_0_[4]\
    );
\SV_RED_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(5),
      Q => \SV_RED_reg_reg_n_0_[5]\
    );
\SV_RED_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(6),
      Q => \SV_RED_reg_reg_n_0_[6]\
    );
\SV_RED_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => SV_RED_reg0,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => axis_tdata(7),
      Q => \SV_RED_reg_reg_n_0_[7]\
    );
\S_CTRL_H[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(0),
      I1 => eqOp2_in,
      O => \S_CTRL_H[0]_i_2_n_0\
    );
\S_CTRL_H[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(3),
      I1 => eqOp2_in,
      O => \S_CTRL_H[0]_i_3_n_0\
    );
\S_CTRL_H[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(2),
      I1 => eqOp2_in,
      O => \S_CTRL_H[0]_i_4_n_0\
    );
\S_CTRL_H[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(1),
      I1 => eqOp2_in,
      O => \S_CTRL_H[0]_i_5_n_0\
    );
\S_CTRL_H[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(0),
      I1 => eqOp2_in,
      O => \S_CTRL_H[0]_i_6_n_0\
    );
\S_CTRL_H[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(7),
      I1 => eqOp2_in,
      O => \S_CTRL_H[4]_i_2_n_0\
    );
\S_CTRL_H[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(6),
      I1 => eqOp2_in,
      O => \S_CTRL_H[4]_i_3_n_0\
    );
\S_CTRL_H[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(5),
      I1 => eqOp2_in,
      O => \S_CTRL_H[4]_i_4_n_0\
    );
\S_CTRL_H[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(4),
      I1 => eqOp2_in,
      O => \S_CTRL_H[4]_i_5_n_0\
    );
\S_CTRL_H[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(11),
      I1 => eqOp2_in,
      O => \S_CTRL_H[8]_i_2_n_0\
    );
\S_CTRL_H[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(10),
      I1 => eqOp2_in,
      O => \S_CTRL_H[8]_i_3_n_0\
    );
\S_CTRL_H[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(9),
      I1 => eqOp2_in,
      O => \S_CTRL_H[8]_i_4_n_0\
    );
\S_CTRL_H[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(8),
      I1 => eqOp2_in,
      O => \S_CTRL_H[8]_i_5_n_0\
    );
\S_CTRL_H_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[0]_i_1_n_7\,
      Q => S_CTRL_H_reg(0)
    );
\S_CTRL_H_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \S_CTRL_H_reg[0]_i_1_n_0\,
      CO(2) => \S_CTRL_H_reg[0]_i_1_n_1\,
      CO(1) => \S_CTRL_H_reg[0]_i_1_n_2\,
      CO(0) => \S_CTRL_H_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \S_CTRL_H[0]_i_2_n_0\,
      O(3) => \S_CTRL_H_reg[0]_i_1_n_4\,
      O(2) => \S_CTRL_H_reg[0]_i_1_n_5\,
      O(1) => \S_CTRL_H_reg[0]_i_1_n_6\,
      O(0) => \S_CTRL_H_reg[0]_i_1_n_7\,
      S(3) => \S_CTRL_H[0]_i_3_n_0\,
      S(2) => \S_CTRL_H[0]_i_4_n_0\,
      S(1) => \S_CTRL_H[0]_i_5_n_0\,
      S(0) => \S_CTRL_H[0]_i_6_n_0\
    );
\S_CTRL_H_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[8]_i_1_n_5\,
      Q => S_CTRL_H_reg(10)
    );
\S_CTRL_H_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[8]_i_1_n_4\,
      Q => S_CTRL_H_reg(11)
    );
\S_CTRL_H_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[0]_i_1_n_6\,
      Q => S_CTRL_H_reg(1)
    );
\S_CTRL_H_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[0]_i_1_n_5\,
      Q => S_CTRL_H_reg(2)
    );
\S_CTRL_H_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[0]_i_1_n_4\,
      Q => S_CTRL_H_reg(3)
    );
\S_CTRL_H_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[4]_i_1_n_7\,
      Q => S_CTRL_H_reg(4)
    );
\S_CTRL_H_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_CTRL_H_reg[0]_i_1_n_0\,
      CO(3) => \S_CTRL_H_reg[4]_i_1_n_0\,
      CO(2) => \S_CTRL_H_reg[4]_i_1_n_1\,
      CO(1) => \S_CTRL_H_reg[4]_i_1_n_2\,
      CO(0) => \S_CTRL_H_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \S_CTRL_H_reg[4]_i_1_n_4\,
      O(2) => \S_CTRL_H_reg[4]_i_1_n_5\,
      O(1) => \S_CTRL_H_reg[4]_i_1_n_6\,
      O(0) => \S_CTRL_H_reg[4]_i_1_n_7\,
      S(3) => \S_CTRL_H[4]_i_2_n_0\,
      S(2) => \S_CTRL_H[4]_i_3_n_0\,
      S(1) => \S_CTRL_H[4]_i_4_n_0\,
      S(0) => \S_CTRL_H[4]_i_5_n_0\
    );
\S_CTRL_H_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[4]_i_1_n_6\,
      Q => S_CTRL_H_reg(5)
    );
\S_CTRL_H_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[4]_i_1_n_5\,
      Q => S_CTRL_H_reg(6)
    );
\S_CTRL_H_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[4]_i_1_n_4\,
      Q => S_CTRL_H_reg(7)
    );
\S_CTRL_H_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[8]_i_1_n_7\,
      Q => S_CTRL_H_reg(8)
    );
\S_CTRL_H_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_CTRL_H_reg[4]_i_1_n_0\,
      CO(3) => \NLW_S_CTRL_H_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \S_CTRL_H_reg[8]_i_1_n_1\,
      CO(1) => \S_CTRL_H_reg[8]_i_1_n_2\,
      CO(0) => \S_CTRL_H_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \S_CTRL_H_reg[8]_i_1_n_4\,
      O(2) => \S_CTRL_H_reg[8]_i_1_n_5\,
      O(1) => \S_CTRL_H_reg[8]_i_1_n_6\,
      O(0) => \S_CTRL_H_reg[8]_i_1_n_7\,
      S(3) => \S_CTRL_H[8]_i_2_n_0\,
      S(2) => \S_CTRL_H[8]_i_3_n_0\,
      S(1) => \S_CTRL_H[8]_i_4_n_0\,
      S(0) => \S_CTRL_H[8]_i_5_n_0\
    );
\S_CTRL_H_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_H_reg[8]_i_1_n_6\,
      Q => S_CTRL_H_reg(9)
    );
\S_CTRL_V[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \S_CTRL_V[0]_i_3_n_0\,
      I1 => S_CTRL_H_reg(8),
      I2 => S_CTRL_H_reg(4),
      I3 => S_CTRL_H_reg(3),
      I4 => S_CTRL_H_reg(2),
      I5 => \S_CTRL_V[0]_i_4_n_0\,
      O => eqOp2_in
    );
\S_CTRL_V[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(10),
      I1 => S_CTRL_V_reg(11),
      O => \S_CTRL_V[0]_i_10_n_0\
    );
\S_CTRL_V[0]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => S_CTRL_V_reg(5),
      I1 => S_CTRL_V_reg(4),
      I2 => S_CTRL_V_reg(7),
      I3 => S_CTRL_V_reg(6),
      I4 => \S_CTRL_V[0]_i_12_n_0\,
      O => \S_CTRL_V[0]_i_11_n_0\
    );
\S_CTRL_V[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => S_CTRL_V_reg(9),
      I1 => S_CTRL_V_reg(0),
      I2 => S_CTRL_V_reg(3),
      I3 => S_CTRL_V_reg(2),
      O => \S_CTRL_V[0]_i_12_n_0\
    );
\S_CTRL_V[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => S_CTRL_H_reg(10),
      I1 => S_CTRL_H_reg(7),
      I2 => S_CTRL_H_reg(11),
      I3 => S_CTRL_H_reg(9),
      I4 => S_CTRL_H_reg(5),
      I5 => S_CTRL_H_reg(6),
      O => \S_CTRL_V[0]_i_3_n_0\
    );
\S_CTRL_V[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_H_reg(0),
      I1 => S_CTRL_H_reg(1),
      O => \S_CTRL_V[0]_i_4_n_0\
    );
\S_CTRL_V[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => S_CTRL_V_reg(0),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[0]_i_5_n_0\
    );
\S_CTRL_V[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => S_CTRL_V_reg(3),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[0]_i_6_n_0\
    );
\S_CTRL_V[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => S_CTRL_V_reg(2),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[0]_i_7_n_0\
    );
\S_CTRL_V[0]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(1),
      O => \S_CTRL_V[0]_i_8_n_0\
    );
\S_CTRL_V[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555545555555555"
    )
        port map (
      I0 => S_CTRL_V_reg(0),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[0]_i_9_n_0\
    );
\S_CTRL_V[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => S_CTRL_V_reg(7),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[4]_i_2_n_0\
    );
\S_CTRL_V[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => S_CTRL_V_reg(6),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[4]_i_3_n_0\
    );
\S_CTRL_V[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => S_CTRL_V_reg(5),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[4]_i_4_n_0\
    );
\S_CTRL_V[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => S_CTRL_V_reg(4),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[4]_i_5_n_0\
    );
\S_CTRL_V[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(11),
      O => \S_CTRL_V[8]_i_2_n_0\
    );
\S_CTRL_V[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(10),
      O => \S_CTRL_V[8]_i_3_n_0\
    );
\S_CTRL_V[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8AAAAAAAAAA"
    )
        port map (
      I0 => S_CTRL_V_reg(9),
      I1 => S_CTRL_V_reg(1),
      I2 => S_CTRL_V_reg(8),
      I3 => \S_CTRL_V[0]_i_10_n_0\,
      I4 => \S_CTRL_V[0]_i_11_n_0\,
      I5 => eqOp2_in,
      O => \S_CTRL_V[8]_i_4_n_0\
    );
\S_CTRL_V[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(8),
      O => \S_CTRL_V[8]_i_5_n_0\
    );
\S_CTRL_V_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[0]_i_2_n_7\,
      Q => S_CTRL_V_reg(0)
    );
\S_CTRL_V_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \S_CTRL_V_reg[0]_i_2_n_0\,
      CO(2) => \S_CTRL_V_reg[0]_i_2_n_1\,
      CO(1) => \S_CTRL_V_reg[0]_i_2_n_2\,
      CO(0) => \S_CTRL_V_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \S_CTRL_V[0]_i_5_n_0\,
      O(3) => \S_CTRL_V_reg[0]_i_2_n_4\,
      O(2) => \S_CTRL_V_reg[0]_i_2_n_5\,
      O(1) => \S_CTRL_V_reg[0]_i_2_n_6\,
      O(0) => \S_CTRL_V_reg[0]_i_2_n_7\,
      S(3) => \S_CTRL_V[0]_i_6_n_0\,
      S(2) => \S_CTRL_V[0]_i_7_n_0\,
      S(1) => \S_CTRL_V[0]_i_8_n_0\,
      S(0) => \S_CTRL_V[0]_i_9_n_0\
    );
\S_CTRL_V_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[8]_i_1_n_5\,
      Q => S_CTRL_V_reg(10)
    );
\S_CTRL_V_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[8]_i_1_n_4\,
      Q => S_CTRL_V_reg(11)
    );
\S_CTRL_V_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[0]_i_2_n_6\,
      Q => S_CTRL_V_reg(1)
    );
\S_CTRL_V_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[0]_i_2_n_5\,
      Q => S_CTRL_V_reg(2)
    );
\S_CTRL_V_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[0]_i_2_n_4\,
      Q => S_CTRL_V_reg(3)
    );
\S_CTRL_V_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[4]_i_1_n_7\,
      Q => S_CTRL_V_reg(4)
    );
\S_CTRL_V_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_CTRL_V_reg[0]_i_2_n_0\,
      CO(3) => \S_CTRL_V_reg[4]_i_1_n_0\,
      CO(2) => \S_CTRL_V_reg[4]_i_1_n_1\,
      CO(1) => \S_CTRL_V_reg[4]_i_1_n_2\,
      CO(0) => \S_CTRL_V_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \S_CTRL_V_reg[4]_i_1_n_4\,
      O(2) => \S_CTRL_V_reg[4]_i_1_n_5\,
      O(1) => \S_CTRL_V_reg[4]_i_1_n_6\,
      O(0) => \S_CTRL_V_reg[4]_i_1_n_7\,
      S(3) => \S_CTRL_V[4]_i_2_n_0\,
      S(2) => \S_CTRL_V[4]_i_3_n_0\,
      S(1) => \S_CTRL_V[4]_i_4_n_0\,
      S(0) => \S_CTRL_V[4]_i_5_n_0\
    );
\S_CTRL_V_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[4]_i_1_n_6\,
      Q => S_CTRL_V_reg(5)
    );
\S_CTRL_V_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[4]_i_1_n_5\,
      Q => S_CTRL_V_reg(6)
    );
\S_CTRL_V_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[4]_i_1_n_4\,
      Q => S_CTRL_V_reg(7)
    );
\S_CTRL_V_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[8]_i_1_n_7\,
      Q => S_CTRL_V_reg(8)
    );
\S_CTRL_V_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_CTRL_V_reg[4]_i_1_n_0\,
      CO(3) => \NLW_S_CTRL_V_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \S_CTRL_V_reg[8]_i_1_n_1\,
      CO(1) => \S_CTRL_V_reg[8]_i_1_n_2\,
      CO(0) => \S_CTRL_V_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \S_CTRL_V_reg[8]_i_1_n_4\,
      O(2) => \S_CTRL_V_reg[8]_i_1_n_5\,
      O(1) => \S_CTRL_V_reg[8]_i_1_n_6\,
      O(0) => \S_CTRL_V_reg[8]_i_1_n_7\,
      S(3) => \S_CTRL_V[8]_i_2_n_0\,
      S(2) => \S_CTRL_V[8]_i_3_n_0\,
      S(1) => \S_CTRL_V[8]_i_4_n_0\,
      S(0) => \S_CTRL_V[8]_i_5_n_0\
    );
\S_CTRL_V_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => eqOp2_in,
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_CTRL_V_reg[8]_i_1_n_6\,
      Q => S_CTRL_V_reg(9)
    );
\S_VGA_B[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_BLUE_reg_reg_n_0_[4]\,
      O => \S_VGA_B[0]_i_1_n_0\
    );
\S_VGA_B[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_BLUE_reg_reg_n_0_[5]\,
      O => \S_VGA_B[1]_i_1_n_0\
    );
\S_VGA_B[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_BLUE_reg_reg_n_0_[6]\,
      O => \S_VGA_B[2]_i_1_n_0\
    );
\S_VGA_B[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_BLUE_reg_reg_n_0_[7]\,
      O => \S_VGA_B[3]_i_1_n_0\
    );
\S_VGA_B_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_B[0]_i_1_n_0\,
      Q => VGA_B(0)
    );
\S_VGA_B_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_B[1]_i_1_n_0\,
      Q => VGA_B(1)
    );
\S_VGA_B_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_B[2]_i_1_n_0\,
      Q => VGA_B(2)
    );
\S_VGA_B_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_B[3]_i_1_n_0\,
      Q => VGA_B(3)
    );
\S_VGA_G[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_GREEN_reg_reg_n_0_[4]\,
      O => \S_VGA_G[0]_i_1_n_0\
    );
\S_VGA_G[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_GREEN_reg_reg_n_0_[5]\,
      O => \S_VGA_G[1]_i_1_n_0\
    );
\S_VGA_G[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_GREEN_reg_reg_n_0_[6]\,
      O => \S_VGA_G[2]_i_1_n_0\
    );
\S_VGA_G[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_GREEN_reg_reg_n_0_[7]\,
      O => \S_VGA_G[3]_i_1_n_0\
    );
\S_VGA_G_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_G[0]_i_1_n_0\,
      Q => VGA_G(0)
    );
\S_VGA_G_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_G[1]_i_1_n_0\,
      Q => VGA_G(1)
    );
\S_VGA_G_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_G[2]_i_1_n_0\,
      Q => VGA_G(2)
    );
\S_VGA_G_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_G[3]_i_1_n_0\,
      Q => VGA_G(3)
    );
S_VGA_HS_O_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp1_in,
      I1 => ltOp0_in,
      O => S_VGA_HS_O_i_1_n_0
    );
S_VGA_HS_O_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(9),
      O => S_VGA_HS_O_i_10_n_0
    );
S_VGA_HS_O_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(10),
      I1 => S_CTRL_H_reg(11),
      O => S_VGA_HS_O_i_11_n_0
    );
S_VGA_HS_O_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(9),
      I1 => S_CTRL_H_reg(8),
      O => S_VGA_HS_O_i_12_n_0
    );
S_VGA_HS_O_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_H_reg(6),
      I1 => S_CTRL_H_reg(7),
      O => S_VGA_HS_O_i_13_n_0
    );
S_VGA_HS_O_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_CTRL_H_reg(4),
      I1 => S_CTRL_H_reg(5),
      O => S_VGA_HS_O_i_14_n_0
    );
S_VGA_HS_O_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(7),
      I1 => S_CTRL_H_reg(6),
      O => S_VGA_HS_O_i_15_n_0
    );
S_VGA_HS_O_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(4),
      I1 => S_CTRL_H_reg(5),
      O => S_VGA_HS_O_i_16_n_0
    );
S_VGA_HS_O_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_H_reg(2),
      I1 => S_CTRL_H_reg(3),
      O => S_VGA_HS_O_i_17_n_0
    );
S_VGA_HS_O_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_H_reg(0),
      I1 => S_CTRL_H_reg(1),
      O => S_VGA_HS_O_i_18_n_0
    );
S_VGA_HS_O_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_CTRL_H_reg(6),
      I1 => S_CTRL_H_reg(7),
      O => S_VGA_HS_O_i_19_n_0
    );
S_VGA_HS_O_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(5),
      O => S_VGA_HS_O_i_20_n_0
    );
S_VGA_HS_O_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_CTRL_H_reg(2),
      I1 => S_CTRL_H_reg(3),
      O => S_VGA_HS_O_i_21_n_0
    );
S_VGA_HS_O_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_CTRL_H_reg(0),
      I1 => S_CTRL_H_reg(1),
      O => S_VGA_HS_O_i_22_n_0
    );
S_VGA_HS_O_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_H_reg(6),
      I1 => S_CTRL_H_reg(7),
      O => S_VGA_HS_O_i_23_n_0
    );
S_VGA_HS_O_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(5),
      I1 => S_CTRL_H_reg(4),
      O => S_VGA_HS_O_i_24_n_0
    );
S_VGA_HS_O_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_H_reg(2),
      I1 => S_CTRL_H_reg(3),
      O => S_VGA_HS_O_i_25_n_0
    );
S_VGA_HS_O_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_H_reg(0),
      I1 => S_CTRL_H_reg(1),
      O => S_VGA_HS_O_i_26_n_0
    );
S_VGA_HS_O_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_CTRL_H_reg(10),
      I1 => S_CTRL_H_reg(11),
      O => S_VGA_HS_O_i_5_n_0
    );
S_VGA_HS_O_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_H_reg(8),
      I1 => S_CTRL_H_reg(9),
      O => S_VGA_HS_O_i_6_n_0
    );
S_VGA_HS_O_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(10),
      I1 => S_CTRL_H_reg(11),
      O => S_VGA_HS_O_i_7_n_0
    );
S_VGA_HS_O_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(9),
      I1 => S_CTRL_H_reg(8),
      O => S_VGA_HS_O_i_8_n_0
    );
S_VGA_HS_O_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => S_VGA_HS_O_i_1_n_0,
      Q => VGA_HS_O,
      R => '0'
    );
S_VGA_HS_O_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => S_VGA_HS_O_reg_i_4_n_0,
      CO(3 downto 2) => NLW_S_VGA_HS_O_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => geqOp1_in,
      CO(0) => S_VGA_HS_O_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => S_VGA_HS_O_i_5_n_0,
      DI(0) => S_VGA_HS_O_i_6_n_0,
      O(3 downto 0) => NLW_S_VGA_HS_O_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => S_VGA_HS_O_i_7_n_0,
      S(0) => S_VGA_HS_O_i_8_n_0
    );
S_VGA_HS_O_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => S_VGA_HS_O_reg_i_9_n_0,
      CO(3 downto 2) => NLW_S_VGA_HS_O_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => ltOp0_in,
      CO(0) => S_VGA_HS_O_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S_VGA_HS_O_i_10_n_0,
      O(3 downto 0) => NLW_S_VGA_HS_O_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => S_VGA_HS_O_i_11_n_0,
      S(0) => S_VGA_HS_O_i_12_n_0
    );
S_VGA_HS_O_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S_VGA_HS_O_reg_i_4_n_0,
      CO(2) => S_VGA_HS_O_reg_i_4_n_1,
      CO(1) => S_VGA_HS_O_reg_i_4_n_2,
      CO(0) => S_VGA_HS_O_reg_i_4_n_3,
      CYINIT => '1',
      DI(3) => S_VGA_HS_O_i_13_n_0,
      DI(2) => S_VGA_HS_O_i_14_n_0,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NLW_S_VGA_HS_O_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => S_VGA_HS_O_i_15_n_0,
      S(2) => S_VGA_HS_O_i_16_n_0,
      S(1) => S_VGA_HS_O_i_17_n_0,
      S(0) => S_VGA_HS_O_i_18_n_0
    );
S_VGA_HS_O_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S_VGA_HS_O_reg_i_9_n_0,
      CO(2) => S_VGA_HS_O_reg_i_9_n_1,
      CO(1) => S_VGA_HS_O_reg_i_9_n_2,
      CO(0) => S_VGA_HS_O_reg_i_9_n_3,
      CYINIT => '0',
      DI(3) => S_VGA_HS_O_i_19_n_0,
      DI(2) => S_VGA_HS_O_i_20_n_0,
      DI(1) => S_VGA_HS_O_i_21_n_0,
      DI(0) => S_VGA_HS_O_i_22_n_0,
      O(3 downto 0) => NLW_S_VGA_HS_O_reg_i_9_O_UNCONNECTED(3 downto 0),
      S(3) => S_VGA_HS_O_i_23_n_0,
      S(2) => S_VGA_HS_O_i_24_n_0,
      S(1) => S_VGA_HS_O_i_25_n_0,
      S(0) => S_VGA_HS_O_i_26_n_0
    );
\S_VGA_R[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_RED_reg_reg_n_0_[4]\,
      O => \S_VGA_R[0]_i_1_n_0\
    );
\S_VGA_R[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_RED_reg_reg_n_0_[5]\,
      O => \S_VGA_R[1]_i_1_n_0\
    );
\S_VGA_R[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_RED_reg_reg_n_0_[6]\,
      O => \S_VGA_R[2]_i_1_n_0\
    );
\S_VGA_R[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      I2 => axis_tvalid,
      I3 => \SV_RED_reg_reg_n_0_[7]\,
      O => \S_VGA_R[3]_i_1_n_0\
    );
\S_VGA_R[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => locked,
      I1 => resetn,
      O => \S_VGA_R[3]_i_2_n_0\
    );
\S_VGA_R_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_R[0]_i_1_n_0\,
      Q => VGA_R(0)
    );
\S_VGA_R_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_R[1]_i_1_n_0\,
      Q => VGA_R(1)
    );
\S_VGA_R_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_R[2]_i_1_n_0\,
      Q => VGA_R(2)
    );
\S_VGA_R_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \S_VGA_R[3]_i_2_n_0\,
      D => \S_VGA_R[3]_i_1_n_0\,
      Q => VGA_R(3)
    );
S_VGA_VS_O_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => geqOp,
      I1 => ltOp,
      O => S_VGA_VS_O_i_1_n_0
    );
S_VGA_VS_O_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(10),
      I1 => S_CTRL_V_reg(11),
      O => S_VGA_VS_O_i_10_n_0
    );
S_VGA_VS_O_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(8),
      I1 => S_CTRL_V_reg(9),
      O => S_VGA_VS_O_i_11_n_0
    );
S_VGA_VS_O_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_V_reg(4),
      I1 => S_CTRL_V_reg(5),
      O => S_VGA_VS_O_i_12_n_0
    );
S_VGA_VS_O_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_V_reg(2),
      I1 => S_CTRL_V_reg(3),
      O => S_VGA_VS_O_i_13_n_0
    );
S_VGA_VS_O_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_V_reg(6),
      I1 => S_CTRL_V_reg(7),
      O => S_VGA_VS_O_i_14_n_0
    );
S_VGA_VS_O_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(5),
      I1 => S_CTRL_V_reg(4),
      O => S_VGA_VS_O_i_15_n_0
    );
S_VGA_VS_O_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(3),
      I1 => S_CTRL_V_reg(2),
      O => S_VGA_VS_O_i_16_n_0
    );
S_VGA_VS_O_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(0),
      I1 => S_CTRL_V_reg(1),
      O => S_VGA_VS_O_i_17_n_0
    );
S_VGA_VS_O_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_CTRL_V_reg(6),
      I1 => S_CTRL_V_reg(7),
      O => S_VGA_VS_O_i_18_n_0
    );
S_VGA_VS_O_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(5),
      O => S_VGA_VS_O_i_19_n_0
    );
S_VGA_VS_O_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(3),
      O => S_VGA_VS_O_i_20_n_0
    );
S_VGA_VS_O_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_CTRL_V_reg(0),
      I1 => S_CTRL_V_reg(1),
      O => S_VGA_VS_O_i_21_n_0
    );
S_VGA_VS_O_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_V_reg(6),
      I1 => S_CTRL_V_reg(7),
      O => S_VGA_VS_O_i_22_n_0
    );
S_VGA_VS_O_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(5),
      I1 => S_CTRL_V_reg(4),
      O => S_VGA_VS_O_i_23_n_0
    );
S_VGA_VS_O_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(3),
      I1 => S_CTRL_V_reg(2),
      O => S_VGA_VS_O_i_24_n_0
    );
S_VGA_VS_O_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_V_reg(0),
      I1 => S_CTRL_V_reg(1),
      O => S_VGA_VS_O_i_25_n_0
    );
S_VGA_VS_O_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => S_CTRL_V_reg(10),
      I1 => S_CTRL_V_reg(11),
      O => S_VGA_VS_O_i_5_n_0
    );
S_VGA_VS_O_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(10),
      I1 => S_CTRL_V_reg(11),
      O => S_VGA_VS_O_i_6_n_0
    );
S_VGA_VS_O_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(8),
      I1 => S_CTRL_V_reg(9),
      O => S_VGA_VS_O_i_7_n_0
    );
S_VGA_VS_O_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(8),
      I1 => S_CTRL_V_reg(9),
      O => S_VGA_VS_O_i_9_n_0
    );
S_VGA_VS_O_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => S_VGA_VS_O_i_1_n_0,
      Q => VGA_VS_O,
      R => '0'
    );
S_VGA_VS_O_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => S_VGA_VS_O_reg_i_4_n_0,
      CO(3 downto 2) => NLW_S_VGA_VS_O_reg_i_2_CO_UNCONNECTED(3 downto 2),
      CO(1) => geqOp,
      CO(0) => S_VGA_VS_O_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => S_VGA_VS_O_i_5_n_0,
      DI(0) => S_CTRL_V_reg(9),
      O(3 downto 0) => NLW_S_VGA_VS_O_reg_i_2_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => S_VGA_VS_O_i_6_n_0,
      S(0) => S_VGA_VS_O_i_7_n_0
    );
S_VGA_VS_O_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => S_VGA_VS_O_reg_i_8_n_0,
      CO(3 downto 2) => NLW_S_VGA_VS_O_reg_i_3_CO_UNCONNECTED(3 downto 2),
      CO(1) => ltOp,
      CO(0) => S_VGA_VS_O_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => S_VGA_VS_O_i_9_n_0,
      O(3 downto 0) => NLW_S_VGA_VS_O_reg_i_3_O_UNCONNECTED(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => S_VGA_VS_O_i_10_n_0,
      S(0) => S_VGA_VS_O_i_11_n_0
    );
S_VGA_VS_O_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S_VGA_VS_O_reg_i_4_n_0,
      CO(2) => S_VGA_VS_O_reg_i_4_n_1,
      CO(1) => S_VGA_VS_O_reg_i_4_n_2,
      CO(0) => S_VGA_VS_O_reg_i_4_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => S_VGA_VS_O_i_12_n_0,
      DI(1) => S_VGA_VS_O_i_13_n_0,
      DI(0) => S_CTRL_V_reg(1),
      O(3 downto 0) => NLW_S_VGA_VS_O_reg_i_4_O_UNCONNECTED(3 downto 0),
      S(3) => S_VGA_VS_O_i_14_n_0,
      S(2) => S_VGA_VS_O_i_15_n_0,
      S(1) => S_VGA_VS_O_i_16_n_0,
      S(0) => S_VGA_VS_O_i_17_n_0
    );
S_VGA_VS_O_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => S_VGA_VS_O_reg_i_8_n_0,
      CO(2) => S_VGA_VS_O_reg_i_8_n_1,
      CO(1) => S_VGA_VS_O_reg_i_8_n_2,
      CO(0) => S_VGA_VS_O_reg_i_8_n_3,
      CYINIT => '0',
      DI(3) => S_VGA_VS_O_i_18_n_0,
      DI(2) => S_VGA_VS_O_i_19_n_0,
      DI(1) => S_VGA_VS_O_i_20_n_0,
      DI(0) => S_VGA_VS_O_i_21_n_0,
      O(3 downto 0) => NLW_S_VGA_VS_O_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3) => S_VGA_VS_O_i_22_n_0,
      S(2) => S_VGA_VS_O_i_23_n_0,
      S(1) => S_VGA_VS_O_i_24_n_0,
      S(0) => S_VGA_VS_O_i_25_n_0
    );
axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ltOp4_in,
      I1 => ltOp3_in,
      O => axis_tready
    );
axis_tready_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_axis_tready_INST_0_i_1_CO_UNCONNECTED(3),
      CO(2) => ltOp4_in,
      CO(1) => axis_tready_INST_0_i_1_n_2,
      CO(0) => axis_tready_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => axis_tready_INST_0_i_3_n_0,
      DI(0) => axis_tready_INST_0_i_4_n_0,
      O(3 downto 0) => NLW_axis_tready_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => axis_tready_INST_0_i_5_n_0,
      S(1) => axis_tready_INST_0_i_6_n_0,
      S(0) => axis_tready_INST_0_i_7_n_0
    );
axis_tready_INST_0_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(5),
      O => axis_tready_INST_0_i_10_n_0
    );
axis_tready_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(10),
      I1 => S_CTRL_V_reg(11),
      O => axis_tready_INST_0_i_11_n_0
    );
axis_tready_INST_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(8),
      I1 => S_CTRL_V_reg(9),
      O => axis_tready_INST_0_i_12_n_0
    );
axis_tready_INST_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_CTRL_V_reg(6),
      I1 => S_CTRL_V_reg(7),
      O => axis_tready_INST_0_i_13_n_0
    );
axis_tready_INST_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_V_reg(5),
      I1 => S_CTRL_V_reg(4),
      O => axis_tready_INST_0_i_14_n_0
    );
axis_tready_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ltOp3_in,
      CO(2) => axis_tready_INST_0_i_2_n_1,
      CO(1) => axis_tready_INST_0_i_2_n_2,
      CO(0) => axis_tready_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => axis_tready_INST_0_i_8_n_0,
      DI(1) => axis_tready_INST_0_i_9_n_0,
      DI(0) => axis_tready_INST_0_i_10_n_0,
      O(3 downto 0) => NLW_axis_tready_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => axis_tready_INST_0_i_11_n_0,
      S(2) => axis_tready_INST_0_i_12_n_0,
      S(1) => axis_tready_INST_0_i_13_n_0,
      S(0) => axis_tready_INST_0_i_14_n_0
    );
axis_tready_INST_0_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(9),
      O => axis_tready_INST_0_i_3_n_0
    );
axis_tready_INST_0_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(7),
      O => axis_tready_INST_0_i_4_n_0
    );
axis_tready_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_H_reg(10),
      I1 => S_CTRL_H_reg(11),
      O => axis_tready_INST_0_i_5_n_0
    );
axis_tready_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(9),
      I1 => S_CTRL_H_reg(8),
      O => axis_tready_INST_0_i_6_n_0
    );
axis_tready_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_CTRL_H_reg(7),
      I1 => S_CTRL_H_reg(6),
      O => axis_tready_INST_0_i_7_n_0
    );
axis_tready_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_CTRL_V_reg(8),
      I1 => S_CTRL_V_reg(9),
      O => axis_tready_INST_0_i_8_n_0
    );
axis_tready_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => S_CTRL_V_reg(6),
      I1 => S_CTRL_V_reg(7),
      O => axis_tready_INST_0_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Conv_axis_vga_0_0 is
  port (
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O : out STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_tlast : in STD_LOGIC;
    axis_tvalid : in STD_LOGIC;
    locked : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Conv_axis_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Conv_axis_vga_0_0 : entity is "design_1_Conv_axis_vga_0_0,Conv_axis_vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Conv_axis_vga_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Conv_axis_vga_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Conv_axis_vga_0_0 : entity is "Conv_axis_vga,Vivado 2020.2";
end design_1_Conv_axis_vga_0_0;

architecture STRUCTURE of design_1_Conv_axis_vga_0_0 is
  attribute AXIS_TDATA_WIDTH : integer;
  attribute AXIS_TDATA_WIDTH of U0 : label is 24;
  attribute x_interface_info : string;
  attribute x_interface_info of axis_tlast : signal is "xilinx.com:interface:axis:1.0 axis TLAST";
  attribute x_interface_info of axis_tready : signal is "xilinx.com:interface:axis:1.0 axis TREADY";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of axis_tready : signal is "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of axis_tvalid : signal is "xilinx.com:interface:axis:1.0 axis TVALID";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of axis_tdata : signal is "xilinx.com:interface:axis:1.0 axis TDATA";
begin
U0: entity work.design_1_Conv_axis_vga_0_0_Conv_axis_vga
     port map (
      VGA_B(3 downto 0) => VGA_B(3 downto 0),
      VGA_G(3 downto 0) => VGA_G(3 downto 0),
      VGA_HS_O => VGA_HS_O,
      VGA_R(3 downto 0) => VGA_R(3 downto 0),
      VGA_VS_O => VGA_VS_O,
      axis_tdata(23 downto 20) => axis_tdata(23 downto 20),
      axis_tdata(19 downto 16) => B"0000",
      axis_tdata(15 downto 12) => axis_tdata(15 downto 12),
      axis_tdata(11 downto 8) => B"0000",
      axis_tdata(7 downto 4) => axis_tdata(7 downto 4),
      axis_tdata(3 downto 0) => B"0000",
      axis_tlast => '0',
      axis_tready => axis_tready,
      axis_tvalid => axis_tvalid,
      clk => clk,
      locked => locked,
      resetn => resetn
    );
end STRUCTURE;
