-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 29 12:14:05 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/6_TB_Gaussian_filter/tb_gaussian_projet.gen/sources_1/bd/design_1/ip/design_1_grayscale_filter_0_1/design_1_grayscale_filter_0_1_sim_netlist.vhdl
-- Design      : design_1_grayscale_filter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_grayscale_filter_0_1_grayscale_filter is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    Axis_Tlast_in : in STD_LOGIC;
    Axis_Tdata_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_Tready_in : out STD_LOGIC;
    Axis_Tvalid_in : in STD_LOGIC;
    Axis_Tlast_out : out STD_LOGIC;
    Axis_Tdata_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Axis_Tready_out : in STD_LOGIC;
    Axis_Tvalid_out : out STD_LOGIC
  );
  attribute C_Axis_Tdata_out_width : integer;
  attribute C_Axis_Tdata_out_width of design_1_grayscale_filter_0_1_grayscale_filter : entity is 8;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_grayscale_filter_0_1_grayscale_filter : entity is "grayscale_filter";
end design_1_grayscale_filter_0_1_grayscale_filter;

architecture STRUCTURE of design_1_grayscale_filter_0_1_grayscale_filter is
  signal Axis_Tlast_Treg : STD_LOGIC;
  signal Axis_Tlast_Treg_i_1_n_0 : STD_LOGIC;
  signal Axis_Tready_Treg : STD_LOGIC;
  signal Axis_Tready_Treg_i_1_n_0 : STD_LOGIC;
  signal Axis_Tvalid_Treg : STD_LOGIC;
  signal Axis_Tvalid_Treg_i_1_n_0 : STD_LOGIC;
  signal S_Axis_Tready_reg_out_i_1_n_0 : STD_LOGIC;
  signal \S_axis_Tdata_out_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal S_grayvalue : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_grayvalue1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal S_grayvalue2 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal S_grayvalue20_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_grayvalue20_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \S_grayvalue[3]_i_2_n_0\ : STD_LOGIC;
  signal \S_grayvalue[3]_i_3_n_0\ : STD_LOGIC;
  signal \S_grayvalue[3]_i_4_n_0\ : STD_LOGIC;
  signal \S_grayvalue[3]_i_5_n_0\ : STD_LOGIC;
  signal \S_grayvalue[3]_i_6_n_0\ : STD_LOGIC;
  signal \S_grayvalue[3]_i_7_n_0\ : STD_LOGIC;
  signal \S_grayvalue[3]_i_8_n_0\ : STD_LOGIC;
  signal \S_grayvalue[7]_i_2_n_0\ : STD_LOGIC;
  signal \S_grayvalue[7]_i_3_n_0\ : STD_LOGIC;
  signal \S_grayvalue[7]_i_4_n_0\ : STD_LOGIC;
  signal \S_grayvalue[7]_i_5_n_0\ : STD_LOGIC;
  signal \S_grayvalue[7]_i_6_n_0\ : STD_LOGIC;
  signal \S_grayvalue[7]_i_7_n_0\ : STD_LOGIC;
  signal \S_grayvalue[7]_i_8_n_0\ : STD_LOGIC;
  signal \S_grayvalue_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \S_grayvalue_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \S_grayvalue_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \S_grayvalue_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \S_grayvalue_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \S_grayvalue_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \S_grayvalue_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_S_grayvalue_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Axis_Tlast_Treg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of Axis_Tready_Treg_i_1 : label is "soft_lutpair4";
  attribute HLUTNM : string;
  attribute HLUTNM of \S_grayvalue[3]_i_2\ : label is "lutpair2";
  attribute HLUTNM of \S_grayvalue[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \S_grayvalue[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \S_grayvalue[3]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \S_grayvalue[3]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \S_grayvalue[3]_i_7\ : label is "lutpair1";
  attribute HLUTNM of \S_grayvalue[3]_i_8\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \S_grayvalue[7]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_grayvalue[7]_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_grayvalue[7]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \S_grayvalue[7]_i_14\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_grayvalue[7]_i_15\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \S_grayvalue[7]_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \S_grayvalue[7]_i_17\ : label is "soft_lutpair2";
  attribute HLUTNM of \S_grayvalue[7]_i_4\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \S_grayvalue[7]_i_9\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \S_grayvalue_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \S_grayvalue_reg[7]_i_1\ : label is 35;
begin
Axis_Tlast_Treg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Axis_Tlast_in,
      I1 => resetn,
      I2 => Axis_Tlast_Treg,
      O => Axis_Tlast_Treg_i_1_n_0
    );
Axis_Tlast_Treg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Axis_Tlast_Treg_i_1_n_0,
      Q => Axis_Tlast_Treg,
      R => '0'
    );
