// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 28 18:45:03 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/6_TB_Gaussian_filter/tb_gaussian_projet.gen/sources_1/bd/design_1/ip/design_1_Conv_axis_vga_0_0/design_1_Conv_axis_vga_0_0_sim_netlist.v
// Design      : design_1_Conv_axis_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Conv_axis_vga_0_0,Conv_axis_vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Conv_axis_vga,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_Conv_axis_vga_0_0
   (VGA_R,
    VGA_G,
    VGA_B,
    VGA_VS_O,
    VGA_HS_O,
    clk,
    resetn,
    axis_tready,
    axis_tdata,
    axis_tlast,
    axis_tvalid,
    locked);
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_VS_O;
  output VGA_HS_O;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TDATA" *) input [23:0]axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TLAST" *) input axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TVALID" *) input axis_tvalid;
  input locked;

  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire [23:0]axis_tdata;
  wire axis_tready;
  wire axis_tvalid;
  wire clk;
  wire locked;
  wire resetn;

  (* AXIS_TDATA_WIDTH = "24" *) 
  design_1_Conv_axis_vga_0_0_Conv_axis_vga U0
       (.VGA_B(VGA_B),
        .VGA_G(VGA_G),
        .VGA_HS_O(VGA_HS_O),
        .VGA_R(VGA_R),
        .VGA_VS_O(VGA_VS_O),
        .axis_tdata({axis_tdata[23:20],1'b0,1'b0,1'b0,1'b0,axis_tdata[15:12],1'b0,1'b0,1'b0,1'b0,axis_tdata[7:4],1'b0,1'b0,1'b0,1'b0}),
        .axis_tlast(1'b0),
        .axis_tready(axis_tready),
        .axis_tvalid(axis_tvalid),
        .clk(clk),
        .locked(locked),
        .resetn(resetn));
endmodule

(* AXIS_TDATA_WIDTH = "24" *) (* ORIG_REF_NAME = "Conv_axis_vga" *) 
module design_1_Conv_axis_vga_0_0_Conv_axis_vga
   (VGA_R,
    VGA_G,
    VGA_B,
    VGA_VS_O,
    VGA_HS_O,
    clk,
    resetn,
    axis_tready,
    axis_tdata,
    axis_tlast,
    axis_tvalid,
    locked);
  output [3:0]VGA_R;
  output [3:0]VGA_G;
  output [3:0]VGA_B;
  output VGA_VS_O;
  output VGA_HS_O;
  input clk;
  input resetn;
  output axis_tready;
  input [23:0]axis_tdata;
  input axis_tlast;
  input axis_tvalid;
  input locked;

  wire \SV_BLUE_reg_reg_n_0_[4] ;
  wire \SV_BLUE_reg_reg_n_0_[5] ;
  wire \SV_BLUE_reg_reg_n_0_[6] ;
  wire \SV_BLUE_reg_reg_n_0_[7] ;
  wire \SV_GREEN_reg_reg_n_0_[4] ;
  wire \SV_GREEN_reg_reg_n_0_[5] ;
  wire \SV_GREEN_reg_reg_n_0_[6] ;
  wire \SV_GREEN_reg_reg_n_0_[7] ;
  wire SV_RED_reg0;
  wire \SV_RED_reg_reg_n_0_[4] ;
  wire \SV_RED_reg_reg_n_0_[5] ;
  wire \SV_RED_reg_reg_n_0_[6] ;
  wire \SV_RED_reg_reg_n_0_[7] ;
  wire \S_CTRL_H[0]_i_2_n_0 ;
  wire \S_CTRL_H[0]_i_3_n_0 ;
  wire \S_CTRL_H[0]_i_4_n_0 ;
  wire \S_CTRL_H[0]_i_5_n_0 ;
  wire \S_CTRL_H[0]_i_6_n_0 ;
  wire \S_CTRL_H[4]_i_2_n_0 ;
  wire \S_CTRL_H[4]_i_3_n_0 ;
  wire \S_CTRL_H[4]_i_4_n_0 ;
  wire \S_CTRL_H[4]_i_5_n_0 ;
  wire \S_CTRL_H[8]_i_2_n_0 ;
  wire \S_CTRL_H[8]_i_3_n_0 ;
  wire \S_CTRL_H[8]_i_4_n_0 ;
  wire \S_CTRL_H[8]_i_5_n_0 ;
  wire [11:0]S_CTRL_H_reg;
  wire \S_CTRL_H_reg[0]_i_1_n_0 ;
  wire \S_CTRL_H_reg[0]_i_1_n_1 ;
  wire \S_CTRL_H_reg[0]_i_1_n_2 ;
  wire \S_CTRL_H_reg[0]_i_1_n_3 ;
  wire \S_CTRL_H_reg[0]_i_1_n_4 ;
  wire \S_CTRL_H_reg[0]_i_1_n_5 ;
  wire \S_CTRL_H_reg[0]_i_1_n_6 ;
  wire \S_CTRL_H_reg[0]_i_1_n_7 ;
  wire \S_CTRL_H_reg[4]_i_1_n_0 ;
  wire \S_CTRL_H_reg[4]_i_1_n_1 ;
  wire \S_CTRL_H_reg[4]_i_1_n_2 ;
  wire \S_CTRL_H_reg[4]_i_1_n_3 ;
  wire \S_CTRL_H_reg[4]_i_1_n_4 ;
  wire \S_CTRL_H_reg[4]_i_1_n_5 ;
  wire \S_CTRL_H_reg[4]_i_1_n_6 ;
  wire \S_CTRL_H_reg[4]_i_1_n_7 ;
  wire \S_CTRL_H_reg[8]_i_1_n_1 ;
  wire \S_CTRL_H_reg[8]_i_1_n_2 ;
  wire \S_CTRL_H_reg[8]_i_1_n_3 ;
  wire \S_CTRL_H_reg[8]_i_1_n_4 ;
  wire \S_CTRL_H_reg[8]_i_1_n_5 ;
  wire \S_CTRL_H_reg[8]_i_1_n_6 ;
  wire \S_CTRL_H_reg[8]_i_1_n_7 ;
  wire S_CTRL_V;
  wire \S_CTRL_V[0]_i_10_n_0 ;
  wire \S_CTRL_V[0]_i_11_n_0 ;
  wire \S_CTRL_V[0]_i_12_n_0 ;
  wire \S_CTRL_V[0]_i_13_n_0 ;
  wire \S_CTRL_V[0]_i_4_n_0 ;
  wire \S_CTRL_V[0]_i_5_n_0 ;
  wire \S_CTRL_V[0]_i_6_n_0 ;
  wire \S_CTRL_V[0]_i_7_n_0 ;
  wire \S_CTRL_V[0]_i_8_n_0 ;
  wire \S_CTRL_V[0]_i_9_n_0 ;
  wire \S_CTRL_V[4]_i_2_n_0 ;
  wire \S_CTRL_V[4]_i_3_n_0 ;
  wire \S_CTRL_V[4]_i_4_n_0 ;
  wire \S_CTRL_V[4]_i_5_n_0 ;
  wire \S_CTRL_V[8]_i_2_n_0 ;
  wire \S_CTRL_V[8]_i_3_n_0 ;
  wire \S_CTRL_V[8]_i_4_n_0 ;
  wire \S_CTRL_V[8]_i_5_n_0 ;
  wire [11:0]S_CTRL_V_reg;
  wire \S_CTRL_V_reg[0]_i_2_n_0 ;
  wire \S_CTRL_V_reg[0]_i_2_n_1 ;
  wire \S_CTRL_V_reg[0]_i_2_n_2 ;
  wire \S_CTRL_V_reg[0]_i_2_n_3 ;
  wire \S_CTRL_V_reg[0]_i_2_n_4 ;
  wire \S_CTRL_V_reg[0]_i_2_n_5 ;
  wire \S_CTRL_V_reg[0]_i_2_n_6 ;
  wire \S_CTRL_V_reg[0]_i_2_n_7 ;
  wire \S_CTRL_V_reg[4]_i_1_n_0 ;
  wire \S_CTRL_V_reg[4]_i_1_n_1 ;
  wire \S_CTRL_V_reg[4]_i_1_n_2 ;
  wire \S_CTRL_V_reg[4]_i_1_n_3 ;
  wire \S_CTRL_V_reg[4]_i_1_n_4 ;
  wire \S_CTRL_V_reg[4]_i_1_n_5 ;
  wire \S_CTRL_V_reg[4]_i_1_n_6 ;
  wire \S_CTRL_V_reg[4]_i_1_n_7 ;
  wire \S_CTRL_V_reg[8]_i_1_n_1 ;
  wire \S_CTRL_V_reg[8]_i_1_n_2 ;
  wire \S_CTRL_V_reg[8]_i_1_n_3 ;
  wire \S_CTRL_V_reg[8]_i_1_n_4 ;
  wire \S_CTRL_V_reg[8]_i_1_n_5 ;
  wire \S_CTRL_V_reg[8]_i_1_n_6 ;
  wire \S_CTRL_V_reg[8]_i_1_n_7 ;
  wire \S_VGA_B[0]_i_1_n_0 ;
  wire \S_VGA_B[1]_i_1_n_0 ;
  wire \S_VGA_B[2]_i_1_n_0 ;
  wire \S_VGA_B[3]_i_1_n_0 ;
  wire \S_VGA_G[0]_i_1_n_0 ;
  wire \S_VGA_G[1]_i_1_n_0 ;
  wire \S_VGA_G[2]_i_1_n_0 ;
  wire \S_VGA_G[3]_i_1_n_0 ;
  wire S_VGA_HS_O_i_10_n_0;
  wire S_VGA_HS_O_i_11_n_0;
  wire S_VGA_HS_O_i_12_n_0;
  wire S_VGA_HS_O_i_13_n_0;
  wire S_VGA_HS_O_i_14_n_0;
  wire S_VGA_HS_O_i_15_n_0;
  wire S_VGA_HS_O_i_16_n_0;
  wire S_VGA_HS_O_i_17_n_0;
  wire S_VGA_HS_O_i_18_n_0;
  wire S_VGA_HS_O_i_19_n_0;
  wire S_VGA_HS_O_i_1_n_0;
  wire S_VGA_HS_O_i_20_n_0;
  wire S_VGA_HS_O_i_21_n_0;
  wire S_VGA_HS_O_i_22_n_0;
  wire S_VGA_HS_O_i_23_n_0;
  wire S_VGA_HS_O_i_24_n_0;
  wire S_VGA_HS_O_i_25_n_0;
  wire S_VGA_HS_O_i_26_n_0;
  wire S_VGA_HS_O_i_5_n_0;
  wire S_VGA_HS_O_i_6_n_0;
  wire S_VGA_HS_O_i_7_n_0;
  wire S_VGA_HS_O_i_8_n_0;
  wire S_VGA_HS_O_reg_i_2_n_3;
  wire S_VGA_HS_O_reg_i_3_n_3;
  wire S_VGA_HS_O_reg_i_4_n_0;
  wire S_VGA_HS_O_reg_i_4_n_1;
  wire S_VGA_HS_O_reg_i_4_n_2;
  wire S_VGA_HS_O_reg_i_4_n_3;
  wire S_VGA_HS_O_reg_i_9_n_0;
  wire S_VGA_HS_O_reg_i_9_n_1;
  wire S_VGA_HS_O_reg_i_9_n_2;
  wire S_VGA_HS_O_reg_i_9_n_3;
  wire \S_VGA_R[0]_i_1_n_0 ;
  wire \S_VGA_R[1]_i_1_n_0 ;
  wire \S_VGA_R[2]_i_1_n_0 ;
  wire \S_VGA_R[3]_i_1_n_0 ;
  wire \S_VGA_R[3]_i_2_n_0 ;
  wire S_VGA_VS_O_i_10_n_0;
  wire S_VGA_VS_O_i_11_n_0;
  wire S_VGA_VS_O_i_12_n_0;
  wire S_VGA_VS_O_i_13_n_0;
  wire S_VGA_VS_O_i_14_n_0;
  wire S_VGA_VS_O_i_15_n_0;
  wire S_VGA_VS_O_i_16_n_0;
  wire S_VGA_VS_O_i_17_n_0;
  wire S_VGA_VS_O_i_18_n_0;
  wire S_VGA_VS_O_i_19_n_0;
  wire S_VGA_VS_O_i_1_n_0;
  wire S_VGA_VS_O_i_20_n_0;
  wire S_VGA_VS_O_i_21_n_0;
  wire S_VGA_VS_O_i_22_n_0;
  wire S_VGA_VS_O_i_23_n_0;
  wire S_VGA_VS_O_i_24_n_0;
  wire S_VGA_VS_O_i_25_n_0;
  wire S_VGA_VS_O_i_5_n_0;
  wire S_VGA_VS_O_i_6_n_0;
  wire S_VGA_VS_O_i_7_n_0;
  wire S_VGA_VS_O_i_9_n_0;
  wire S_VGA_VS_O_reg_i_2_n_3;
  wire S_VGA_VS_O_reg_i_3_n_3;
  wire S_VGA_VS_O_reg_i_4_n_0;
  wire S_VGA_VS_O_reg_i_4_n_1;
  wire S_VGA_VS_O_reg_i_4_n_2;
  wire S_VGA_VS_O_reg_i_4_n_3;
  wire S_VGA_VS_O_reg_i_8_n_0;
  wire S_VGA_VS_O_reg_i_8_n_1;
  wire S_VGA_VS_O_reg_i_8_n_2;
  wire S_VGA_VS_O_reg_i_8_n_3;
  wire [3:0]VGA_B;
  wire [3:0]VGA_G;
  wire VGA_HS_O;
  wire [3:0]VGA_R;
  wire VGA_VS_O;
  wire [23:0]axis_tdata;
  wire axis_tready;
  wire axis_tready_INST_0_i_10_n_0;
  wire axis_tready_INST_0_i_11_n_0;
  wire axis_tready_INST_0_i_12_n_0;
  wire axis_tready_INST_0_i_13_n_0;
  wire axis_tready_INST_0_i_14_n_0;
  wire axis_tready_INST_0_i_1_n_2;
  wire axis_tready_INST_0_i_1_n_3;
  wire axis_tready_INST_0_i_2_n_1;
  wire axis_tready_INST_0_i_2_n_2;
  wire axis_tready_INST_0_i_2_n_3;
  wire axis_tready_INST_0_i_3_n_0;
  wire axis_tready_INST_0_i_4_n_0;
  wire axis_tready_INST_0_i_5_n_0;
  wire axis_tready_INST_0_i_6_n_0;
  wire axis_tready_INST_0_i_7_n_0;
  wire axis_tready_INST_0_i_8_n_0;
  wire axis_tready_INST_0_i_9_n_0;
  wire axis_tvalid;
  wire clk;
  wire eqOp2_in;
  wire geqOp;
  wire geqOp1_in;
  wire locked;
  wire ltOp;
  wire ltOp0_in;
  wire ltOp3_in;
  wire ltOp4_in;
  wire resetn;
  wire [3:3]\NLW_S_CTRL_H_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_S_CTRL_V_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_S_VGA_HS_O_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_S_VGA_HS_O_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_S_VGA_HS_O_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_S_VGA_HS_O_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_S_VGA_HS_O_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_S_VGA_HS_O_reg_i_9_O_UNCONNECTED;
  wire [3:2]NLW_S_VGA_VS_O_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_S_VGA_VS_O_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_S_VGA_VS_O_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_S_VGA_VS_O_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_S_VGA_VS_O_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_S_VGA_VS_O_reg_i_8_O_UNCONNECTED;
  wire [3:3]NLW_axis_tready_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_axis_tready_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_axis_tready_INST_0_i_2_O_UNCONNECTED;

  FDCE \SV_BLUE_reg_reg[4] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[20]),
        .Q(\SV_BLUE_reg_reg_n_0_[4] ));
  FDCE \SV_BLUE_reg_reg[5] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[21]),
        .Q(\SV_BLUE_reg_reg_n_0_[5] ));
  FDCE \SV_BLUE_reg_reg[6] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[22]),
        .Q(\SV_BLUE_reg_reg_n_0_[6] ));
  FDCE \SV_BLUE_reg_reg[7] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[23]),
        .Q(\SV_BLUE_reg_reg_n_0_[7] ));
  FDCE \SV_GREEN_reg_reg[4] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[12]),
        .Q(\SV_GREEN_reg_reg_n_0_[4] ));
  FDCE \SV_GREEN_reg_reg[5] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[13]),
        .Q(\SV_GREEN_reg_reg_n_0_[5] ));
  FDCE \SV_GREEN_reg_reg[6] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[14]),
        .Q(\SV_GREEN_reg_reg_n_0_[6] ));
  FDCE \SV_GREEN_reg_reg[7] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[15]),
        .Q(\SV_GREEN_reg_reg_n_0_[7] ));
  LUT3 #(
    .INIT(8'h80)) 
    \SV_RED_reg[7]_i_1 
       (.I0(axis_tvalid),
        .I1(ltOp3_in),
        .I2(ltOp4_in),
        .O(SV_RED_reg0));
  FDCE \SV_RED_reg_reg[4] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[4]),
        .Q(\SV_RED_reg_reg_n_0_[4] ));
  FDCE \SV_RED_reg_reg[5] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[5]),
        .Q(\SV_RED_reg_reg_n_0_[5] ));
  FDCE \SV_RED_reg_reg[6] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[6]),
        .Q(\SV_RED_reg_reg_n_0_[6] ));
  FDCE \SV_RED_reg_reg[7] 
       (.C(clk),
        .CE(SV_RED_reg0),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(axis_tdata[7]),
        .Q(\SV_RED_reg_reg_n_0_[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[0]_i_2 
       (.I0(S_CTRL_H_reg[0]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[0]_i_3 
       (.I0(S_CTRL_H_reg[3]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[0]_i_4 
       (.I0(S_CTRL_H_reg[2]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[0]_i_5 
       (.I0(S_CTRL_H_reg[1]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_CTRL_H[0]_i_6 
       (.I0(S_CTRL_H_reg[0]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[4]_i_2 
       (.I0(S_CTRL_H_reg[7]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[4]_i_3 
       (.I0(S_CTRL_H_reg[6]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[4]_i_4 
       (.I0(S_CTRL_H_reg[5]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[4]_i_5 
       (.I0(S_CTRL_H_reg[4]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[8]_i_2 
       (.I0(S_CTRL_H_reg[11]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[8]_i_3 
       (.I0(S_CTRL_H_reg[10]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[8]_i_4 
       (.I0(S_CTRL_H_reg[9]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \S_CTRL_H[8]_i_5 
       (.I0(S_CTRL_H_reg[8]),
        .I1(eqOp2_in),
        .O(\S_CTRL_H[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[0] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[0]_i_1_n_7 ),
        .Q(S_CTRL_H_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \S_CTRL_H_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\S_CTRL_H_reg[0]_i_1_n_0 ,\S_CTRL_H_reg[0]_i_1_n_1 ,\S_CTRL_H_reg[0]_i_1_n_2 ,\S_CTRL_H_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\S_CTRL_H[0]_i_2_n_0 }),
        .O({\S_CTRL_H_reg[0]_i_1_n_4 ,\S_CTRL_H_reg[0]_i_1_n_5 ,\S_CTRL_H_reg[0]_i_1_n_6 ,\S_CTRL_H_reg[0]_i_1_n_7 }),
        .S({\S_CTRL_H[0]_i_3_n_0 ,\S_CTRL_H[0]_i_4_n_0 ,\S_CTRL_H[0]_i_5_n_0 ,\S_CTRL_H[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[10] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[8]_i_1_n_5 ),
        .Q(S_CTRL_H_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[11] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[8]_i_1_n_4 ),
        .Q(S_CTRL_H_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[1] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[0]_i_1_n_6 ),
        .Q(S_CTRL_H_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[2] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[0]_i_1_n_5 ),
        .Q(S_CTRL_H_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[3] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[0]_i_1_n_4 ),
        .Q(S_CTRL_H_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[4] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[4]_i_1_n_7 ),
        .Q(S_CTRL_H_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \S_CTRL_H_reg[4]_i_1 
       (.CI(\S_CTRL_H_reg[0]_i_1_n_0 ),
        .CO({\S_CTRL_H_reg[4]_i_1_n_0 ,\S_CTRL_H_reg[4]_i_1_n_1 ,\S_CTRL_H_reg[4]_i_1_n_2 ,\S_CTRL_H_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\S_CTRL_H_reg[4]_i_1_n_4 ,\S_CTRL_H_reg[4]_i_1_n_5 ,\S_CTRL_H_reg[4]_i_1_n_6 ,\S_CTRL_H_reg[4]_i_1_n_7 }),
        .S({\S_CTRL_H[4]_i_2_n_0 ,\S_CTRL_H[4]_i_3_n_0 ,\S_CTRL_H[4]_i_4_n_0 ,\S_CTRL_H[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[5] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[4]_i_1_n_6 ),
        .Q(S_CTRL_H_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[6] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[4]_i_1_n_5 ),
        .Q(S_CTRL_H_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[7] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[4]_i_1_n_4 ),
        .Q(S_CTRL_H_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[8] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[8]_i_1_n_7 ),
        .Q(S_CTRL_H_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \S_CTRL_H_reg[8]_i_1 
       (.CI(\S_CTRL_H_reg[4]_i_1_n_0 ),
        .CO({\NLW_S_CTRL_H_reg[8]_i_1_CO_UNCONNECTED [3],\S_CTRL_H_reg[8]_i_1_n_1 ,\S_CTRL_H_reg[8]_i_1_n_2 ,\S_CTRL_H_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\S_CTRL_H_reg[8]_i_1_n_4 ,\S_CTRL_H_reg[8]_i_1_n_5 ,\S_CTRL_H_reg[8]_i_1_n_6 ,\S_CTRL_H_reg[8]_i_1_n_7 }),
        .S({\S_CTRL_H[8]_i_2_n_0 ,\S_CTRL_H[8]_i_3_n_0 ,\S_CTRL_H[8]_i_4_n_0 ,\S_CTRL_H[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_H_reg[9] 
       (.C(clk),
        .CE(axis_tvalid),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_H_reg[8]_i_1_n_6 ),
        .Q(S_CTRL_H_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \S_CTRL_V[0]_i_1 
       (.I0(axis_tvalid),
        .I1(eqOp2_in),
        .O(S_CTRL_V));
  LUT2 #(
    .INIT(4'h8)) 
    \S_CTRL_V[0]_i_10 
       (.I0(S_CTRL_H_reg[0]),
        .I1(S_CTRL_H_reg[1]),
        .O(\S_CTRL_V[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \S_CTRL_V[0]_i_11 
       (.I0(S_CTRL_V_reg[10]),
        .I1(S_CTRL_V_reg[11]),
        .O(\S_CTRL_V[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \S_CTRL_V[0]_i_12 
       (.I0(S_CTRL_V_reg[5]),
        .I1(S_CTRL_V_reg[4]),
        .I2(S_CTRL_V_reg[7]),
        .I3(S_CTRL_V_reg[6]),
        .I4(\S_CTRL_V[0]_i_13_n_0 ),
        .O(\S_CTRL_V[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \S_CTRL_V[0]_i_13 
       (.I0(S_CTRL_V_reg[9]),
        .I1(S_CTRL_V_reg[0]),
        .I2(S_CTRL_V_reg[3]),
        .I3(S_CTRL_V_reg[2]),
        .O(\S_CTRL_V[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \S_CTRL_V[0]_i_3 
       (.I0(\S_CTRL_V[0]_i_9_n_0 ),
        .I1(S_CTRL_H_reg[8]),
        .I2(S_CTRL_H_reg[4]),
        .I3(S_CTRL_H_reg[3]),
        .I4(S_CTRL_H_reg[2]),
        .I5(\S_CTRL_V[0]_i_10_n_0 ),
        .O(eqOp2_in));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \S_CTRL_V[0]_i_4 
       (.I0(S_CTRL_V_reg[0]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \S_CTRL_V[0]_i_5 
       (.I0(S_CTRL_V_reg[3]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \S_CTRL_V[0]_i_6 
       (.I0(S_CTRL_V_reg[2]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \S_CTRL_V[0]_i_7 
       (.I0(S_CTRL_V_reg[1]),
        .O(\S_CTRL_V[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    \S_CTRL_V[0]_i_8 
       (.I0(S_CTRL_V_reg[0]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \S_CTRL_V[0]_i_9 
       (.I0(S_CTRL_H_reg[10]),
        .I1(S_CTRL_H_reg[7]),
        .I2(S_CTRL_H_reg[11]),
        .I3(S_CTRL_H_reg[9]),
        .I4(S_CTRL_H_reg[5]),
        .I5(S_CTRL_H_reg[6]),
        .O(\S_CTRL_V[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \S_CTRL_V[4]_i_2 
       (.I0(S_CTRL_V_reg[7]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \S_CTRL_V[4]_i_3 
       (.I0(S_CTRL_V_reg[6]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \S_CTRL_V[4]_i_4 
       (.I0(S_CTRL_V_reg[5]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \S_CTRL_V[4]_i_5 
       (.I0(S_CTRL_V_reg[4]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \S_CTRL_V[8]_i_2 
       (.I0(S_CTRL_V_reg[11]),
        .O(\S_CTRL_V[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \S_CTRL_V[8]_i_3 
       (.I0(S_CTRL_V_reg[10]),
        .O(\S_CTRL_V[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA8AAAAAAAAAA)) 
    \S_CTRL_V[8]_i_4 
       (.I0(S_CTRL_V_reg[9]),
        .I1(S_CTRL_V_reg[1]),
        .I2(S_CTRL_V_reg[8]),
        .I3(\S_CTRL_V[0]_i_11_n_0 ),
        .I4(\S_CTRL_V[0]_i_12_n_0 ),
        .I5(eqOp2_in),
        .O(\S_CTRL_V[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \S_CTRL_V[8]_i_5 
       (.I0(S_CTRL_V_reg[8]),
        .O(\S_CTRL_V[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[0] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[0]_i_2_n_7 ),
        .Q(S_CTRL_V_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \S_CTRL_V_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\S_CTRL_V_reg[0]_i_2_n_0 ,\S_CTRL_V_reg[0]_i_2_n_1 ,\S_CTRL_V_reg[0]_i_2_n_2 ,\S_CTRL_V_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\S_CTRL_V[0]_i_4_n_0 }),
        .O({\S_CTRL_V_reg[0]_i_2_n_4 ,\S_CTRL_V_reg[0]_i_2_n_5 ,\S_CTRL_V_reg[0]_i_2_n_6 ,\S_CTRL_V_reg[0]_i_2_n_7 }),
        .S({\S_CTRL_V[0]_i_5_n_0 ,\S_CTRL_V[0]_i_6_n_0 ,\S_CTRL_V[0]_i_7_n_0 ,\S_CTRL_V[0]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[10] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[8]_i_1_n_5 ),
        .Q(S_CTRL_V_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[11] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[8]_i_1_n_4 ),
        .Q(S_CTRL_V_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[1] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[0]_i_2_n_6 ),
        .Q(S_CTRL_V_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[2] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[0]_i_2_n_5 ),
        .Q(S_CTRL_V_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[3] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[0]_i_2_n_4 ),
        .Q(S_CTRL_V_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[4] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[4]_i_1_n_7 ),
        .Q(S_CTRL_V_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \S_CTRL_V_reg[4]_i_1 
       (.CI(\S_CTRL_V_reg[0]_i_2_n_0 ),
        .CO({\S_CTRL_V_reg[4]_i_1_n_0 ,\S_CTRL_V_reg[4]_i_1_n_1 ,\S_CTRL_V_reg[4]_i_1_n_2 ,\S_CTRL_V_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\S_CTRL_V_reg[4]_i_1_n_4 ,\S_CTRL_V_reg[4]_i_1_n_5 ,\S_CTRL_V_reg[4]_i_1_n_6 ,\S_CTRL_V_reg[4]_i_1_n_7 }),
        .S({\S_CTRL_V[4]_i_2_n_0 ,\S_CTRL_V[4]_i_3_n_0 ,\S_CTRL_V[4]_i_4_n_0 ,\S_CTRL_V[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[5] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[4]_i_1_n_6 ),
        .Q(S_CTRL_V_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[6] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[4]_i_1_n_5 ),
        .Q(S_CTRL_V_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[7] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[4]_i_1_n_4 ),
        .Q(S_CTRL_V_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[8] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[8]_i_1_n_7 ),
        .Q(S_CTRL_V_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \S_CTRL_V_reg[8]_i_1 
       (.CI(\S_CTRL_V_reg[4]_i_1_n_0 ),
        .CO({\NLW_S_CTRL_V_reg[8]_i_1_CO_UNCONNECTED [3],\S_CTRL_V_reg[8]_i_1_n_1 ,\S_CTRL_V_reg[8]_i_1_n_2 ,\S_CTRL_V_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\S_CTRL_V_reg[8]_i_1_n_4 ,\S_CTRL_V_reg[8]_i_1_n_5 ,\S_CTRL_V_reg[8]_i_1_n_6 ,\S_CTRL_V_reg[8]_i_1_n_7 }),
        .S({\S_CTRL_V[8]_i_2_n_0 ,\S_CTRL_V[8]_i_3_n_0 ,\S_CTRL_V[8]_i_4_n_0 ,\S_CTRL_V[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \S_CTRL_V_reg[9] 
       (.C(clk),
        .CE(S_CTRL_V),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_CTRL_V_reg[8]_i_1_n_6 ),
        .Q(S_CTRL_V_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_B[0]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_BLUE_reg_reg_n_0_[4] ),
        .O(\S_VGA_B[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_B[1]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_BLUE_reg_reg_n_0_[5] ),
        .O(\S_VGA_B[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_B[2]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_BLUE_reg_reg_n_0_[6] ),
        .O(\S_VGA_B[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_B[3]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_BLUE_reg_reg_n_0_[7] ),
        .O(\S_VGA_B[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_B_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_B[0]_i_1_n_0 ),
        .Q(VGA_B[0]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_B_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_B[1]_i_1_n_0 ),
        .Q(VGA_B[1]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_B_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_B[2]_i_1_n_0 ),
        .Q(VGA_B[2]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_B_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_B[3]_i_1_n_0 ),
        .Q(VGA_B[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_G[0]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_GREEN_reg_reg_n_0_[4] ),
        .O(\S_VGA_G[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_G[1]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_GREEN_reg_reg_n_0_[5] ),
        .O(\S_VGA_G[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_G[2]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_GREEN_reg_reg_n_0_[6] ),
        .O(\S_VGA_G[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_G[3]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_GREEN_reg_reg_n_0_[7] ),
        .O(\S_VGA_G[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_G_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_G[0]_i_1_n_0 ),
        .Q(VGA_G[0]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_G_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_G[1]_i_1_n_0 ),
        .Q(VGA_G[1]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_G_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_G[2]_i_1_n_0 ),
        .Q(VGA_G[2]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_G_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_G[3]_i_1_n_0 ),
        .Q(VGA_G[3]));
  LUT2 #(
    .INIT(4'h7)) 
    S_VGA_HS_O_i_1
       (.I0(geqOp1_in),
        .I1(ltOp0_in),
        .O(S_VGA_HS_O_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    S_VGA_HS_O_i_10
       (.I0(S_CTRL_H_reg[9]),
        .O(S_VGA_HS_O_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    S_VGA_HS_O_i_11
       (.I0(S_CTRL_H_reg[10]),
        .I1(S_CTRL_H_reg[11]),
        .O(S_VGA_HS_O_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_HS_O_i_12
       (.I0(S_CTRL_H_reg[9]),
        .I1(S_CTRL_H_reg[8]),
        .O(S_VGA_HS_O_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_HS_O_i_13
       (.I0(S_CTRL_H_reg[6]),
        .I1(S_CTRL_H_reg[7]),
        .O(S_VGA_HS_O_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    S_VGA_HS_O_i_14
       (.I0(S_CTRL_H_reg[4]),
        .I1(S_CTRL_H_reg[5]),
        .O(S_VGA_HS_O_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_HS_O_i_15
       (.I0(S_CTRL_H_reg[7]),
        .I1(S_CTRL_H_reg[6]),
        .O(S_VGA_HS_O_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    S_VGA_HS_O_i_16
       (.I0(S_CTRL_H_reg[4]),
        .I1(S_CTRL_H_reg[5]),
        .O(S_VGA_HS_O_i_16_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_HS_O_i_17
       (.I0(S_CTRL_H_reg[2]),
        .I1(S_CTRL_H_reg[3]),
        .O(S_VGA_HS_O_i_17_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_HS_O_i_18
       (.I0(S_CTRL_H_reg[0]),
        .I1(S_CTRL_H_reg[1]),
        .O(S_VGA_HS_O_i_18_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    S_VGA_HS_O_i_19
       (.I0(S_CTRL_H_reg[6]),
        .I1(S_CTRL_H_reg[7]),
        .O(S_VGA_HS_O_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    S_VGA_HS_O_i_20
       (.I0(S_CTRL_H_reg[5]),
        .O(S_VGA_HS_O_i_20_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    S_VGA_HS_O_i_21
       (.I0(S_CTRL_H_reg[2]),
        .I1(S_CTRL_H_reg[3]),
        .O(S_VGA_HS_O_i_21_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    S_VGA_HS_O_i_22
       (.I0(S_CTRL_H_reg[0]),
        .I1(S_CTRL_H_reg[1]),
        .O(S_VGA_HS_O_i_22_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_HS_O_i_23
       (.I0(S_CTRL_H_reg[6]),
        .I1(S_CTRL_H_reg[7]),
        .O(S_VGA_HS_O_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_HS_O_i_24
       (.I0(S_CTRL_H_reg[5]),
        .I1(S_CTRL_H_reg[4]),
        .O(S_VGA_HS_O_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_HS_O_i_25
       (.I0(S_CTRL_H_reg[2]),
        .I1(S_CTRL_H_reg[3]),
        .O(S_VGA_HS_O_i_25_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_HS_O_i_26
       (.I0(S_CTRL_H_reg[0]),
        .I1(S_CTRL_H_reg[1]),
        .O(S_VGA_HS_O_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    S_VGA_HS_O_i_5
       (.I0(S_CTRL_H_reg[10]),
        .I1(S_CTRL_H_reg[11]),
        .O(S_VGA_HS_O_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_HS_O_i_6
       (.I0(S_CTRL_H_reg[8]),
        .I1(S_CTRL_H_reg[9]),
        .O(S_VGA_HS_O_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    S_VGA_HS_O_i_7
       (.I0(S_CTRL_H_reg[10]),
        .I1(S_CTRL_H_reg[11]),
        .O(S_VGA_HS_O_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_HS_O_i_8
       (.I0(S_CTRL_H_reg[9]),
        .I1(S_CTRL_H_reg[8]),
        .O(S_VGA_HS_O_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_VGA_HS_O_reg
       (.C(clk),
        .CE(1'b1),
        .D(S_VGA_HS_O_i_1_n_0),
        .Q(VGA_HS_O),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_VGA_HS_O_reg_i_2
       (.CI(S_VGA_HS_O_reg_i_4_n_0),
        .CO({NLW_S_VGA_HS_O_reg_i_2_CO_UNCONNECTED[3:2],geqOp1_in,S_VGA_HS_O_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,S_VGA_HS_O_i_5_n_0,S_VGA_HS_O_i_6_n_0}),
        .O(NLW_S_VGA_HS_O_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S_VGA_HS_O_i_7_n_0,S_VGA_HS_O_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_VGA_HS_O_reg_i_3
       (.CI(S_VGA_HS_O_reg_i_9_n_0),
        .CO({NLW_S_VGA_HS_O_reg_i_3_CO_UNCONNECTED[3:2],ltOp0_in,S_VGA_HS_O_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_VGA_HS_O_i_10_n_0}),
        .O(NLW_S_VGA_HS_O_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S_VGA_HS_O_i_11_n_0,S_VGA_HS_O_i_12_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_VGA_HS_O_reg_i_4
       (.CI(1'b0),
        .CO({S_VGA_HS_O_reg_i_4_n_0,S_VGA_HS_O_reg_i_4_n_1,S_VGA_HS_O_reg_i_4_n_2,S_VGA_HS_O_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({S_VGA_HS_O_i_13_n_0,S_VGA_HS_O_i_14_n_0,1'b0,1'b0}),
        .O(NLW_S_VGA_HS_O_reg_i_4_O_UNCONNECTED[3:0]),
        .S({S_VGA_HS_O_i_15_n_0,S_VGA_HS_O_i_16_n_0,S_VGA_HS_O_i_17_n_0,S_VGA_HS_O_i_18_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_VGA_HS_O_reg_i_9
       (.CI(1'b0),
        .CO({S_VGA_HS_O_reg_i_9_n_0,S_VGA_HS_O_reg_i_9_n_1,S_VGA_HS_O_reg_i_9_n_2,S_VGA_HS_O_reg_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({S_VGA_HS_O_i_19_n_0,S_VGA_HS_O_i_20_n_0,S_VGA_HS_O_i_21_n_0,S_VGA_HS_O_i_22_n_0}),
        .O(NLW_S_VGA_HS_O_reg_i_9_O_UNCONNECTED[3:0]),
        .S({S_VGA_HS_O_i_23_n_0,S_VGA_HS_O_i_24_n_0,S_VGA_HS_O_i_25_n_0,S_VGA_HS_O_i_26_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_R[0]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_RED_reg_reg_n_0_[4] ),
        .O(\S_VGA_R[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_R[1]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_RED_reg_reg_n_0_[5] ),
        .O(\S_VGA_R[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_R[2]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_RED_reg_reg_n_0_[6] ),
        .O(\S_VGA_R[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \S_VGA_R[3]_i_1 
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .I2(axis_tvalid),
        .I3(\SV_RED_reg_reg_n_0_[7] ),
        .O(\S_VGA_R[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \S_VGA_R[3]_i_2 
       (.I0(locked),
        .I1(resetn),
        .O(\S_VGA_R[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_R_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_R[0]_i_1_n_0 ),
        .Q(VGA_R[0]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_R_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_R[1]_i_1_n_0 ),
        .Q(VGA_R[1]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_R_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_R[2]_i_1_n_0 ),
        .Q(VGA_R[2]));
  FDCE #(
    .INIT(1'b0)) 
    \S_VGA_R_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\S_VGA_R[3]_i_2_n_0 ),
        .D(\S_VGA_R[3]_i_1_n_0 ),
        .Q(VGA_R[3]));
  LUT2 #(
    .INIT(4'h7)) 
    S_VGA_VS_O_i_1
       (.I0(geqOp),
        .I1(ltOp),
        .O(S_VGA_VS_O_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    S_VGA_VS_O_i_10
       (.I0(S_CTRL_V_reg[10]),
        .I1(S_CTRL_V_reg[11]),
        .O(S_VGA_VS_O_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_VS_O_i_11
       (.I0(S_CTRL_V_reg[8]),
        .I1(S_CTRL_V_reg[9]),
        .O(S_VGA_VS_O_i_11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_VS_O_i_12
       (.I0(S_CTRL_V_reg[4]),
        .I1(S_CTRL_V_reg[5]),
        .O(S_VGA_VS_O_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_VS_O_i_13
       (.I0(S_CTRL_V_reg[2]),
        .I1(S_CTRL_V_reg[3]),
        .O(S_VGA_VS_O_i_13_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_VS_O_i_14
       (.I0(S_CTRL_V_reg[6]),
        .I1(S_CTRL_V_reg[7]),
        .O(S_VGA_VS_O_i_14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_VS_O_i_15
       (.I0(S_CTRL_V_reg[5]),
        .I1(S_CTRL_V_reg[4]),
        .O(S_VGA_VS_O_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_VS_O_i_16
       (.I0(S_CTRL_V_reg[3]),
        .I1(S_CTRL_V_reg[2]),
        .O(S_VGA_VS_O_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_VS_O_i_17
       (.I0(S_CTRL_V_reg[0]),
        .I1(S_CTRL_V_reg[1]),
        .O(S_VGA_VS_O_i_17_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    S_VGA_VS_O_i_18
       (.I0(S_CTRL_V_reg[6]),
        .I1(S_CTRL_V_reg[7]),
        .O(S_VGA_VS_O_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    S_VGA_VS_O_i_19
       (.I0(S_CTRL_V_reg[5]),
        .O(S_VGA_VS_O_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    S_VGA_VS_O_i_20
       (.I0(S_CTRL_V_reg[3]),
        .O(S_VGA_VS_O_i_20_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    S_VGA_VS_O_i_21
       (.I0(S_CTRL_V_reg[0]),
        .I1(S_CTRL_V_reg[1]),
        .O(S_VGA_VS_O_i_21_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_VS_O_i_22
       (.I0(S_CTRL_V_reg[6]),
        .I1(S_CTRL_V_reg[7]),
        .O(S_VGA_VS_O_i_22_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_VS_O_i_23
       (.I0(S_CTRL_V_reg[5]),
        .I1(S_CTRL_V_reg[4]),
        .O(S_VGA_VS_O_i_23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_VS_O_i_24
       (.I0(S_CTRL_V_reg[3]),
        .I1(S_CTRL_V_reg[2]),
        .O(S_VGA_VS_O_i_24_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    S_VGA_VS_O_i_25
       (.I0(S_CTRL_V_reg[0]),
        .I1(S_CTRL_V_reg[1]),
        .O(S_VGA_VS_O_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    S_VGA_VS_O_i_5
       (.I0(S_CTRL_V_reg[10]),
        .I1(S_CTRL_V_reg[11]),
        .O(S_VGA_VS_O_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    S_VGA_VS_O_i_6
       (.I0(S_CTRL_V_reg[10]),
        .I1(S_CTRL_V_reg[11]),
        .O(S_VGA_VS_O_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    S_VGA_VS_O_i_7
       (.I0(S_CTRL_V_reg[8]),
        .I1(S_CTRL_V_reg[9]),
        .O(S_VGA_VS_O_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    S_VGA_VS_O_i_9
       (.I0(S_CTRL_V_reg[8]),
        .I1(S_CTRL_V_reg[9]),
        .O(S_VGA_VS_O_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_VGA_VS_O_reg
       (.C(clk),
        .CE(1'b1),
        .D(S_VGA_VS_O_i_1_n_0),
        .Q(VGA_VS_O),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_VGA_VS_O_reg_i_2
       (.CI(S_VGA_VS_O_reg_i_4_n_0),
        .CO({NLW_S_VGA_VS_O_reg_i_2_CO_UNCONNECTED[3:2],geqOp,S_VGA_VS_O_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,S_VGA_VS_O_i_5_n_0,S_CTRL_V_reg[9]}),
        .O(NLW_S_VGA_VS_O_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S_VGA_VS_O_i_6_n_0,S_VGA_VS_O_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_VGA_VS_O_reg_i_3
       (.CI(S_VGA_VS_O_reg_i_8_n_0),
        .CO({NLW_S_VGA_VS_O_reg_i_3_CO_UNCONNECTED[3:2],ltOp,S_VGA_VS_O_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,S_VGA_VS_O_i_9_n_0}),
        .O(NLW_S_VGA_VS_O_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S_VGA_VS_O_i_10_n_0,S_VGA_VS_O_i_11_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_VGA_VS_O_reg_i_4
       (.CI(1'b0),
        .CO({S_VGA_VS_O_reg_i_4_n_0,S_VGA_VS_O_reg_i_4_n_1,S_VGA_VS_O_reg_i_4_n_2,S_VGA_VS_O_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,S_VGA_VS_O_i_12_n_0,S_VGA_VS_O_i_13_n_0,S_CTRL_V_reg[1]}),
        .O(NLW_S_VGA_VS_O_reg_i_4_O_UNCONNECTED[3:0]),
        .S({S_VGA_VS_O_i_14_n_0,S_VGA_VS_O_i_15_n_0,S_VGA_VS_O_i_16_n_0,S_VGA_VS_O_i_17_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 S_VGA_VS_O_reg_i_8
       (.CI(1'b0),
        .CO({S_VGA_VS_O_reg_i_8_n_0,S_VGA_VS_O_reg_i_8_n_1,S_VGA_VS_O_reg_i_8_n_2,S_VGA_VS_O_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({S_VGA_VS_O_i_18_n_0,S_VGA_VS_O_i_19_n_0,S_VGA_VS_O_i_20_n_0,S_VGA_VS_O_i_21_n_0}),
        .O(NLW_S_VGA_VS_O_reg_i_8_O_UNCONNECTED[3:0]),
        .S({S_VGA_VS_O_i_22_n_0,S_VGA_VS_O_i_23_n_0,S_VGA_VS_O_i_24_n_0,S_VGA_VS_O_i_25_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    axis_tready_INST_0
       (.I0(ltOp4_in),
        .I1(ltOp3_in),
        .O(axis_tready));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axis_tready_INST_0_i_1
       (.CI(1'b0),
        .CO({NLW_axis_tready_INST_0_i_1_CO_UNCONNECTED[3],ltOp4_in,axis_tready_INST_0_i_1_n_2,axis_tready_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,axis_tready_INST_0_i_3_n_0,axis_tready_INST_0_i_4_n_0}),
        .O(NLW_axis_tready_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,axis_tready_INST_0_i_5_n_0,axis_tready_INST_0_i_6_n_0,axis_tready_INST_0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tready_INST_0_i_10
       (.I0(S_CTRL_V_reg[5]),
        .O(axis_tready_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axis_tready_INST_0_i_11
       (.I0(S_CTRL_V_reg[10]),
        .I1(S_CTRL_V_reg[11]),
        .O(axis_tready_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axis_tready_INST_0_i_12
       (.I0(S_CTRL_V_reg[8]),
        .I1(S_CTRL_V_reg[9]),
        .O(axis_tready_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    axis_tready_INST_0_i_13
       (.I0(S_CTRL_V_reg[6]),
        .I1(S_CTRL_V_reg[7]),
        .O(axis_tready_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axis_tready_INST_0_i_14
       (.I0(S_CTRL_V_reg[5]),
        .I1(S_CTRL_V_reg[4]),
        .O(axis_tready_INST_0_i_14_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axis_tready_INST_0_i_2
       (.CI(1'b0),
        .CO({ltOp3_in,axis_tready_INST_0_i_2_n_1,axis_tready_INST_0_i_2_n_2,axis_tready_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,axis_tready_INST_0_i_8_n_0,axis_tready_INST_0_i_9_n_0,axis_tready_INST_0_i_10_n_0}),
        .O(NLW_axis_tready_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({axis_tready_INST_0_i_11_n_0,axis_tready_INST_0_i_12_n_0,axis_tready_INST_0_i_13_n_0,axis_tready_INST_0_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tready_INST_0_i_3
       (.I0(S_CTRL_H_reg[9]),
        .O(axis_tready_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tready_INST_0_i_4
       (.I0(S_CTRL_H_reg[7]),
        .O(axis_tready_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axis_tready_INST_0_i_5
       (.I0(S_CTRL_H_reg[10]),
        .I1(S_CTRL_H_reg[11]),
        .O(axis_tready_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axis_tready_INST_0_i_6
       (.I0(S_CTRL_H_reg[9]),
        .I1(S_CTRL_H_reg[8]),
        .O(axis_tready_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axis_tready_INST_0_i_7
       (.I0(S_CTRL_H_reg[7]),
        .I1(S_CTRL_H_reg[6]),
        .O(axis_tready_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    axis_tready_INST_0_i_8
       (.I0(S_CTRL_V_reg[8]),
        .I1(S_CTRL_V_reg[9]),
        .O(axis_tready_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    axis_tready_INST_0_i_9
       (.I0(S_CTRL_V_reg[6]),
        .I1(S_CTRL_V_reg[7]),
        .O(axis_tready_INST_0_i_9_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
