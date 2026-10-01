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

-- IP VLNV: xilinx.com:user:Sel_flux:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_Sel_flux_0_0 IS
  PORT (
    Sel_flux_0 : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    resetn : IN STD_LOGIC;
    Axis_tdata_1 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Axis_tlast_1 : IN STD_LOGIC;
    Axis_tready_1 : OUT STD_LOGIC;
    Axis_tvalid_1 : IN STD_LOGIC;
    Axis_tdata_2 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    Axis_tlast_2 : IN STD_LOGIC;
    Axis_tready_2 : OUT STD_LOGIC;
    Axis_tvalid_2 : IN STD_LOGIC;
    Axis_tdata_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    Axis_tlast_out : OUT STD_LOGIC;
    Axis_tready_out : IN STD_LOGIC;
    Axis_tvalid_out : OUT STD_LOGIC
  );
END design_1_Sel_flux_0_0;

ARCHITECTURE design_1_Sel_flux_0_0_arch OF design_1_Sel_flux_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_Sel_flux_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Sel_flux IS
    GENERIC (
      C_Axis_Tdata_Width : INTEGER
    );
    PORT (
      Sel_flux_0 : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      resetn : IN STD_LOGIC;
      Axis_tdata_1 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      Axis_tlast_1 : IN STD_LOGIC;
      Axis_tready_1 : OUT STD_LOGIC;
      Axis_tvalid_1 : IN STD_LOGIC;
      Axis_tdata_2 : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      Axis_tlast_2 : IN STD_LOGIC;
      Axis_tready_2 : OUT STD_LOGIC;
      Axis_tvalid_2 : IN STD_LOGIC;
      Axis_tdata_out : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      Axis_tlast_out : OUT STD_LOGIC;
      Axis_tready_out : IN STD_LOGIC;
      Axis_tvalid_out : OUT STD_LOGIC
    );
  END COMPONENT Sel_flux;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_Sel_flux_0_0_arch: ARCHITECTURE IS "Sel_flux,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_Sel_flux_0_0_arch : ARCHITECTURE IS "design_1_Sel_flux_0_0,Sel_flux,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_Sel_flux_0_0_arch: ARCHITECTURE IS "design_1_Sel_flux_0_0,Sel_flux,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Sel_flux,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_Axis_Tdata_Width=24}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_Sel_flux_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tvalid_out: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_out TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tready_out: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_out TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tlast_out: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_out TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Axis_tdata_out: SIGNAL IS "XIL_INTERFACENAME Axis_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tdata_out: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_out TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tvalid_2: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_2 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tready_2: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_2 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tlast_2: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_2 TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Axis_tdata_2: SIGNAL IS "XIL_INTERFACENAME Axis_2, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tdata_2: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_2 TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tvalid_1: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tready_1: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_1 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tlast_1: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_1 TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Axis_tdata_1: SIGNAL IS "XIL_INTERFACENAME Axis_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF Axis_tdata_1: SIGNAL IS "xilinx.com:interface:axis:1.0 Axis_1 TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF Axis_1:Axis_2:Axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : Sel_flux
    GENERIC MAP (
      C_Axis_Tdata_Width => 24
    )
    PORT MAP (
      Sel_flux_0 => Sel_flux_0,
      clk => clk,
      resetn => resetn,
      Axis_tdata_1 => Axis_tdata_1,
      Axis_tlast_1 => Axis_tlast_1,
      Axis_tready_1 => Axis_tready_1,
      Axis_tvalid_1 => Axis_tvalid_1,
      Axis_tdata_2 => Axis_tdata_2,
      Axis_tlast_2 => Axis_tlast_2,
      Axis_tready_2 => Axis_tready_2,
      Axis_tvalid_2 => Axis_tvalid_2,
      Axis_tdata_out => Axis_tdata_out,
      Axis_tlast_out => Axis_tlast_out,
      Axis_tready_out => Axis_tready_out,
      Axis_tvalid_out => Axis_tvalid_out
    );
END design_1_Sel_flux_0_0_arch;