Axis_Tready_Treg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Axis_Tready_out,
      I1 => resetn,
      I2 => Axis_Tready_Treg,
      O => Axis_Tready_Treg_i_1_n_0
    );
Axis_Tready_Treg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Axis_Tready_Treg_i_1_n_0,
      Q => Axis_Tready_Treg,
      R => '0'
    );
Axis_Tvalid_Treg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Axis_Tvalid_in,
      I1 => resetn,
      I2 => Axis_Tvalid_Treg,
      O => Axis_Tvalid_Treg_i_1_n_0
    );
Axis_Tvalid_Treg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Axis_Tvalid_Treg_i_1_n_0,
      Q => Axis_Tvalid_Treg,
      R => '0'
    );
S_Axis_TValid_reg_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => Axis_Tvalid_Treg,
      Q => Axis_Tvalid_out
    );
S_Axis_Tlast_reg_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => Axis_Tlast_Treg,
      Q => Axis_Tlast_out
    );
S_Axis_Tready_reg_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => S_Axis_Tready_reg_out_i_1_n_0
    );
S_Axis_Tready_reg_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => Axis_Tready_Treg,
      Q => Axis_Tready_in
    );
\S_axis_Tdata_out_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Axis_Tready_out,
      I1 => Axis_Tvalid_in,
      O => \S_axis_Tdata_out_reg[7]_i_1_n_0\
    );
\S_axis_Tdata_out_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_out_reg[7]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => S_grayvalue(0),
      Q => Axis_Tdata_out(0)
    );
\S_axis_Tdata_out_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_out_reg[7]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => S_grayvalue(1),
      Q => Axis_Tdata_out(1)
    );
\S_axis_Tdata_out_reg_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_out_reg[7]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => S_grayvalue(2),
      Q => Axis_Tdata_out(2)
    );
\S_axis_Tdata_out_reg_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_out_reg[7]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => S_grayvalue(3),
      Q => Axis_Tdata_out(3)
    );
\S_axis_Tdata_out_reg_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_out_reg[7]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => S_grayvalue(4),
      Q => Axis_Tdata_out(4)
    );
\S_axis_Tdata_out_reg_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_out_reg[7]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => S_grayvalue(5),
      Q => Axis_Tdata_out(5)
    );
\S_axis_Tdata_out_reg_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_out_reg[7]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => S_grayvalue(6),
      Q => Axis_Tdata_out(6)
    );
\S_axis_Tdata_out_reg_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_out_reg[7]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => S_grayvalue(7),
      Q => Axis_Tdata_out(7)
    );
\S_grayvalue[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => Axis_Tdata_in(10),
      I1 => Axis_Tdata_in(12),
      I2 => Axis_Tdata_in(14),
      I3 => Axis_Tdata_in(15),
      I4 => Axis_Tdata_in(13),
      I5 => Axis_Tdata_in(11),
      O => S_grayvalue2(2)
    );
\S_grayvalue[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => Axis_Tdata_in(18),
      I1 => Axis_Tdata_in(20),
      I2 => Axis_Tdata_in(22),
      I3 => Axis_Tdata_in(23),
      I4 => Axis_Tdata_in(21),
      I5 => Axis_Tdata_in(19),
      O => S_grayvalue1(2)
    );
\S_grayvalue[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Axis_Tdata_in(1),
      I1 => \S_grayvalue20_in__0\(3),
      I2 => Axis_Tdata_in(3),
      I3 => Axis_Tdata_in(2),
      I4 => \S_grayvalue20_in__0\(2),
      O => \S_grayvalue20_in__0\(1)
    );
\S_grayvalue[3]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Axis_Tdata_in(9),
      I1 => S_grayvalue2(3),
      I2 => Axis_Tdata_in(11),
      I3 => Axis_Tdata_in(10),
      I4 => S_grayvalue2(2),
      O => S_grayvalue2(1)
    );
\S_grayvalue[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3BE823C"
    )
        port map (
      I0 => Axis_Tdata_in(17),
      I1 => S_grayvalue1(3),
      I2 => Axis_Tdata_in(19),
      I3 => Axis_Tdata_in(18),
      I4 => S_grayvalue1(2),
      O => S_grayvalue1(1)
    );
