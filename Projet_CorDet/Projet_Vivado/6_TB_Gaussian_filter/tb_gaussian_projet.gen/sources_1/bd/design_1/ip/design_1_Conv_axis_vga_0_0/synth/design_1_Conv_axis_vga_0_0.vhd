-- (c) Copyright 1995-2026 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:Conv_axis_vga:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Conv_axis_vga_0_0 IS
  PORT (
    VGA_R : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    VGA_G : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    VGA_B : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    VGA_VS_O : OUT STD_LOGIC;
    VGA_HS_O : OUT STD_LOGIC;
    clk : IN STD_LOGIC;
    resetn : IN STD_LOGIC;
    axis_tready : OUT STD_LOGIC;
    axis_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    axis_tlast : IN STD_LOGIC;
    axis_tvalid : IN STD_LOGIC;
    locked : IN STD_LOGIC
  );
END design_1_Conv_axis_vga_0_0;

ARCHITECTURE design_1_Conv_axis_vga_0_0_arch OF design_1_Conv_axis_vga_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Conv_axis_vga_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Conv_axis_vga IS
    GENERIC (
      AXIS_TDATA_WIDTH : INTEGER
    );
    PORT (
      VGA_R : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      VGA_G : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      VGA_B : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      VGA_VS_O : OUT STD_LOGIC;
      VGA_HS_O : OUT STD_LOGIC;
      clk : IN STD_LOGIC;
      resetn : IN STD_LOGIC;
      axis_tready : OUT STD_LOGIC;
      axis_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      axis_tlast : IN STD_LOGIC;
      axis_tvalid : IN STD_LOGIC;
      locked : IN STD_LOGIC
    );
  END COMPONENT Conv_axis_vga;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_Conv_axis_vga_0_0_arch: ARCHITECTURE IS "Conv_axis_vga,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_Conv_axis_vga_0_0_arch : ARCHITECTURE IS "design_1_Conv_axis_vga_0_0,Conv_axis_vga,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_Conv_axis_vga_0_0_arch: ARCHITECTURE IS "design_1_Conv_axis_vga_0_0,Conv_axis_vga,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Conv_axis_vga,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,AXIS_TDATA_WIDTH=24}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_Conv_axis_vga_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 axis TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 axis TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF axis_tready: SIGNAL IS "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF axis_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 axis TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : Conv_axis_vga
    GENERIC MAP (
      AXIS_TDATA_WIDTH => 24
    )
    PORT MAP (
      VGA_R => VGA_R,
      VGA_G => VGA_G,
      VGA_B => VGA_B,
      VGA_VS_O => VGA_VS_O,
      VGA_HS_O => VGA_HS_O,
      clk => clk,
      resetn => resetn,
      axis_tready => axis_tready,
      axis_tdata => axis_tdata,
      axis_tlast => axis_tlast,
      axis_tvalid => axis_tvalid,
      locked => locked
    );
END design_1_Conv_axis_vga_0_0_arch;
