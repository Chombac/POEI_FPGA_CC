-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 29 23:08:09 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_redim_filter_0_0_sim_netlist.vhdl
-- Design      : design_1_redim_filter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_redim_filter is
  port (
    Axis_Tready_in : out STD_LOGIC;
    Axis_Tdata_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Axis_Tvalid_out : out STD_LOGIC;
    Axis_Tready_out : in STD_LOGIC;
    clk : in STD_LOGIC;
    Axis_Tdata_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Axis_Tvalid_in : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_redim_filter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_redim_filter is
  signal S_Axis_Tready_reg_in_i_1_n_0 : STD_LOGIC;
  signal \S_axis_Tdata_reg_out[23]_i_1_n_0\ : STD_LOGIC;
begin
S_Axis_TValid_reg_out_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tvalid_in,
      Q => Axis_Tvalid_out
    );
S_Axis_Tready_reg_in_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => S_Axis_Tready_reg_in_i_1_n_0
    );
S_Axis_Tready_reg_in_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tready_out,
      Q => Axis_Tready_in
    );
\S_axis_Tdata_reg_out[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Axis_Tready_out,
      I1 => Axis_Tvalid_in,
      O => \S_axis_Tdata_reg_out[23]_i_1_n_0\
    );
\S_axis_Tdata_reg_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_reg_out[23]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tdata_in(0),
      Q => Axis_Tdata_out(0)
    );
\S_axis_Tdata_reg_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_reg_out[23]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tdata_in(1),
      Q => Axis_Tdata_out(1)
    );
\S_axis_Tdata_reg_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_reg_out[23]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tdata_in(2),
      Q => Axis_Tdata_out(2)
    );
\S_axis_Tdata_reg_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_reg_out[23]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tdata_in(3),
      Q => Axis_Tdata_out(3)
    );
\S_axis_Tdata_reg_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_reg_out[23]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tdata_in(4),
      Q => Axis_Tdata_out(4)
    );
\S_axis_Tdata_reg_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_reg_out[23]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tdata_in(5),
      Q => Axis_Tdata_out(5)
    );
\S_axis_Tdata_reg_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_reg_out[23]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tdata_in(6),
      Q => Axis_Tdata_out(6)
    );
\S_axis_Tdata_reg_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \S_axis_Tdata_reg_out[23]_i_1_n_0\,
      CLR => S_Axis_Tready_reg_in_i_1_n_0,
      D => Axis_Tdata_in(7),
      Q => Axis_Tdata_out(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    Axis_Tlast_in : in STD_LOGIC;
    Axis_Tdata_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Axis_Tready_in : out STD_LOGIC;
    Axis_Tvalid_in : in STD_LOGIC;
    Axis_Tlast_out : out STD_LOGIC;
    Axis_Tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_Tready_out : in STD_LOGIC;
    Axis_Tvalid_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_redim_filter_0_0,redim_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "redim_filter,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^axis_tdata_out\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  attribute x_interface_info : string;
  attribute x_interface_info of Axis_Tlast_in : signal is "xilinx.com:interface:axis:1.0 Axis_in TLAST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Axis_Tlast_in : signal is "XIL_INTERFACENAME Axis_in, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of Axis_Tlast_out : signal is "xilinx.com:interface:axis:1.0 Axis_out TLAST";
  attribute x_interface_parameter of Axis_Tlast_out : signal is "XIL_INTERFACENAME Axis_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
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
  Axis_Tdata_out(23 downto 16) <= \^axis_tdata_out\(15 downto 8);
  Axis_Tdata_out(15 downto 8) <= \^axis_tdata_out\(15 downto 8);
  Axis_Tdata_out(7 downto 0) <= \^axis_tdata_out\(15 downto 8);
  Axis_Tlast_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_redim_filter
     port map (
      Axis_Tdata_in(7 downto 0) => Axis_Tdata_in(7 downto 0),
      Axis_Tdata_out(7 downto 0) => \^axis_tdata_out\(15 downto 8),
      Axis_Tready_in => Axis_Tready_in,
      Axis_Tready_out => Axis_Tready_out,
      Axis_Tvalid_in => Axis_Tvalid_in,
      Axis_Tvalid_out => Axis_Tvalid_out,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