\S_grayvalue[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D00D0E8F4FF4F8"
    )
        port map (
      I0 => Axis_Tdata_in(3),
      I1 => Axis_Tdata_in(0),
      I2 => \S_grayvalue20_in__0\(2),
      I3 => \S_grayvalue20_in__0\(3),
      I4 => Axis_Tdata_in(2),
      I5 => Axis_Tdata_in(1),
      O => S_grayvalue20_in(0)
    );
\S_grayvalue[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D00D0E8F4FF4F8"
    )
        port map (
      I0 => Axis_Tdata_in(11),
      I1 => Axis_Tdata_in(8),
      I2 => S_grayvalue2(2),
      I3 => S_grayvalue2(3),
      I4 => Axis_Tdata_in(10),
      I5 => Axis_Tdata_in(9),
      O => S_grayvalue2(0)
    );
\S_grayvalue[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0D00D0E8F4FF4F8"
    )
        port map (
      I0 => Axis_Tdata_in(19),
      I1 => Axis_Tdata_in(16),
      I2 => S_grayvalue1(2),
      I3 => S_grayvalue1(3),
      I4 => Axis_Tdata_in(18),
      I5 => Axis_Tdata_in(17),
      O => S_grayvalue1(0)
    );
\S_grayvalue[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \S_grayvalue20_in__0\(2),
      I1 => S_grayvalue2(2),
      I2 => S_grayvalue1(2),
      O => \S_grayvalue[3]_i_2_n_0\
    );
\S_grayvalue[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \S_grayvalue20_in__0\(1),
      I1 => S_grayvalue2(1),
      I2 => S_grayvalue1(1),
      O => \S_grayvalue[3]_i_3_n_0\
    );
\S_grayvalue[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => S_grayvalue20_in(0),
      I1 => S_grayvalue2(0),
      I2 => S_grayvalue1(0),
      O => \S_grayvalue[3]_i_4_n_0\
    );
\S_grayvalue[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \S_grayvalue20_in__0\(3),
      I1 => S_grayvalue2(3),
      I2 => S_grayvalue1(3),
      I3 => \S_grayvalue[3]_i_2_n_0\,
      O => \S_grayvalue[3]_i_5_n_0\
    );
\S_grayvalue[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \S_grayvalue20_in__0\(2),
      I1 => S_grayvalue2(2),
      I2 => S_grayvalue1(2),
      I3 => \S_grayvalue[3]_i_3_n_0\,
      O => \S_grayvalue[3]_i_6_n_0\
    );
\S_grayvalue[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \S_grayvalue20_in__0\(1),
      I1 => S_grayvalue2(1),
      I2 => S_grayvalue1(1),
      I3 => \S_grayvalue[3]_i_4_n_0\,
      O => \S_grayvalue[3]_i_7_n_0\
    );
\S_grayvalue[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => S_grayvalue20_in(0),
      I1 => S_grayvalue2(0),
      I2 => S_grayvalue1(0),
      O => \S_grayvalue[3]_i_8_n_0\
    );
\S_grayvalue[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC2B2BC22BC2C2BC"
    )
        port map (
      I0 => Axis_Tdata_in(2),
      I1 => Axis_Tdata_in(4),
      I2 => Axis_Tdata_in(6),
      I3 => Axis_Tdata_in(7),
      I4 => Axis_Tdata_in(5),
      I5 => Axis_Tdata_in(3),
      O => \S_grayvalue20_in__0\(2)
    );
\S_grayvalue[7]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => Axis_Tdata_in(21),
      I1 => Axis_Tdata_in(22),
      I2 => Axis_Tdata_in(23),
      O => S_grayvalue1(5)
    );
\S_grayvalue[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => Axis_Tdata_in(12),
      I1 => Axis_Tdata_in(14),
      I2 => Axis_Tdata_in(15),
      I3 => Axis_Tdata_in(13),
      O => S_grayvalue2(4)
    );
\S_grayvalue[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => Axis_Tdata_in(20),
      I1 => Axis_Tdata_in(22),
      I2 => Axis_Tdata_in(23),
      I3 => Axis_Tdata_in(21),
      O => S_grayvalue1(4)
    );
\S_grayvalue[7]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => Axis_Tdata_in(3),
      I1 => Axis_Tdata_in(5),
      I2 => Axis_Tdata_in(6),
      I3 => Axis_Tdata_in(7),
      I4 => Axis_Tdata_in(4),
      O => \S_grayvalue20_in__0\(3)
    );
