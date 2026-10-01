--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Wed Sep  9 16:03:28 2026
--Host        : MSI running 64-bit major release  (build 9200)
--Command     : generate_target Test_TPG_Pil_ecran.bd
--Design      : Test_TPG_Pil_ecran
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Test_TPG_Pil_ecran is
  port (
    VGA_B_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_HS_O_0 : out STD_LOGIC;
    VGA_R_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O_0 : out STD_LOGIC;
    clk_125MHz : in STD_LOGIC;
    reset_0 : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Test_TPG_Pil_ecran : entity is "Test_TPG_Pil_ecran,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Test_TPG_Pil_ecran,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Test_TPG_Pil_ecran : entity is "Test_TPG_Pil_ecran.hwdef";
end Test_TPG_Pil_ecran;

architecture STRUCTURE of Test_TPG_Pil_ecran is
  component Test_TPG_Pil_ecran_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Test_TPG_Pil_ecran_clk_wiz_0_0;
  component Test_TPG_Pil_ecran_util_vector_logic_0_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Test_TPG_Pil_ecran_util_vector_logic_0_0;
  component Test_TPG_Pil_ecran_Conv_axis_vga_0_1 is
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
  end component Test_TPG_Pil_ecran_Conv_axis_vga_0_1;
  component Test_TPG_Pil_ecran_Top_tpg_0_0 is
  port (
    Clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : in STD_LOGIC;
    axis_tready : in STD_LOGIC;
    axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_tlast : out STD_LOGIC;
    axis_tvalid : out STD_LOGIC;
    Ctrl_vertical : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Ctrl_horizontal : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component Test_TPG_Pil_ecran_Top_tpg_0_0;
  signal Conv_axis_vga_0_VGA_B : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conv_axis_vga_0_VGA_G : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conv_axis_vga_0_VGA_HS_O : STD_LOGIC;
  signal Conv_axis_vga_0_VGA_R : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conv_axis_vga_0_VGA_VS_O : STD_LOGIC;
  signal Top_tpg_0_axis_TDATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal Top_tpg_0_axis_TLAST : STD_LOGIC;
  signal Top_tpg_0_axis_TREADY : STD_LOGIC;
  signal Top_tpg_0_axis_TVALID : STD_LOGIC;
  signal clk_125MHz_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_locked : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_Top_tpg_0_Ctrl_horizontal_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_Top_tpg_0_Ctrl_vertical_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk_125MHz : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_125MHZ CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk_125MHz : signal is "XIL_INTERFACENAME CLK.CLK_125MHZ, CLK_DOMAIN Test_TPG_Pil_ecran_clk_in1_0, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset_0 : signal is "xilinx.com:signal:reset:1.0 RST.RESET_0 RST";
  attribute X_INTERFACE_PARAMETER of reset_0 : signal is "XIL_INTERFACENAME RST.RESET_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  VGA_B_0(3 downto 0) <= Conv_axis_vga_0_VGA_B(3 downto 0);
  VGA_G_0(3 downto 0) <= Conv_axis_vga_0_VGA_G(3 downto 0);
  VGA_HS_O_0 <= Conv_axis_vga_0_VGA_HS_O;
  VGA_R_0(3 downto 0) <= Conv_axis_vga_0_VGA_R(3 downto 0);
  VGA_VS_O_0 <= Conv_axis_vga_0_VGA_VS_O;
  clk_125MHz_1 <= clk_125MHz;
  reset_0_1 <= reset_0;
Conv_axis_vga_0: component Test_TPG_Pil_ecran_Conv_axis_vga_0_1
     port map (
      VGA_B(3 downto 0) => Conv_axis_vga_0_VGA_B(3 downto 0),
      VGA_G(3 downto 0) => Conv_axis_vga_0_VGA_G(3 downto 0),
      VGA_HS_O => Conv_axis_vga_0_VGA_HS_O,
      VGA_R(3 downto 0) => Conv_axis_vga_0_VGA_R(3 downto 0),
      VGA_VS_O => Conv_axis_vga_0_VGA_VS_O,
      axis_tdata(23 downto 0) => Top_tpg_0_axis_TDATA(23 downto 0),
      axis_tlast => Top_tpg_0_axis_TLAST,
      axis_tready => Top_tpg_0_axis_TREADY,
      axis_tvalid => Top_tpg_0_axis_TVALID,
      clk => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      resetn => util_vector_logic_0_Res(0)
    );
Top_tpg_0: component Test_TPG_Pil_ecran_Top_tpg_0_0
     port map (
      Clk => clk_wiz_0_clk_out1,
      Ctrl_horizontal(11 downto 0) => NLW_Top_tpg_0_Ctrl_horizontal_UNCONNECTED(11 downto 0),
      Ctrl_vertical(11 downto 0) => NLW_Top_tpg_0_Ctrl_vertical_UNCONNECTED(11 downto 0),
      axis_tdata(23 downto 0) => Top_tpg_0_axis_TDATA(23 downto 0),
      axis_tlast => Top_tpg_0_axis_TLAST,
      axis_tready => Top_tpg_0_axis_TREADY,
      axis_tvalid => Top_tpg_0_axis_TVALID,
      locked => clk_wiz_0_locked,
      resetn => util_vector_logic_0_Res(0)
    );
clk_wiz_0: component Test_TPG_Pil_ecran_clk_wiz_0_0
     port map (
      clk_in1 => clk_125MHz_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => clk_wiz_0_locked,
      reset => reset_0_1
    );
util_vector_logic_0: component Test_TPG_Pil_ecran_util_vector_logic_0_0
     port map (
      Op1(0) => reset_0_1,
      Res(0) => util_vector_logic_0_Res(0)
    );
end STRUCTURE;
