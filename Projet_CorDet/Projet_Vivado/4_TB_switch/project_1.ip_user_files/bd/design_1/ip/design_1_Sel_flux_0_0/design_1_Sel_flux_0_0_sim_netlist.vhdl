-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 24 16:05:00 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/Tambouille/TB_CMD_PS_PL_DMA.gen/sources_1/bd/design_1/ip/design_1_Sel_flux_0_0/design_1_Sel_flux_0_0_sim_netlist.vhdl
-- Design      : design_1_Sel_flux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sel_flux_0_0_Sel_flux is
  port (
    Sel_flux_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    Axis_tdata_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_1 : in STD_LOGIC;
    Axis_tready_1 : out STD_LOGIC;
    Axis_tvalid_1 : in STD_LOGIC;
    Axis_tdata_2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_2 : in STD_LOGIC;
    Axis_tready_2 : out STD_LOGIC;
    Axis_tvalid_2 : in STD_LOGIC;
    Axis_tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_out : out STD_LOGIC;
    Axis_tready_out : in STD_LOGIC;
    Axis_tvalid_out : out STD_LOGIC
  );
  attribute C_Axis_Tdata_Width : integer;
  attribute C_Axis_Tdata_Width of design_1_Sel_flux_0_0_Sel_flux : entity is 24;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Sel_flux_0_0_Sel_flux : entity is "Sel_flux";
end design_1_Sel_flux_0_0_Sel_flux;

architecture STRUCTURE of design_1_Sel_flux_0_0_Sel_flux is
  signal Axis_tready_1_reg_i_1_n_0 : STD_LOGIC;
  signal Axis_tready_2_reg_i_1_n_0 : STD_LOGIC;
  signal S_flag_reset : STD_LOGIC;
  signal S_flag_reset_i_1_n_0 : STD_LOGIC;
  signal S_flag_sel_flux : STD_LOGIC;
  signal S_flag_sel_flux_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Axis_tdata_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Axis_tdata_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of Axis_tready_1_reg : label is "LD";
  attribute SOFT_HLUTNM of Axis_tready_1_reg_i_1 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of Axis_tready_2_reg : label is "LD";
  attribute SOFT_HLUTNM of Axis_tready_2_reg_i_1 : label is "soft_lutpair1";
begin
\Axis_tdata_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(0),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(0),
      O => Axis_tdata_out(0)
    );
\Axis_tdata_out[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(10),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(10),
      O => Axis_tdata_out(10)
    );
\Axis_tdata_out[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(11),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(11),
      O => Axis_tdata_out(11)
    );
\Axis_tdata_out[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(12),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(12),
      O => Axis_tdata_out(12)
    );
\Axis_tdata_out[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(13),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(13),
      O => Axis_tdata_out(13)
    );
\Axis_tdata_out[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(14),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(14),
      O => Axis_tdata_out(14)
    );
\Axis_tdata_out[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(15),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(15),
      O => Axis_tdata_out(15)
    );
\Axis_tdata_out[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(16),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(16),
      O => Axis_tdata_out(16)
    );
\Axis_tdata_out[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(17),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(17),
      O => Axis_tdata_out(17)
    );
\Axis_tdata_out[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(18),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(18),
      O => Axis_tdata_out(18)
    );
\Axis_tdata_out[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(19),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(19),
      O => Axis_tdata_out(19)
    );
\Axis_tdata_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(1),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(1),
      O => Axis_tdata_out(1)
    );
\Axis_tdata_out[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(20),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(20),
      O => Axis_tdata_out(20)
    );
\Axis_tdata_out[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(21),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(21),
      O => Axis_tdata_out(21)
    );
\Axis_tdata_out[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(22),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(22),
      O => Axis_tdata_out(22)
    );
\Axis_tdata_out[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(23),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(23),
      O => Axis_tdata_out(23)
    );
\Axis_tdata_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(2),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(2),
      O => Axis_tdata_out(2)
    );
\Axis_tdata_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(3),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(3),
      O => Axis_tdata_out(3)
    );
\Axis_tdata_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(4),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(4),
      O => Axis_tdata_out(4)
    );
\Axis_tdata_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(5),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(5),
      O => Axis_tdata_out(5)
    );
\Axis_tdata_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(6),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(6),
      O => Axis_tdata_out(6)
    );
\Axis_tdata_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(7),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(7),
      O => Axis_tdata_out(7)
    );
\Axis_tdata_out[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(8),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(8),
      O => Axis_tdata_out(8)
    );
\Axis_tdata_out[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tdata_1(9),
      I2 => S_flag_sel_flux,
      I3 => Axis_tdata_2(9),
      O => Axis_tdata_out(9)
    );
Axis_tlast_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tlast_1,
      I2 => S_flag_sel_flux,
      I3 => Axis_tlast_2,
      O => Axis_tlast_out
    );
Axis_tready_1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Axis_tready_1_reg_i_1_n_0,
      G => resetn,
      GE => '1',
      Q => Axis_tready_1
    );