\S_grayvalue[7]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => Axis_Tdata_in(11),
      I1 => Axis_Tdata_in(13),
      I2 => Axis_Tdata_in(14),
      I3 => Axis_Tdata_in(15),
      I4 => Axis_Tdata_in(12),
      O => S_grayvalue2(3)
    );
\S_grayvalue[7]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CB2CB2C"
    )
        port map (
      I0 => Axis_Tdata_in(19),
      I1 => Axis_Tdata_in(21),
      I2 => Axis_Tdata_in(22),
      I3 => Axis_Tdata_in(23),
      I4 => Axis_Tdata_in(20),
      O => S_grayvalue1(3)
    );
\S_grayvalue[7]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Axis_Tdata_in(14),
      I1 => Axis_Tdata_in(15),
      O => S_grayvalue2(6)
    );
\S_grayvalue[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B22C"
    )
        port map (
      I0 => Axis_Tdata_in(4),
      I1 => Axis_Tdata_in(6),
      I2 => Axis_Tdata_in(7),
      I3 => Axis_Tdata_in(5),
      O => \S_grayvalue20_in__0\(4)
    );
\S_grayvalue[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF626200"
    )
        port map (
      I0 => Axis_Tdata_in(7),
      I1 => Axis_Tdata_in(6),
      I2 => Axis_Tdata_in(5),
      I3 => S_grayvalue2(5),
      I4 => S_grayvalue1(5),
      O => \S_grayvalue[7]_i_2_n_0\
    );
\S_grayvalue[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9E189E180000"
    )
        port map (
      I0 => Axis_Tdata_in(5),
      I1 => Axis_Tdata_in(7),
      I2 => Axis_Tdata_in(6),
      I3 => Axis_Tdata_in(4),
      I4 => S_grayvalue2(4),
      I5 => S_grayvalue1(4),
      O => \S_grayvalue[7]_i_3_n_0\
    );
\S_grayvalue[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \S_grayvalue20_in__0\(3),
      I1 => S_grayvalue2(3),
      I2 => S_grayvalue1(3),
      O => \S_grayvalue[7]_i_4_n_0\
    );
\S_grayvalue[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Axis_Tdata_in(7),
      I1 => Axis_Tdata_in(6),
      I2 => Axis_Tdata_in(14),
      I3 => Axis_Tdata_in(15),
      I4 => Axis_Tdata_in(22),
      I5 => Axis_Tdata_in(23),
      O => \S_grayvalue[7]_i_5_n_0\
    );
\S_grayvalue[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \S_grayvalue[7]_i_2_n_0\,
      I1 => Axis_Tdata_in(23),
      I2 => Axis_Tdata_in(22),
      I3 => S_grayvalue2(6),
      I4 => Axis_Tdata_in(6),
      I5 => Axis_Tdata_in(7),
      O => \S_grayvalue[7]_i_6_n_0\
    );
\S_grayvalue[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696696969969696"
    )
        port map (
      I0 => \S_grayvalue[7]_i_3_n_0\,
      I1 => S_grayvalue1(5),
      I2 => S_grayvalue2(5),
      I3 => Axis_Tdata_in(5),
      I4 => Axis_Tdata_in(6),
      I5 => Axis_Tdata_in(7),
      O => \S_grayvalue[7]_i_7_n_0\
    );
\S_grayvalue[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \S_grayvalue[7]_i_4_n_0\,
      I1 => S_grayvalue1(4),
      I2 => S_grayvalue2(4),
      I3 => \S_grayvalue20_in__0\(4),
      O => \S_grayvalue[7]_i_8_n_0\
    );
\S_grayvalue[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => Axis_Tdata_in(13),
      I1 => Axis_Tdata_in(14),
      I2 => Axis_Tdata_in(15),
      O => S_grayvalue2(5)
    );
\S_grayvalue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => p_1_in(0),
      Q => S_grayvalue(0)
    );
\S_grayvalue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => p_1_in(1),
      Q => S_grayvalue(1)
    );
\S_grayvalue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => p_1_in(2),
      Q => S_grayvalue(2)
    );
\S_grayvalue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => p_1_in(3),
      Q => S_grayvalue(3)
    );
\S_grayvalue_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \S_grayvalue_reg[3]_i_1_n_0\,
      CO(2) => \S_grayvalue_reg[3]_i_1_n_1\,
      CO(1) => \S_grayvalue_reg[3]_i_1_n_2\,
      CO(0) => \S_grayvalue_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \S_grayvalue[3]_i_2_n_0\,
      DI(2) => \S_grayvalue[3]_i_3_n_0\,
      DI(1) => \S_grayvalue[3]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => p_1_in(3 downto 0),
      S(3) => \S_grayvalue[3]_i_5_n_0\,
      S(2) => \S_grayvalue[3]_i_6_n_0\,
      S(1) => \S_grayvalue[3]_i_7_n_0\,
      S(0) => \S_grayvalue[3]_i_8_n_0\
    );
\S_grayvalue_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => p_1_in(4),
      Q => S_grayvalue(4)
    );
\S_grayvalue_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => p_1_in(5),
      Q => S_grayvalue(5)
    );
\S_grayvalue_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => p_1_in(6),
      Q => S_grayvalue(6)
    );
\S_grayvalue_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_out_i_1_n_0,
      D => p_1_in(7),
      Q => S_grayvalue(7)
    );
\S_grayvalue_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \S_grayvalue_reg[3]_i_1_n_0\,
      CO(3) => \NLW_S_grayvalue_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \S_grayvalue_reg[7]_i_1_n_1\,
      CO(1) => \S_grayvalue_reg[7]_i_1_n_2\,
      CO(0) => \S_grayvalue_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \S_grayvalue[7]_i_2_n_0\,
      DI(1) => \S_grayvalue[7]_i_3_n_0\,
      DI(0) => \S_grayvalue[7]_i_4_n_0\,
      O(3 downto 0) => p_1_in(7 downto 4),
      S(3) => \S_grayvalue[7]_i_5_n_0\,
      S(2) => \S_grayvalue[7]_i_6_n_0\,
      S(1) => \S_grayvalue[7]_i_7_n_0\,
      S(0) => \S_grayvalue[7]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_grayscale_filter_0_1 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    Axis_Tlast_in : in STD_LOGIC;
    Axis_Tdata_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_Tready_in : out STD_LOGIC;
    Axis_Tvalid_in : in STD_LOGIC;
    Axis_Tlast_out : out STD_LOGIC;
    Axis_Tdata_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Axis_Tready_out : in STD_LOGIC;
    Axis_Tvalid_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_grayscale_filter_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_grayscale_filter_0_1 : entity is "design_1_grayscale_filter_0_1,grayscale_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_grayscale_filter_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_grayscale_filter_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_grayscale_filter_0_1 : entity is "grayscale_filter,Vivado 2020.2";
end design_1_grayscale_filter_0_1;

architecture STRUCTURE of design_1_grayscale_filter_0_1 is
  attribute C_Axis_Tdata_out_width : integer;
  attribute C_Axis_Tdata_out_width of U0 : label is 8;
  attribute x_interface_info : string;
  attribute x_interface_info of Axis_Tlast_in : signal is "xilinx.com:interface:axis:1.0 Axis_in TLAST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Axis_Tlast_in : signal is "XIL_INTERFACENAME Axis_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Axis_Tlast_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TLAST";
  attribute x_interface_parameter of Axis_Tlast_out : signal is "XIL_INTERFACENAME Axis_out, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Axis_Tready_in : signal is "xilinx.com:interface:axis:1.0 Axis_in TREADY";
  attribute x_interface_info of Axis_Tready_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TREADY";
  attribute x_interface_info of Axis_Tvalid_in : signal is "xilinx.com:interface:axis:1.0 Axis_in TVALID";
  attribute x_interface_info of Axis_Tvalid_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TVALID";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF Axis_in:Axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of Axis_Tdata_in : signal is "xilinx.com:interface:axis:1.0 Axis_in TDATA";
  attribute x_interface_info of Axis_Tdata_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TDATA";
begin
U0: entity work.design_1_grayscale_filter_0_1_grayscale_filter
     port map (
      Axis_Tdata_in(23 downto 0) => Axis_Tdata_in(23 downto 0),
      Axis_Tdata_out(7 downto 0) => Axis_Tdata_out(7 downto 0),
      Axis_Tlast_in => Axis_Tlast_in,
      Axis_Tlast_out => Axis_Tlast_out,
      Axis_Tready_in => Axis_Tready_in,
      Axis_Tready_out => Axis_Tready_out,
      Axis_Tvalid_in => Axis_Tvalid_in,
      Axis_Tvalid_out => Axis_Tvalid_out,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