Axis_tready_1_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Axis_tready_out,
      I1 => S_flag_sel_flux,
      O => Axis_tready_1_reg_i_1_n_0
    );
Axis_tready_2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => Axis_tready_2_reg_i_1_n_0,
      G => resetn,
      GE => '1',
      Q => Axis_tready_2
    );
Axis_tready_2_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_flag_sel_flux,
      I1 => Axis_tready_out,
      O => Axis_tready_2_reg_i_1_n_0
    );
Axis_tvalid_out_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tvalid_1,
      I2 => S_flag_sel_flux,
      I3 => Axis_tvalid_2,
      O => Axis_tvalid_out
    );
S_flag_reset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => S_flag_reset_i_1_n_0
    );
S_flag_reset_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => S_flag_reset,
      D => '0',
      PRE => S_flag_reset_i_1_n_0,
      Q => S_flag_reset
    );
S_flag_sel_flux_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5FFA0A08080"
    )
        port map (
      I0 => resetn,
      I1 => Axis_tlast_1,
      I2 => Sel_flux_0,
      I3 => Axis_tlast_2,
      I4 => S_flag_reset,
      I5 => S_flag_sel_flux,
      O => S_flag_sel_flux_i_1_n_0
    );
S_flag_sel_flux_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => S_flag_sel_flux_i_1_n_0,
      Q => S_flag_sel_flux,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Sel_flux_0_0 is
  port (
    Sel_flux_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    Axis_tdata_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_1 : in STD_LOGIC;
    Axis_tready_1 : out STD_LOGIC;
    Axis_tvalid_1 : in STD_LOGIC;
    Axis_tdata_2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_2 : in STD_LOGIC;
    Axis_tready_2 : out STD_LOGIC;
    Axis_tvalid_2 : in STD_LOGIC;
    Axis_tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_out : out STD_LOGIC;
    Axis_tready_out : in STD_LOGIC;
    Axis_tvalid_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Sel_flux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Sel_flux_0_0 : entity is "design_1_Sel_flux_0_0,Sel_flux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Sel_flux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Sel_flux_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Sel_flux_0_0 : entity is "Sel_flux,Vivado 2020.2";
end design_1_Sel_flux_0_0;

architecture STRUCTURE of design_1_Sel_flux_0_0 is
  attribute C_Axis_Tdata_Width : integer;
  attribute C_Axis_Tdata_Width of U0 : label is 24;
  attribute x_interface_info : string;
  attribute x_interface_info of Axis_tlast_1 : signal is "xilinx.com:interface:axis:1.0 Axis_1 TLAST";
  attribute x_interface_info of Axis_tlast_2 : signal is "xilinx.com:interface:axis:1.0 Axis_2 TLAST";
  attribute x_interface_info of Axis_tlast_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TLAST";
  attribute x_interface_info of Axis_tready_1 : signal is "xilinx.com:interface:axis:1.0 Axis_1 TREADY";
  attribute x_interface_info of Axis_tready_2 : signal is "xilinx.com:interface:axis:1.0 Axis_2 TREADY";
  attribute x_interface_info of Axis_tready_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TREADY";
  attribute x_interface_info of Axis_tvalid_1 : signal is "xilinx.com:interface:axis:1.0 Axis_1 TVALID";
  attribute x_interface_info of Axis_tvalid_2 : signal is "xilinx.com:interface:axis:1.0 Axis_2 TVALID";
  attribute x_interface_info of Axis_tvalid_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TVALID";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF Axis_1:Axis_2:Axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of Axis_tdata_1 : signal is "xilinx.com:interface:axis:1.0 Axis_1 TDATA";
  attribute x_interface_parameter of Axis_tdata_1 : signal is "XIL_INTERFACENAME Axis_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Axis_tdata_2 : signal is "xilinx.com:interface:axis:1.0 Axis_2 TDATA";
  attribute x_interface_parameter of Axis_tdata_2 : signal is "XIL_INTERFACENAME Axis_2, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Axis_tdata_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TDATA";
  attribute x_interface_parameter of Axis_tdata_out : signal is "XIL_INTERFACENAME Axis_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.design_1_Sel_flux_0_0_Sel_flux
     port map (
      Axis_tdata_1(23 downto 0) => Axis_tdata_1(23 downto 0),
      Axis_tdata_2(23 downto 0) => Axis_tdata_2(23 downto 0),
      Axis_tdata_out(23 downto 0) => Axis_tdata_out(23 downto 0),
      Axis_tlast_1 => Axis_tlast_1,
      Axis_tlast_2 => Axis_tlast_2,
      Axis_tlast_out => Axis_tlast_out,
      Axis_tready_1 => Axis_tready_1,
      Axis_tready_2 => Axis_tready_2,
      Axis_tready_out => Axis_tready_out,
      Axis_tvalid_1 => Axis_tvalid_1,
      Axis_tvalid_2 => Axis_tvalid_2,
      Axis_tvalid_out => Axis_tvalid_out,
      Sel_flux_0 => Sel_flux_0,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
