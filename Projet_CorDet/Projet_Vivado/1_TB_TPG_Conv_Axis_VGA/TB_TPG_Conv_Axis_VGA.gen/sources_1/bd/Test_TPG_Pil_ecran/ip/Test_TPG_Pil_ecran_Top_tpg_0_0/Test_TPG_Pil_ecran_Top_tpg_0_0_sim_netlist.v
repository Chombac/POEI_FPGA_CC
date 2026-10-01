// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  9 16:04:02 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/General/Projet_Complet.gen/sources_1/bd/Test_TPG_Pil_ecran/ip/Test_TPG_Pil_ecran_Top_tpg_0_0/Test_TPG_Pil_ecran_Top_tpg_0_0_sim_netlist.v
// Design      : Test_TPG_Pil_ecran_Top_tpg_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Test_TPG_Pil_ecran_Top_tpg_0_0,Top_tpg,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Top_tpg,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Test_TPG_Pil_ecran_Top_tpg_0_0
   (Clk,
    resetn,
    locked,
    axis_tready,
    axis_tdata,
    axis_tlast,
    axis_tvalid,
    Ctrl_vertical,
    Ctrl_horizontal);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, ASSOCIATED_BUSIF axis, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input locked;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME axis, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TDATA" *) output [23:0]axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TLAST" *) output axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 axis TVALID" *) output axis_tvalid;
  output [11:0]Ctrl_vertical;
  output [11:0]Ctrl_horizontal;

  wire \<const1> ;
  wire Clk;
  wire [11:0]Ctrl_horizontal;
  wire [11:0]Ctrl_vertical;
  wire [23:23]\^axis_tdata ;
  wire axis_tlast;
  wire axis_tready;
  wire locked;
  wire resetn;

  assign axis_tdata[23] = \^axis_tdata [23];
  assign axis_tdata[22] = \^axis_tdata [23];
  assign axis_tdata[21] = \^axis_tdata [23];
  assign axis_tdata[20] = \^axis_tdata [23];
  assign axis_tdata[19] = \^axis_tdata [23];
  assign axis_tdata[18] = \^axis_tdata [23];
  assign axis_tdata[17] = \^axis_tdata [23];
  assign axis_tdata[16] = \^axis_tdata [23];
  assign axis_tdata[15] = \^axis_tdata [23];
  assign axis_tdata[14] = \^axis_tdata [23];
  assign axis_tdata[13] = \^axis_tdata [23];
  assign axis_tdata[12] = \^axis_tdata [23];
  assign axis_tdata[11] = \^axis_tdata [23];
  assign axis_tdata[10] = \^axis_tdata [23];
  assign axis_tdata[9] = \^axis_tdata [23];
  assign axis_tdata[8] = \^axis_tdata [23];
  assign axis_tdata[7] = \^axis_tdata [23];
  assign axis_tdata[6] = \^axis_tdata [23];
  assign axis_tdata[5] = \^axis_tdata [23];
  assign axis_tdata[4] = \^axis_tdata [23];
  assign axis_tdata[3] = \^axis_tdata [23];
  assign axis_tdata[2] = \^axis_tdata [23];
  assign axis_tdata[1] = \^axis_tdata [23];
  assign axis_tdata[0] = \^axis_tdata [23];
  assign axis_tvalid = \<const1> ;
  Test_TPG_Pil_ecran_Top_tpg_0_0_Top_tpg U0
       (.Clk(Clk),
        .Ctrl_horizontal(Ctrl_horizontal),
        .Ctrl_vertical(Ctrl_vertical),
        .axis_tdata(\^axis_tdata ),
        .axis_tlast(axis_tlast),
        .axis_tready(axis_tready),
        .locked(locked),
        .resetn(resetn));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "Top_tpg" *) 
module Test_TPG_Pil_ecran_Top_tpg_0_0_Top_tpg
   (Ctrl_horizontal,
    Ctrl_vertical,
    axis_tdata,
    axis_tlast,
    axis_tready,
    Clk,
    locked,
    resetn);
  output [11:0]Ctrl_horizontal;
  output [11:0]Ctrl_vertical;
  output [0:0]axis_tdata;
  output axis_tlast;
  input axis_tready;
  input Clk;
  input locked;
  input resetn;

  wire Clk;
  wire [11:0]Ctrl_horizontal;
  wire [11:0]Ctrl_vertical;
  wire S_axis_tlast_i_1_n_0;
  wire S_axis_tlast_i_3_n_0;
  wire S_axis_tlast_i_4_n_0;
  wire __23_carry__0_i_1_n_0;
  wire __23_carry__0_i_2_n_0;
  wire __23_carry__0_i_3_n_0;
  wire __23_carry__0_i_4_n_0;
  wire __23_carry__0_i_5_n_0;
  wire __23_carry__0_i_5_n_1;
  wire __23_carry__0_i_5_n_2;
  wire __23_carry__0_i_5_n_3;
  wire __23_carry__0_i_5_n_4;
  wire __23_carry__0_i_5_n_5;
  wire __23_carry__0_i_5_n_6;
  wire __23_carry__0_i_5_n_7;
  wire __23_carry__0_n_0;
  wire __23_carry__0_n_1;
  wire __23_carry__0_n_2;
  wire __23_carry__0_n_3;
  wire __23_carry__1_i_1_n_0;
  wire __23_carry__1_i_2_n_0;
  wire __23_carry__1_i_3_n_0;
  wire __23_carry__1_i_4_n_0;
  wire __23_carry__1_i_5_n_3;
  wire __23_carry__1_i_5_n_6;
  wire __23_carry__1_i_5_n_7;
  wire __23_carry__1_n_0;
  wire __23_carry__1_n_1;
  wire __23_carry__1_n_2;
  wire __23_carry__1_n_3;
  wire __23_carry_i_1_n_0;
  wire __23_carry_i_2_n_0;
  wire __23_carry_i_3_n_0;
  wire __23_carry_i_4_n_0;
  wire __23_carry_i_5_n_0;
  wire __23_carry_i_5_n_1;
  wire __23_carry_i_5_n_2;
  wire __23_carry_i_5_n_3;
  wire __23_carry_i_5_n_4;
  wire __23_carry_i_5_n_5;
  wire __23_carry_i_5_n_6;
  wire __23_carry_i_5_n_7;
  wire __23_carry_i_6_n_0;
  wire __23_carry_n_0;
  wire __23_carry_n_1;
  wire __23_carry_n_2;
  wire __23_carry_n_3;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_i_5_n_0;
  wire _carry__0_i_5_n_1;
  wire _carry__0_i_5_n_2;
  wire _carry__0_i_5_n_3;
  wire _carry__0_i_5_n_4;
  wire _carry__0_i_5_n_5;
  wire _carry__0_i_5_n_6;
  wire _carry__0_i_5_n_7;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_i_5_n_3;
  wire _carry__1_i_5_n_6;
  wire _carry__1_i_5_n_7;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_i_5_n_1;
  wire _carry_i_5_n_2;
  wire _carry_i_5_n_3;
  wire _carry_i_5_n_4;
  wire _carry_i_5_n_5;
  wire _carry_i_5_n_6;
  wire _carry_i_5_n_7;
  wire _carry_i_6_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [0:0]axis_tdata;
  wire axis_tlast;
  wire axis_tready;
  wire eqOp13_in;
  wire geqOp;
  wire geqOp15_in;
  wire geqOp__5_carry__0_i_1_n_0;
  wire geqOp__5_carry__0_i_2_n_0;
  wire geqOp__5_carry__0_i_3_n_0;
  wire geqOp__5_carry__0_i_4_n_0;
  wire geqOp__5_carry__0_n_3;
  wire geqOp__5_carry_i_1_n_0;
  wire geqOp__5_carry_i_2_n_0;
  wire geqOp__5_carry_i_3_n_0;
  wire geqOp__5_carry_i_4_n_0;
  wire geqOp__5_carry_i_5_n_0;
  wire geqOp__5_carry_i_6_n_0;
  wire geqOp__5_carry_i_7_n_0;
  wire geqOp__5_carry_i_8_n_0;
  wire geqOp__5_carry_n_0;
  wire geqOp__5_carry_n_1;
  wire geqOp__5_carry_n_2;
  wire geqOp__5_carry_n_3;
  wire geqOp_carry__0_i_1_n_0;
  wire geqOp_carry__0_i_2_n_0;
  wire geqOp_carry__0_i_3_n_0;
  wire geqOp_carry__0_i_4_n_0;
  wire geqOp_carry__0_n_3;
  wire geqOp_carry_i_1_n_0;
  wire geqOp_carry_i_2_n_0;
  wire geqOp_carry_i_3_n_0;
  wire geqOp_carry_i_4_n_0;
  wire geqOp_carry_i_5_n_0;
  wire geqOp_carry_i_6_n_0;
  wire geqOp_carry_i_7_n_0;
  wire geqOp_carry_i_8_n_0;
  wire geqOp_carry_n_0;
  wire geqOp_carry_n_1;
  wire geqOp_carry_n_2;
  wire geqOp_carry_n_3;
  wire \h_cntr_reg[11]_i_2_n_0 ;
  wire \h_cntr_reg[3]_i_2_n_0 ;
  wire \h_cntr_reg[3]_i_3_n_0 ;
  wire \h_cntr_reg[3]_i_4_n_0 ;
  wire \h_cntr_reg[3]_i_5_n_0 ;
  wire \h_cntr_reg[3]_i_6_n_0 ;
  wire \h_cntr_reg[7]_i_2_n_0 ;
  wire \h_cntr_reg[7]_i_3_n_0 ;
  wire \h_cntr_reg[7]_i_4_n_0 ;
  wire \h_cntr_reg_reg[11]_i_1_n_1 ;
  wire \h_cntr_reg_reg[11]_i_1_n_2 ;
  wire \h_cntr_reg_reg[11]_i_1_n_3 ;
  wire \h_cntr_reg_reg[11]_i_1_n_4 ;
  wire \h_cntr_reg_reg[11]_i_1_n_5 ;
  wire \h_cntr_reg_reg[11]_i_1_n_6 ;
  wire \h_cntr_reg_reg[11]_i_1_n_7 ;
  wire \h_cntr_reg_reg[3]_i_1_n_0 ;
  wire \h_cntr_reg_reg[3]_i_1_n_1 ;
  wire \h_cntr_reg_reg[3]_i_1_n_2 ;
  wire \h_cntr_reg_reg[3]_i_1_n_3 ;
  wire \h_cntr_reg_reg[3]_i_1_n_4 ;
  wire \h_cntr_reg_reg[3]_i_1_n_5 ;
  wire \h_cntr_reg_reg[3]_i_1_n_6 ;
  wire \h_cntr_reg_reg[3]_i_1_n_7 ;
  wire \h_cntr_reg_reg[7]_i_1_n_0 ;
  wire \h_cntr_reg_reg[7]_i_1_n_1 ;
  wire \h_cntr_reg_reg[7]_i_1_n_2 ;
  wire \h_cntr_reg_reg[7]_i_1_n_3 ;
  wire \h_cntr_reg_reg[7]_i_1_n_4 ;
  wire \h_cntr_reg_reg[7]_i_1_n_5 ;
  wire \h_cntr_reg_reg[7]_i_1_n_6 ;
  wire \h_cntr_reg_reg[7]_i_1_n_7 ;
  wire locked;
  wire resetn;
  wire \s_box_cntr_reg[0]_i_2_n_0 ;
  wire \s_box_cntr_reg[0]_i_3_n_0 ;
  wire \s_box_cntr_reg[0]_i_4_n_0 ;
  wire \s_box_cntr_reg[0]_i_5_n_0 ;
  wire \s_box_cntr_reg[0]_i_6_n_0 ;
  wire \s_box_cntr_reg[12]_i_2_n_0 ;
  wire \s_box_cntr_reg[16]_i_2_n_0 ;
  wire \s_box_cntr_reg[4]_i_2_n_0 ;
  wire \s_box_cntr_reg[4]_i_3_n_0 ;
  wire \s_box_cntr_reg[8]_i_2_n_0 ;
  wire \s_box_cntr_reg[8]_i_3_n_0 ;
  wire [24:0]s_box_cntr_reg_reg;
  wire \s_box_cntr_reg_reg[0]_i_1_n_0 ;
  wire \s_box_cntr_reg_reg[0]_i_1_n_1 ;
  wire \s_box_cntr_reg_reg[0]_i_1_n_2 ;
  wire \s_box_cntr_reg_reg[0]_i_1_n_3 ;
  wire \s_box_cntr_reg_reg[0]_i_1_n_4 ;
  wire \s_box_cntr_reg_reg[0]_i_1_n_5 ;
  wire \s_box_cntr_reg_reg[0]_i_1_n_6 ;
  wire \s_box_cntr_reg_reg[0]_i_1_n_7 ;
  wire \s_box_cntr_reg_reg[12]_i_1_n_0 ;
  wire \s_box_cntr_reg_reg[12]_i_1_n_1 ;
  wire \s_box_cntr_reg_reg[12]_i_1_n_2 ;
  wire \s_box_cntr_reg_reg[12]_i_1_n_3 ;
  wire \s_box_cntr_reg_reg[12]_i_1_n_4 ;
  wire \s_box_cntr_reg_reg[12]_i_1_n_5 ;
  wire \s_box_cntr_reg_reg[12]_i_1_n_6 ;
  wire \s_box_cntr_reg_reg[12]_i_1_n_7 ;
  wire \s_box_cntr_reg_reg[16]_i_1_n_0 ;
  wire \s_box_cntr_reg_reg[16]_i_1_n_1 ;
  wire \s_box_cntr_reg_reg[16]_i_1_n_2 ;
  wire \s_box_cntr_reg_reg[16]_i_1_n_3 ;
  wire \s_box_cntr_reg_reg[16]_i_1_n_4 ;
  wire \s_box_cntr_reg_reg[16]_i_1_n_5 ;
  wire \s_box_cntr_reg_reg[16]_i_1_n_6 ;
  wire \s_box_cntr_reg_reg[16]_i_1_n_7 ;
  wire \s_box_cntr_reg_reg[20]_i_1_n_0 ;
  wire \s_box_cntr_reg_reg[20]_i_1_n_1 ;
  wire \s_box_cntr_reg_reg[20]_i_1_n_2 ;
  wire \s_box_cntr_reg_reg[20]_i_1_n_3 ;
  wire \s_box_cntr_reg_reg[20]_i_1_n_4 ;
  wire \s_box_cntr_reg_reg[20]_i_1_n_5 ;
  wire \s_box_cntr_reg_reg[20]_i_1_n_6 ;
  wire \s_box_cntr_reg_reg[20]_i_1_n_7 ;
  wire \s_box_cntr_reg_reg[24]_i_1_n_7 ;
  wire \s_box_cntr_reg_reg[4]_i_1_n_0 ;
  wire \s_box_cntr_reg_reg[4]_i_1_n_1 ;
  wire \s_box_cntr_reg_reg[4]_i_1_n_2 ;
  wire \s_box_cntr_reg_reg[4]_i_1_n_3 ;
  wire \s_box_cntr_reg_reg[4]_i_1_n_4 ;
  wire \s_box_cntr_reg_reg[4]_i_1_n_5 ;
  wire \s_box_cntr_reg_reg[4]_i_1_n_6 ;
  wire \s_box_cntr_reg_reg[4]_i_1_n_7 ;
  wire \s_box_cntr_reg_reg[8]_i_1_n_0 ;
  wire \s_box_cntr_reg_reg[8]_i_1_n_1 ;
  wire \s_box_cntr_reg_reg[8]_i_1_n_2 ;
  wire \s_box_cntr_reg_reg[8]_i_1_n_3 ;
  wire \s_box_cntr_reg_reg[8]_i_1_n_4 ;
  wire \s_box_cntr_reg_reg[8]_i_1_n_5 ;
  wire \s_box_cntr_reg_reg[8]_i_1_n_6 ;
  wire \s_box_cntr_reg_reg[8]_i_1_n_7 ;
  wire s_box_x_dir_i_1_n_0;
  wire s_box_x_dir_i_2_n_0;
  wire s_box_x_dir_i_3_n_0;
  wire s_box_x_dir_i_4_n_0;
  wire s_box_x_dir_i_5_n_0;
  wire s_box_x_dir_i_6_n_0;
  wire s_box_x_dir_reg_n_0;
  wire \s_box_x_reg[0]_i_2_n_0 ;
  wire \s_box_x_reg[0]_i_3_n_0 ;
  wire \s_box_x_reg[0]_i_4_n_0 ;
  wire \s_box_x_reg[0]_i_5_n_0 ;
  wire \s_box_x_reg[0]_i_6_n_0 ;
  wire \s_box_x_reg[0]_i_7_n_0 ;
  wire \s_box_x_reg[0]_i_8_n_0 ;
  wire \s_box_x_reg[0]_i_9_n_0 ;
  wire \s_box_x_reg[4]_i_2_n_0 ;
  wire \s_box_x_reg[4]_i_3_n_0 ;
  wire \s_box_x_reg[4]_i_4_n_0 ;
  wire \s_box_x_reg[4]_i_5_n_0 ;
  wire \s_box_x_reg[4]_i_6_n_0 ;
  wire \s_box_x_reg[4]_i_7_n_0 ;
  wire \s_box_x_reg[4]_i_8_n_0 ;
  wire \s_box_x_reg[4]_i_9_n_0 ;
  wire \s_box_x_reg[8]_i_2_n_0 ;
  wire \s_box_x_reg[8]_i_3_n_0 ;
  wire \s_box_x_reg[8]_i_4_n_0 ;
  wire \s_box_x_reg[8]_i_5_n_0 ;
  wire \s_box_x_reg[8]_i_6_n_0 ;
  wire \s_box_x_reg[8]_i_7_n_0 ;
  wire \s_box_x_reg[8]_i_8_n_0 ;
  wire [11:0]s_box_x_reg_reg;
  wire \s_box_x_reg_reg[0]_i_1_n_0 ;
  wire \s_box_x_reg_reg[0]_i_1_n_1 ;
  wire \s_box_x_reg_reg[0]_i_1_n_2 ;
  wire \s_box_x_reg_reg[0]_i_1_n_3 ;
  wire \s_box_x_reg_reg[0]_i_1_n_4 ;
  wire \s_box_x_reg_reg[0]_i_1_n_5 ;
  wire \s_box_x_reg_reg[0]_i_1_n_6 ;
  wire \s_box_x_reg_reg[0]_i_1_n_7 ;
  wire \s_box_x_reg_reg[4]_i_1_n_0 ;
  wire \s_box_x_reg_reg[4]_i_1_n_1 ;
  wire \s_box_x_reg_reg[4]_i_1_n_2 ;
  wire \s_box_x_reg_reg[4]_i_1_n_3 ;
  wire \s_box_x_reg_reg[4]_i_1_n_4 ;
  wire \s_box_x_reg_reg[4]_i_1_n_5 ;
  wire \s_box_x_reg_reg[4]_i_1_n_6 ;
  wire \s_box_x_reg_reg[4]_i_1_n_7 ;
  wire \s_box_x_reg_reg[8]_i_1_n_1 ;
  wire \s_box_x_reg_reg[8]_i_1_n_2 ;
  wire \s_box_x_reg_reg[8]_i_1_n_3 ;
  wire \s_box_x_reg_reg[8]_i_1_n_4 ;
  wire \s_box_x_reg_reg[8]_i_1_n_5 ;
  wire \s_box_x_reg_reg[8]_i_1_n_6 ;
  wire \s_box_x_reg_reg[8]_i_1_n_7 ;
  wire s_box_y_dir_i_1_n_0;
  wire s_box_y_dir_i_2_n_0;
  wire s_box_y_dir_i_3_n_0;
  wire s_box_y_dir_i_4_n_0;
  wire s_box_y_dir_i_5_n_0;
  wire s_box_y_dir_i_6_n_0;
  wire s_box_y_dir_reg_n_0;
  wire \s_box_y_reg[0]_i_10_n_0 ;
  wire \s_box_y_reg[0]_i_11_n_0 ;
  wire \s_box_y_reg[0]_i_12_n_0 ;
  wire \s_box_y_reg[0]_i_13_n_0 ;
  wire \s_box_y_reg[0]_i_14_n_0 ;
  wire \s_box_y_reg[0]_i_15_n_0 ;
  wire \s_box_y_reg[0]_i_16_n_0 ;
  wire \s_box_y_reg[0]_i_17_n_0 ;
  wire \s_box_y_reg[0]_i_1_n_0 ;
  wire \s_box_y_reg[0]_i_3_n_0 ;
  wire \s_box_y_reg[0]_i_4_n_0 ;
  wire \s_box_y_reg[0]_i_5_n_0 ;
  wire \s_box_y_reg[0]_i_6_n_0 ;
  wire \s_box_y_reg[0]_i_7_n_0 ;
  wire \s_box_y_reg[0]_i_8_n_0 ;
  wire \s_box_y_reg[0]_i_9_n_0 ;
  wire \s_box_y_reg[4]_i_2_n_0 ;
  wire \s_box_y_reg[4]_i_3_n_0 ;
  wire \s_box_y_reg[4]_i_4_n_0 ;
  wire \s_box_y_reg[4]_i_5_n_0 ;
  wire \s_box_y_reg[4]_i_6_n_0 ;
  wire \s_box_y_reg[4]_i_7_n_0 ;
  wire \s_box_y_reg[4]_i_8_n_0 ;
  wire \s_box_y_reg[4]_i_9_n_0 ;
  wire \s_box_y_reg[8]_i_2_n_0 ;
  wire \s_box_y_reg[8]_i_3_n_0 ;
  wire \s_box_y_reg[8]_i_4_n_0 ;
  wire \s_box_y_reg[8]_i_5_n_0 ;
  wire \s_box_y_reg[8]_i_6_n_0 ;
  wire \s_box_y_reg[8]_i_7_n_0 ;
  wire \s_box_y_reg[8]_i_8_n_0 ;
  wire [11:0]s_box_y_reg_reg;
  wire \s_box_y_reg_reg[0]_i_2_n_0 ;
  wire \s_box_y_reg_reg[0]_i_2_n_1 ;
  wire \s_box_y_reg_reg[0]_i_2_n_2 ;
  wire \s_box_y_reg_reg[0]_i_2_n_3 ;
  wire \s_box_y_reg_reg[0]_i_2_n_4 ;
  wire \s_box_y_reg_reg[0]_i_2_n_5 ;
  wire \s_box_y_reg_reg[0]_i_2_n_6 ;
  wire \s_box_y_reg_reg[0]_i_2_n_7 ;
  wire \s_box_y_reg_reg[4]_i_1_n_0 ;
  wire \s_box_y_reg_reg[4]_i_1_n_1 ;
  wire \s_box_y_reg_reg[4]_i_1_n_2 ;
  wire \s_box_y_reg_reg[4]_i_1_n_3 ;
  wire \s_box_y_reg_reg[4]_i_1_n_4 ;
  wire \s_box_y_reg_reg[4]_i_1_n_5 ;
  wire \s_box_y_reg_reg[4]_i_1_n_6 ;
  wire \s_box_y_reg_reg[4]_i_1_n_7 ;
  wire \s_box_y_reg_reg[8]_i_1_n_1 ;
  wire \s_box_y_reg_reg[8]_i_1_n_2 ;
  wire \s_box_y_reg_reg[8]_i_1_n_3 ;
  wire \s_box_y_reg_reg[8]_i_1_n_4 ;
  wire \s_box_y_reg_reg[8]_i_1_n_5 ;
  wire \s_box_y_reg_reg[8]_i_1_n_6 ;
  wire \s_box_y_reg_reg[8]_i_1_n_7 ;
  wire \v_cntr_reg[11]_i_1_n_0 ;
  wire \v_cntr_reg[11]_i_3_n_0 ;
  wire \v_cntr_reg[11]_i_4_n_0 ;
  wire \v_cntr_reg[11]_i_5_n_0 ;
  wire \v_cntr_reg[11]_i_6_n_0 ;
  wire \v_cntr_reg[11]_i_7_n_0 ;
  wire \v_cntr_reg[11]_i_8_n_0 ;
  wire \v_cntr_reg[11]_i_9_n_0 ;
  wire \v_cntr_reg[3]_i_2_n_0 ;
  wire \v_cntr_reg[3]_i_3_n_0 ;
  wire \v_cntr_reg[3]_i_4_n_0 ;
  wire \v_cntr_reg[3]_i_5_n_0 ;
  wire \v_cntr_reg[3]_i_6_n_0 ;
  wire \v_cntr_reg[7]_i_2_n_0 ;
  wire \v_cntr_reg[7]_i_3_n_0 ;
  wire \v_cntr_reg[7]_i_4_n_0 ;
  wire \v_cntr_reg_reg[11]_i_2_n_1 ;
  wire \v_cntr_reg_reg[11]_i_2_n_2 ;
  wire \v_cntr_reg_reg[11]_i_2_n_3 ;
  wire \v_cntr_reg_reg[11]_i_2_n_4 ;
  wire \v_cntr_reg_reg[11]_i_2_n_5 ;
  wire \v_cntr_reg_reg[11]_i_2_n_6 ;
  wire \v_cntr_reg_reg[11]_i_2_n_7 ;
  wire \v_cntr_reg_reg[3]_i_1_n_0 ;
  wire \v_cntr_reg_reg[3]_i_1_n_1 ;
  wire \v_cntr_reg_reg[3]_i_1_n_2 ;
  wire \v_cntr_reg_reg[3]_i_1_n_3 ;
  wire \v_cntr_reg_reg[3]_i_1_n_4 ;
  wire \v_cntr_reg_reg[3]_i_1_n_5 ;
  wire \v_cntr_reg_reg[3]_i_1_n_6 ;
  wire \v_cntr_reg_reg[3]_i_1_n_7 ;
  wire \v_cntr_reg_reg[7]_i_1_n_0 ;
  wire \v_cntr_reg_reg[7]_i_1_n_1 ;
  wire \v_cntr_reg_reg[7]_i_1_n_2 ;
  wire \v_cntr_reg_reg[7]_i_1_n_3 ;
  wire \v_cntr_reg_reg[7]_i_1_n_4 ;
  wire \v_cntr_reg_reg[7]_i_1_n_5 ;
  wire \v_cntr_reg_reg[7]_i_1_n_6 ;
  wire \v_cntr_reg_reg[7]_i_1_n_7 ;
  wire [3:0]NLW___23_carry_O_UNCONNECTED;
  wire [3:0]NLW___23_carry__0_O_UNCONNECTED;
  wire [3:0]NLW___23_carry__1_O_UNCONNECTED;
  wire [3:1]NLW___23_carry__1_i_5_CO_UNCONNECTED;
  wire [3:2]NLW___23_carry__1_i_5_O_UNCONNECTED;
  wire [3:0]NLW__carry_O_UNCONNECTED;
  wire [3:0]NLW__carry__0_O_UNCONNECTED;
  wire [3:0]NLW__carry__1_O_UNCONNECTED;
  wire [3:1]NLW__carry__1_i_5_CO_UNCONNECTED;
  wire [3:2]NLW__carry__1_i_5_O_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp__5_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp__5_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_geqOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_geqOp_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_h_cntr_reg_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_s_box_x_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s_box_y_reg_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_v_cntr_reg_reg[11]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hBFFF8000)) 
    S_axis_tlast_i_1
       (.I0(eqOp13_in),
        .I1(axis_tready),
        .I2(resetn),
        .I3(locked),
        .I4(axis_tlast),
        .O(S_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    S_axis_tlast_i_2
       (.I0(Ctrl_horizontal[11]),
        .I1(Ctrl_horizontal[10]),
        .I2(Ctrl_horizontal[4]),
        .I3(Ctrl_horizontal[0]),
        .I4(S_axis_tlast_i_3_n_0),
        .I5(S_axis_tlast_i_4_n_0),
        .O(eqOp13_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    S_axis_tlast_i_3
       (.I0(Ctrl_horizontal[1]),
        .I1(Ctrl_horizontal[2]),
        .I2(Ctrl_horizontal[3]),
        .I3(Ctrl_horizontal[6]),
        .O(S_axis_tlast_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    S_axis_tlast_i_4
       (.I0(Ctrl_horizontal[9]),
        .I1(Ctrl_horizontal[7]),
        .I2(Ctrl_horizontal[5]),
        .I3(Ctrl_horizontal[8]),
        .O(S_axis_tlast_i_4_n_0));
  FDRE S_axis_tlast_reg
       (.C(Clk),
        .CE(1'b1),
        .D(S_axis_tlast_i_1_n_0),
        .Q(axis_tlast),
        .R(1'b0));
  CARRY4 __23_carry
       (.CI(1'b0),
        .CO({__23_carry_n_0,__23_carry_n_1,__23_carry_n_2,__23_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Ctrl_horizontal[3:0]),
        .O(NLW___23_carry_O_UNCONNECTED[3:0]),
        .S({__23_carry_i_1_n_0,__23_carry_i_2_n_0,__23_carry_i_3_n_0,__23_carry_i_4_n_0}));
  CARRY4 __23_carry__0
       (.CI(__23_carry_n_0),
        .CO({__23_carry__0_n_0,__23_carry__0_n_1,__23_carry__0_n_2,__23_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Ctrl_horizontal[7:4]),
        .O(NLW___23_carry__0_O_UNCONNECTED[3:0]),
        .S({__23_carry__0_i_1_n_0,__23_carry__0_i_2_n_0,__23_carry__0_i_3_n_0,__23_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_1
       (.I0(Ctrl_horizontal[7]),
        .I1(__23_carry__0_i_5_n_6),
        .O(__23_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_2
       (.I0(Ctrl_horizontal[6]),
        .I1(__23_carry__0_i_5_n_7),
        .O(__23_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_3
       (.I0(Ctrl_horizontal[5]),
        .I1(__23_carry_i_5_n_4),
        .O(__23_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__0_i_4
       (.I0(Ctrl_horizontal[4]),
        .I1(__23_carry_i_5_n_5),
        .O(__23_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry__0_i_5
       (.CI(__23_carry_i_5_n_0),
        .CO({__23_carry__0_i_5_n_0,__23_carry__0_i_5_n_1,__23_carry__0_i_5_n_2,__23_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__23_carry__0_i_5_n_4,__23_carry__0_i_5_n_5,__23_carry__0_i_5_n_6,__23_carry__0_i_5_n_7}),
        .S(s_box_x_reg_reg[9:6]));
  CARRY4 __23_carry__1
       (.CI(__23_carry__0_n_0),
        .CO({__23_carry__1_n_0,__23_carry__1_n_1,__23_carry__1_n_2,__23_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Ctrl_horizontal[11:8]),
        .O(NLW___23_carry__1_O_UNCONNECTED[3:0]),
        .S({__23_carry__1_i_1_n_0,__23_carry__1_i_2_n_0,__23_carry__1_i_3_n_0,__23_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_1
       (.I0(Ctrl_horizontal[11]),
        .I1(__23_carry__1_i_5_n_6),
        .O(__23_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_2
       (.I0(Ctrl_horizontal[10]),
        .I1(__23_carry__1_i_5_n_7),
        .O(__23_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_3
       (.I0(Ctrl_horizontal[9]),
        .I1(__23_carry__0_i_5_n_4),
        .O(__23_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry__1_i_4
       (.I0(Ctrl_horizontal[8]),
        .I1(__23_carry__0_i_5_n_5),
        .O(__23_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry__1_i_5
       (.CI(__23_carry__0_i_5_n_0),
        .CO({NLW___23_carry__1_i_5_CO_UNCONNECTED[3:1],__23_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___23_carry__1_i_5_O_UNCONNECTED[3:2],__23_carry__1_i_5_n_6,__23_carry__1_i_5_n_7}),
        .S({1'b0,1'b0,s_box_x_reg_reg[11:10]}));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_1
       (.I0(Ctrl_horizontal[3]),
        .I1(__23_carry_i_5_n_6),
        .O(__23_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_2
       (.I0(Ctrl_horizontal[2]),
        .I1(__23_carry_i_5_n_7),
        .O(__23_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_3
       (.I0(s_box_x_reg_reg[1]),
        .I1(Ctrl_horizontal[1]),
        .O(__23_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    __23_carry_i_4
       (.I0(s_box_x_reg_reg[0]),
        .I1(Ctrl_horizontal[0]),
        .O(__23_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __23_carry_i_5
       (.CI(1'b0),
        .CO({__23_carry_i_5_n_0,__23_carry_i_5_n_1,__23_carry_i_5_n_2,__23_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_box_x_reg_reg[3],1'b0}),
        .O({__23_carry_i_5_n_4,__23_carry_i_5_n_5,__23_carry_i_5_n_6,__23_carry_i_5_n_7}),
        .S({s_box_x_reg_reg[5:4],__23_carry_i_6_n_0,s_box_x_reg_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    __23_carry_i_6
       (.I0(s_box_x_reg_reg[3]),
        .O(__23_carry_i_6_n_0));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Ctrl_vertical[3:0]),
        .O(NLW__carry_O_UNCONNECTED[3:0]),
        .S({_carry_i_1_n_0,_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Ctrl_vertical[7:4]),
        .O(NLW__carry__0_O_UNCONNECTED[3:0]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_1
       (.I0(Ctrl_vertical[7]),
        .I1(_carry__0_i_5_n_6),
        .O(_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_2
       (.I0(Ctrl_vertical[6]),
        .I1(_carry__0_i_5_n_7),
        .O(_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_3
       (.I0(Ctrl_vertical[5]),
        .I1(_carry_i_5_n_4),
        .O(_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__0_i_4
       (.I0(Ctrl_vertical[4]),
        .I1(_carry_i_5_n_5),
        .O(_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__0_i_5
       (.CI(_carry_i_5_n_0),
        .CO({_carry__0_i_5_n_0,_carry__0_i_5_n_1,_carry__0_i_5_n_2,_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_carry__0_i_5_n_4,_carry__0_i_5_n_5,_carry__0_i_5_n_6,_carry__0_i_5_n_7}),
        .S(s_box_y_reg_reg[9:6]));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Ctrl_vertical[11:8]),
        .O(NLW__carry__1_O_UNCONNECTED[3:0]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_1
       (.I0(Ctrl_vertical[11]),
        .I1(_carry__1_i_5_n_6),
        .O(_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_2
       (.I0(Ctrl_vertical[10]),
        .I1(_carry__1_i_5_n_7),
        .O(_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_3
       (.I0(Ctrl_vertical[9]),
        .I1(_carry__0_i_5_n_4),
        .O(_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry__1_i_4
       (.I0(Ctrl_vertical[8]),
        .I1(_carry__0_i_5_n_5),
        .O(_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry__1_i_5
       (.CI(_carry__0_i_5_n_0),
        .CO({NLW__carry__1_i_5_CO_UNCONNECTED[3:1],_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__1_i_5_O_UNCONNECTED[3:2],_carry__1_i_5_n_6,_carry__1_i_5_n_7}),
        .S({1'b0,1'b0,s_box_y_reg_reg[11:10]}));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_1
       (.I0(Ctrl_vertical[3]),
        .I1(_carry_i_5_n_6),
        .O(_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_2
       (.I0(Ctrl_vertical[2]),
        .I1(_carry_i_5_n_7),
        .O(_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_3
       (.I0(s_box_y_reg_reg[1]),
        .I1(Ctrl_vertical[1]),
        .O(_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _carry_i_4
       (.I0(s_box_y_reg_reg[0]),
        .I1(Ctrl_vertical[0]),
        .O(_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _carry_i_5
       (.CI(1'b0),
        .CO({_carry_i_5_n_0,_carry_i_5_n_1,_carry_i_5_n_2,_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,s_box_y_reg_reg[3],1'b0}),
        .O({_carry_i_5_n_4,_carry_i_5_n_5,_carry_i_5_n_6,_carry_i_5_n_7}),
        .S({s_box_y_reg_reg[5:4],_carry_i_6_n_0,s_box_y_reg_reg[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_6
       (.I0(s_box_y_reg_reg[3]),
        .O(_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    \axis_tdata[0]_INST_0 
       (.I0(__23_carry__1_n_0),
        .I1(geqOp),
        .I2(geqOp15_in),
        .I3(_carry__1_n_0),
        .O(axis_tdata));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry
       (.CI(1'b0),
        .CO({geqOp__5_carry_n_0,geqOp__5_carry_n_1,geqOp__5_carry_n_2,geqOp__5_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp__5_carry_i_1_n_0,geqOp__5_carry_i_2_n_0,geqOp__5_carry_i_3_n_0,geqOp__5_carry_i_4_n_0}),
        .O(NLW_geqOp__5_carry_O_UNCONNECTED[3:0]),
        .S({geqOp__5_carry_i_5_n_0,geqOp__5_carry_i_6_n_0,geqOp__5_carry_i_7_n_0,geqOp__5_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp__5_carry__0
       (.CI(geqOp__5_carry_n_0),
        .CO({NLW_geqOp__5_carry__0_CO_UNCONNECTED[3:2],geqOp15_in,geqOp__5_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp__5_carry__0_i_1_n_0,geqOp__5_carry__0_i_2_n_0}),
        .O(NLW_geqOp__5_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp__5_carry__0_i_3_n_0,geqOp__5_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry__0_i_1
       (.I0(Ctrl_horizontal[11]),
        .I1(s_box_x_reg_reg[11]),
        .I2(Ctrl_horizontal[10]),
        .I3(s_box_x_reg_reg[10]),
        .O(geqOp__5_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry__0_i_2
       (.I0(Ctrl_horizontal[9]),
        .I1(s_box_x_reg_reg[9]),
        .I2(Ctrl_horizontal[8]),
        .I3(s_box_x_reg_reg[8]),
        .O(geqOp__5_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry__0_i_3
       (.I0(s_box_x_reg_reg[11]),
        .I1(Ctrl_horizontal[11]),
        .I2(s_box_x_reg_reg[10]),
        .I3(Ctrl_horizontal[10]),
        .O(geqOp__5_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry__0_i_4
       (.I0(s_box_x_reg_reg[9]),
        .I1(Ctrl_horizontal[9]),
        .I2(s_box_x_reg_reg[8]),
        .I3(Ctrl_horizontal[8]),
        .O(geqOp__5_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry_i_1
       (.I0(Ctrl_horizontal[7]),
        .I1(s_box_x_reg_reg[7]),
        .I2(Ctrl_horizontal[6]),
        .I3(s_box_x_reg_reg[6]),
        .O(geqOp__5_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry_i_2
       (.I0(Ctrl_horizontal[5]),
        .I1(s_box_x_reg_reg[5]),
        .I2(Ctrl_horizontal[4]),
        .I3(s_box_x_reg_reg[4]),
        .O(geqOp__5_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry_i_3
       (.I0(Ctrl_horizontal[3]),
        .I1(s_box_x_reg_reg[3]),
        .I2(Ctrl_horizontal[2]),
        .I3(s_box_x_reg_reg[2]),
        .O(geqOp__5_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp__5_carry_i_4
       (.I0(Ctrl_horizontal[1]),
        .I1(s_box_x_reg_reg[1]),
        .I2(Ctrl_horizontal[0]),
        .I3(s_box_x_reg_reg[0]),
        .O(geqOp__5_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_5
       (.I0(s_box_x_reg_reg[7]),
        .I1(Ctrl_horizontal[7]),
        .I2(s_box_x_reg_reg[6]),
        .I3(Ctrl_horizontal[6]),
        .O(geqOp__5_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_6
       (.I0(s_box_x_reg_reg[5]),
        .I1(Ctrl_horizontal[5]),
        .I2(s_box_x_reg_reg[4]),
        .I3(Ctrl_horizontal[4]),
        .O(geqOp__5_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_7
       (.I0(s_box_x_reg_reg[3]),
        .I1(Ctrl_horizontal[3]),
        .I2(s_box_x_reg_reg[2]),
        .I3(Ctrl_horizontal[2]),
        .O(geqOp__5_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp__5_carry_i_8
       (.I0(s_box_x_reg_reg[1]),
        .I1(Ctrl_horizontal[1]),
        .I2(s_box_x_reg_reg[0]),
        .I3(Ctrl_horizontal[0]),
        .O(geqOp__5_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry
       (.CI(1'b0),
        .CO({geqOp_carry_n_0,geqOp_carry_n_1,geqOp_carry_n_2,geqOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({geqOp_carry_i_1_n_0,geqOp_carry_i_2_n_0,geqOp_carry_i_3_n_0,geqOp_carry_i_4_n_0}),
        .O(NLW_geqOp_carry_O_UNCONNECTED[3:0]),
        .S({geqOp_carry_i_5_n_0,geqOp_carry_i_6_n_0,geqOp_carry_i_7_n_0,geqOp_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 geqOp_carry__0
       (.CI(geqOp_carry_n_0),
        .CO({NLW_geqOp_carry__0_CO_UNCONNECTED[3:2],geqOp,geqOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,geqOp_carry__0_i_1_n_0,geqOp_carry__0_i_2_n_0}),
        .O(NLW_geqOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,geqOp_carry__0_i_3_n_0,geqOp_carry__0_i_4_n_0}));
  LUT4 #(
    .INIT(16'h44D4)) 
    geqOp_carry__0_i_1
       (.I0(s_box_y_reg_reg[11]),
        .I1(Ctrl_vertical[11]),
        .I2(Ctrl_vertical[10]),
        .I3(s_box_y_reg_reg[10]),
        .O(geqOp_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry__0_i_2
       (.I0(Ctrl_vertical[9]),
        .I1(s_box_y_reg_reg[9]),
        .I2(Ctrl_vertical[8]),
        .I3(s_box_y_reg_reg[8]),
        .O(geqOp_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_3
       (.I0(Ctrl_vertical[11]),
        .I1(s_box_y_reg_reg[11]),
        .I2(s_box_y_reg_reg[10]),
        .I3(Ctrl_vertical[10]),
        .O(geqOp_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry__0_i_4
       (.I0(s_box_y_reg_reg[9]),
        .I1(Ctrl_vertical[9]),
        .I2(s_box_y_reg_reg[8]),
        .I3(Ctrl_vertical[8]),
        .O(geqOp_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_1
       (.I0(Ctrl_vertical[7]),
        .I1(s_box_y_reg_reg[7]),
        .I2(Ctrl_vertical[6]),
        .I3(s_box_y_reg_reg[6]),
        .O(geqOp_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_2
       (.I0(Ctrl_vertical[5]),
        .I1(s_box_y_reg_reg[5]),
        .I2(Ctrl_vertical[4]),
        .I3(s_box_y_reg_reg[4]),
        .O(geqOp_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_3
       (.I0(Ctrl_vertical[3]),
        .I1(s_box_y_reg_reg[3]),
        .I2(Ctrl_vertical[2]),
        .I3(s_box_y_reg_reg[2]),
        .O(geqOp_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    geqOp_carry_i_4
       (.I0(Ctrl_vertical[1]),
        .I1(s_box_y_reg_reg[1]),
        .I2(Ctrl_vertical[0]),
        .I3(s_box_y_reg_reg[0]),
        .O(geqOp_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_5
       (.I0(s_box_y_reg_reg[7]),
        .I1(Ctrl_vertical[7]),
        .I2(s_box_y_reg_reg[6]),
        .I3(Ctrl_vertical[6]),
        .O(geqOp_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_6
       (.I0(s_box_y_reg_reg[5]),
        .I1(Ctrl_vertical[5]),
        .I2(s_box_y_reg_reg[4]),
        .I3(Ctrl_vertical[4]),
        .O(geqOp_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_7
       (.I0(s_box_y_reg_reg[3]),
        .I1(Ctrl_vertical[3]),
        .I2(s_box_y_reg_reg[2]),
        .I3(Ctrl_vertical[2]),
        .O(geqOp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    geqOp_carry_i_8
       (.I0(s_box_y_reg_reg[1]),
        .I1(Ctrl_vertical[1]),
        .I2(s_box_y_reg_reg[0]),
        .I3(Ctrl_vertical[0]),
        .O(geqOp_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[11]_i_2 
       (.I0(Ctrl_horizontal[9]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[3]_i_2 
       (.I0(Ctrl_horizontal[0]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[3]_i_3 
       (.I0(Ctrl_horizontal[3]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[3]_i_4 
       (.I0(Ctrl_horizontal[2]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[3]_i_5 
       (.I0(Ctrl_horizontal[1]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \h_cntr_reg[3]_i_6 
       (.I0(Ctrl_horizontal[0]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[7]_i_2 
       (.I0(Ctrl_horizontal[6]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[7]_i_3 
       (.I0(Ctrl_horizontal[5]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \h_cntr_reg[7]_i_4 
       (.I0(Ctrl_horizontal[4]),
        .I1(eqOp13_in),
        .O(\h_cntr_reg[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[0] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[3]_i_1_n_7 ),
        .Q(Ctrl_horizontal[0]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[10] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[11]_i_1_n_5 ),
        .Q(Ctrl_horizontal[10]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[11] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[11]_i_1_n_4 ),
        .Q(Ctrl_horizontal[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[11]_i_1 
       (.CI(\h_cntr_reg_reg[7]_i_1_n_0 ),
        .CO({\NLW_h_cntr_reg_reg[11]_i_1_CO_UNCONNECTED [3],\h_cntr_reg_reg[11]_i_1_n_1 ,\h_cntr_reg_reg[11]_i_1_n_2 ,\h_cntr_reg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[11]_i_1_n_4 ,\h_cntr_reg_reg[11]_i_1_n_5 ,\h_cntr_reg_reg[11]_i_1_n_6 ,\h_cntr_reg_reg[11]_i_1_n_7 }),
        .S({Ctrl_horizontal[11:10],\h_cntr_reg[11]_i_2_n_0 ,Ctrl_horizontal[8]}));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[1] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[3]_i_1_n_6 ),
        .Q(Ctrl_horizontal[1]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[2] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[3]_i_1_n_5 ),
        .Q(Ctrl_horizontal[2]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[3] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[3]_i_1_n_4 ),
        .Q(Ctrl_horizontal[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\h_cntr_reg_reg[3]_i_1_n_0 ,\h_cntr_reg_reg[3]_i_1_n_1 ,\h_cntr_reg_reg[3]_i_1_n_2 ,\h_cntr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\h_cntr_reg[3]_i_2_n_0 }),
        .O({\h_cntr_reg_reg[3]_i_1_n_4 ,\h_cntr_reg_reg[3]_i_1_n_5 ,\h_cntr_reg_reg[3]_i_1_n_6 ,\h_cntr_reg_reg[3]_i_1_n_7 }),
        .S({\h_cntr_reg[3]_i_3_n_0 ,\h_cntr_reg[3]_i_4_n_0 ,\h_cntr_reg[3]_i_5_n_0 ,\h_cntr_reg[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[4] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[7]_i_1_n_7 ),
        .Q(Ctrl_horizontal[4]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[5] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[7]_i_1_n_6 ),
        .Q(Ctrl_horizontal[5]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[6] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[7]_i_1_n_5 ),
        .Q(Ctrl_horizontal[6]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[7] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[7]_i_1_n_4 ),
        .Q(Ctrl_horizontal[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \h_cntr_reg_reg[7]_i_1 
       (.CI(\h_cntr_reg_reg[3]_i_1_n_0 ),
        .CO({\h_cntr_reg_reg[7]_i_1_n_0 ,\h_cntr_reg_reg[7]_i_1_n_1 ,\h_cntr_reg_reg[7]_i_1_n_2 ,\h_cntr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\h_cntr_reg_reg[7]_i_1_n_4 ,\h_cntr_reg_reg[7]_i_1_n_5 ,\h_cntr_reg_reg[7]_i_1_n_6 ,\h_cntr_reg_reg[7]_i_1_n_7 }),
        .S({Ctrl_horizontal[7],\h_cntr_reg[7]_i_2_n_0 ,\h_cntr_reg[7]_i_3_n_0 ,\h_cntr_reg[7]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[8] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[11]_i_1_n_7 ),
        .Q(Ctrl_horizontal[8]));
  FDCE #(
    .INIT(1'b0)) 
    \h_cntr_reg_reg[9] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\h_cntr_reg_reg[11]_i_1_n_6 ),
        .Q(Ctrl_horizontal[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[0]_i_2 
       (.I0(s_box_cntr_reg_reg[0]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[0]_i_3 
       (.I0(s_box_cntr_reg_reg[3]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[0]_i_4 
       (.I0(s_box_cntr_reg_reg[2]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[0]_i_5 
       (.I0(s_box_cntr_reg_reg[1]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \s_box_cntr_reg[0]_i_6 
       (.I0(s_box_cntr_reg_reg[0]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[12]_i_2 
       (.I0(s_box_cntr_reg_reg[15]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[16]_i_2 
       (.I0(s_box_cntr_reg_reg[16]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[4]_i_2 
       (.I0(s_box_cntr_reg_reg[7]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[4]_i_3 
       (.I0(s_box_cntr_reg_reg[4]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[8]_i_2 
       (.I0(s_box_cntr_reg_reg[10]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_box_cntr_reg[8]_i_3 
       (.I0(s_box_cntr_reg_reg[9]),
        .I1(\s_box_y_reg[0]_i_3_n_0 ),
        .O(\s_box_cntr_reg[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[0] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[0]_i_1_n_7 ),
        .Q(s_box_cntr_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_cntr_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_box_cntr_reg_reg[0]_i_1_n_0 ,\s_box_cntr_reg_reg[0]_i_1_n_1 ,\s_box_cntr_reg_reg[0]_i_1_n_2 ,\s_box_cntr_reg_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_box_cntr_reg[0]_i_2_n_0 }),
        .O({\s_box_cntr_reg_reg[0]_i_1_n_4 ,\s_box_cntr_reg_reg[0]_i_1_n_5 ,\s_box_cntr_reg_reg[0]_i_1_n_6 ,\s_box_cntr_reg_reg[0]_i_1_n_7 }),
        .S({\s_box_cntr_reg[0]_i_3_n_0 ,\s_box_cntr_reg[0]_i_4_n_0 ,\s_box_cntr_reg[0]_i_5_n_0 ,\s_box_cntr_reg[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[10] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[8]_i_1_n_5 ),
        .Q(s_box_cntr_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[11] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[8]_i_1_n_4 ),
        .Q(s_box_cntr_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[12] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[12]_i_1_n_7 ),
        .Q(s_box_cntr_reg_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_cntr_reg_reg[12]_i_1 
       (.CI(\s_box_cntr_reg_reg[8]_i_1_n_0 ),
        .CO({\s_box_cntr_reg_reg[12]_i_1_n_0 ,\s_box_cntr_reg_reg[12]_i_1_n_1 ,\s_box_cntr_reg_reg[12]_i_1_n_2 ,\s_box_cntr_reg_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_box_cntr_reg_reg[12]_i_1_n_4 ,\s_box_cntr_reg_reg[12]_i_1_n_5 ,\s_box_cntr_reg_reg[12]_i_1_n_6 ,\s_box_cntr_reg_reg[12]_i_1_n_7 }),
        .S({\s_box_cntr_reg[12]_i_2_n_0 ,s_box_cntr_reg_reg[14:12]}));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[13] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[12]_i_1_n_6 ),
        .Q(s_box_cntr_reg_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[14] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[12]_i_1_n_5 ),
        .Q(s_box_cntr_reg_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[15] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[12]_i_1_n_4 ),
        .Q(s_box_cntr_reg_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[16] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[16]_i_1_n_7 ),
        .Q(s_box_cntr_reg_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_cntr_reg_reg[16]_i_1 
       (.CI(\s_box_cntr_reg_reg[12]_i_1_n_0 ),
        .CO({\s_box_cntr_reg_reg[16]_i_1_n_0 ,\s_box_cntr_reg_reg[16]_i_1_n_1 ,\s_box_cntr_reg_reg[16]_i_1_n_2 ,\s_box_cntr_reg_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_box_cntr_reg_reg[16]_i_1_n_4 ,\s_box_cntr_reg_reg[16]_i_1_n_5 ,\s_box_cntr_reg_reg[16]_i_1_n_6 ,\s_box_cntr_reg_reg[16]_i_1_n_7 }),
        .S({s_box_cntr_reg_reg[19:17],\s_box_cntr_reg[16]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[17] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[16]_i_1_n_6 ),
        .Q(s_box_cntr_reg_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[18] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[16]_i_1_n_5 ),
        .Q(s_box_cntr_reg_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[19] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[16]_i_1_n_4 ),
        .Q(s_box_cntr_reg_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[1] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[0]_i_1_n_6 ),
        .Q(s_box_cntr_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[20] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[20]_i_1_n_7 ),
        .Q(s_box_cntr_reg_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_cntr_reg_reg[20]_i_1 
       (.CI(\s_box_cntr_reg_reg[16]_i_1_n_0 ),
        .CO({\s_box_cntr_reg_reg[20]_i_1_n_0 ,\s_box_cntr_reg_reg[20]_i_1_n_1 ,\s_box_cntr_reg_reg[20]_i_1_n_2 ,\s_box_cntr_reg_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_box_cntr_reg_reg[20]_i_1_n_4 ,\s_box_cntr_reg_reg[20]_i_1_n_5 ,\s_box_cntr_reg_reg[20]_i_1_n_6 ,\s_box_cntr_reg_reg[20]_i_1_n_7 }),
        .S(s_box_cntr_reg_reg[23:20]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[21] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[20]_i_1_n_6 ),
        .Q(s_box_cntr_reg_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[22] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[20]_i_1_n_5 ),
        .Q(s_box_cntr_reg_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[23] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[20]_i_1_n_4 ),
        .Q(s_box_cntr_reg_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[24] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[24]_i_1_n_7 ),
        .Q(s_box_cntr_reg_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_cntr_reg_reg[24]_i_1 
       (.CI(\s_box_cntr_reg_reg[20]_i_1_n_0 ),
        .CO(\NLW_s_box_cntr_reg_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s_box_cntr_reg_reg[24]_i_1_O_UNCONNECTED [3:1],\s_box_cntr_reg_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,s_box_cntr_reg_reg[24]}));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[2] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[0]_i_1_n_5 ),
        .Q(s_box_cntr_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[3] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[0]_i_1_n_4 ),
        .Q(s_box_cntr_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[4] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[4]_i_1_n_7 ),
        .Q(s_box_cntr_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_cntr_reg_reg[4]_i_1 
       (.CI(\s_box_cntr_reg_reg[0]_i_1_n_0 ),
        .CO({\s_box_cntr_reg_reg[4]_i_1_n_0 ,\s_box_cntr_reg_reg[4]_i_1_n_1 ,\s_box_cntr_reg_reg[4]_i_1_n_2 ,\s_box_cntr_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_box_cntr_reg_reg[4]_i_1_n_4 ,\s_box_cntr_reg_reg[4]_i_1_n_5 ,\s_box_cntr_reg_reg[4]_i_1_n_6 ,\s_box_cntr_reg_reg[4]_i_1_n_7 }),
        .S({\s_box_cntr_reg[4]_i_2_n_0 ,s_box_cntr_reg_reg[6:5],\s_box_cntr_reg[4]_i_3_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[5] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[4]_i_1_n_6 ),
        .Q(s_box_cntr_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[6] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[4]_i_1_n_5 ),
        .Q(s_box_cntr_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[7] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[4]_i_1_n_4 ),
        .Q(s_box_cntr_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[8] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[8]_i_1_n_7 ),
        .Q(s_box_cntr_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_cntr_reg_reg[8]_i_1 
       (.CI(\s_box_cntr_reg_reg[4]_i_1_n_0 ),
        .CO({\s_box_cntr_reg_reg[8]_i_1_n_0 ,\s_box_cntr_reg_reg[8]_i_1_n_1 ,\s_box_cntr_reg_reg[8]_i_1_n_2 ,\s_box_cntr_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s_box_cntr_reg_reg[8]_i_1_n_4 ,\s_box_cntr_reg_reg[8]_i_1_n_5 ,\s_box_cntr_reg_reg[8]_i_1_n_6 ,\s_box_cntr_reg_reg[8]_i_1_n_7 }),
        .S({s_box_cntr_reg_reg[11],\s_box_cntr_reg[8]_i_2_n_0 ,\s_box_cntr_reg[8]_i_3_n_0 ,s_box_cntr_reg_reg[8]}));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_cntr_reg_reg[9] 
       (.C(Clk),
        .CE(axis_tready),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_cntr_reg_reg[8]_i_1_n_6 ),
        .Q(s_box_cntr_reg_reg[9]));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    s_box_x_dir_i_1
       (.I0(s_box_x_dir_i_2_n_0),
        .I1(s_box_x_dir_i_3_n_0),
        .I2(s_box_x_dir_i_4_n_0),
        .I3(\s_box_y_reg[0]_i_3_n_0 ),
        .I4(axis_tready),
        .I5(s_box_x_dir_reg_n_0),
        .O(s_box_x_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    s_box_x_dir_i_2
       (.I0(s_box_x_reg_reg[1]),
        .I1(s_box_x_dir_i_5_n_0),
        .I2(s_box_x_reg_reg[9]),
        .I3(s_box_x_reg_reg[2]),
        .I4(s_box_x_reg_reg[6]),
        .I5(s_box_x_reg_reg[5]),
        .O(s_box_x_dir_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_box_x_dir_i_3
       (.I0(s_box_x_reg_reg[8]),
        .I1(s_box_x_reg_reg[11]),
        .I2(s_box_x_reg_reg[10]),
        .I3(s_box_x_reg_reg[3]),
        .O(s_box_x_dir_i_3_n_0));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    s_box_x_dir_i_4
       (.I0(s_box_x_reg_reg[1]),
        .I1(s_box_x_dir_i_6_n_0),
        .I2(s_box_x_reg_reg[7]),
        .I3(s_box_x_reg_reg[2]),
        .I4(s_box_x_reg_reg[6]),
        .I5(s_box_x_reg_reg[4]),
        .O(s_box_x_dir_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    s_box_x_dir_i_5
       (.I0(s_box_x_reg_reg[0]),
        .I1(s_box_x_dir_reg_n_0),
        .I2(s_box_x_reg_reg[7]),
        .I3(s_box_x_reg_reg[4]),
        .O(s_box_x_dir_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_box_x_dir_i_6
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[0]),
        .I2(s_box_x_reg_reg[9]),
        .I3(s_box_x_reg_reg[5]),
        .O(s_box_x_dir_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    s_box_x_dir_reg
       (.C(Clk),
        .CE(1'b1),
        .D(s_box_x_dir_i_1_n_0),
        .PRE(\v_cntr_reg[11]_i_3_n_0 ),
        .Q(s_box_x_dir_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[0]_i_2 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[0]_i_3 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[0]_i_4 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[0]_i_5 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[0]_i_6 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[3]),
        .O(\s_box_x_reg[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[0]_i_7 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[2]),
        .O(\s_box_x_reg[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[0]_i_8 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[1]),
        .O(\s_box_x_reg[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_box_x_reg[0]_i_9 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[0]),
        .O(\s_box_x_reg[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[4]_i_2 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[4]_i_3 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[4]_i_4 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[4]_i_5 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[4]_i_6 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[7]),
        .O(\s_box_x_reg[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[4]_i_7 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[6]),
        .O(\s_box_x_reg[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[4]_i_8 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[5]),
        .O(\s_box_x_reg[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[4]_i_9 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[4]),
        .O(\s_box_x_reg[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[8]_i_2 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[8]_i_3 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_x_reg[8]_i_4 
       (.I0(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[8]_i_5 
       (.I0(s_box_x_reg_reg[11]),
        .I1(s_box_x_dir_reg_n_0),
        .O(\s_box_x_reg[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[8]_i_6 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[10]),
        .O(\s_box_x_reg[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[8]_i_7 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[9]),
        .O(\s_box_x_reg[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_x_reg[8]_i_8 
       (.I0(s_box_x_dir_reg_n_0),
        .I1(s_box_x_reg_reg[8]),
        .O(\s_box_x_reg[8]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[0] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[0]_i_1_n_7 ),
        .Q(s_box_x_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_x_reg_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\s_box_x_reg_reg[0]_i_1_n_0 ,\s_box_x_reg_reg[0]_i_1_n_1 ,\s_box_x_reg_reg[0]_i_1_n_2 ,\s_box_x_reg_reg[0]_i_1_n_3 }),
        .CYINIT(\s_box_x_reg[0]_i_2_n_0 ),
        .DI({\s_box_x_reg[0]_i_3_n_0 ,\s_box_x_reg[0]_i_4_n_0 ,\s_box_x_reg[0]_i_5_n_0 ,s_box_x_dir_reg_n_0}),
        .O({\s_box_x_reg_reg[0]_i_1_n_4 ,\s_box_x_reg_reg[0]_i_1_n_5 ,\s_box_x_reg_reg[0]_i_1_n_6 ,\s_box_x_reg_reg[0]_i_1_n_7 }),
        .S({\s_box_x_reg[0]_i_6_n_0 ,\s_box_x_reg[0]_i_7_n_0 ,\s_box_x_reg[0]_i_8_n_0 ,\s_box_x_reg[0]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[10] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[8]_i_1_n_5 ),
        .Q(s_box_x_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[11] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[8]_i_1_n_4 ),
        .Q(s_box_x_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[1] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[0]_i_1_n_6 ),
        .Q(s_box_x_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[2] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[0]_i_1_n_5 ),
        .Q(s_box_x_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[3] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[0]_i_1_n_4 ),
        .Q(s_box_x_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[4] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[4]_i_1_n_7 ),
        .Q(s_box_x_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_x_reg_reg[4]_i_1 
       (.CI(\s_box_x_reg_reg[0]_i_1_n_0 ),
        .CO({\s_box_x_reg_reg[4]_i_1_n_0 ,\s_box_x_reg_reg[4]_i_1_n_1 ,\s_box_x_reg_reg[4]_i_1_n_2 ,\s_box_x_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_box_x_reg[4]_i_2_n_0 ,\s_box_x_reg[4]_i_3_n_0 ,\s_box_x_reg[4]_i_4_n_0 ,\s_box_x_reg[4]_i_5_n_0 }),
        .O({\s_box_x_reg_reg[4]_i_1_n_4 ,\s_box_x_reg_reg[4]_i_1_n_5 ,\s_box_x_reg_reg[4]_i_1_n_6 ,\s_box_x_reg_reg[4]_i_1_n_7 }),
        .S({\s_box_x_reg[4]_i_6_n_0 ,\s_box_x_reg[4]_i_7_n_0 ,\s_box_x_reg[4]_i_8_n_0 ,\s_box_x_reg[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[5] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[4]_i_1_n_6 ),
        .Q(s_box_x_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[6] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[4]_i_1_n_5 ),
        .Q(s_box_x_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[7] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[4]_i_1_n_4 ),
        .Q(s_box_x_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[8] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[8]_i_1_n_7 ),
        .Q(s_box_x_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_x_reg_reg[8]_i_1 
       (.CI(\s_box_x_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_s_box_x_reg_reg[8]_i_1_CO_UNCONNECTED [3],\s_box_x_reg_reg[8]_i_1_n_1 ,\s_box_x_reg_reg[8]_i_1_n_2 ,\s_box_x_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_box_x_reg[8]_i_2_n_0 ,\s_box_x_reg[8]_i_3_n_0 ,\s_box_x_reg[8]_i_4_n_0 }),
        .O({\s_box_x_reg_reg[8]_i_1_n_4 ,\s_box_x_reg_reg[8]_i_1_n_5 ,\s_box_x_reg_reg[8]_i_1_n_6 ,\s_box_x_reg_reg[8]_i_1_n_7 }),
        .S({\s_box_x_reg[8]_i_5_n_0 ,\s_box_x_reg[8]_i_6_n_0 ,\s_box_x_reg[8]_i_7_n_0 ,\s_box_x_reg[8]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_x_reg_reg[9] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_x_reg_reg[8]_i_1_n_6 ),
        .Q(s_box_x_reg_reg[9]));
  LUT6 #(
    .INIT(64'hFEFFFFFF01000000)) 
    s_box_y_dir_i_1
       (.I0(s_box_y_dir_i_2_n_0),
        .I1(s_box_y_dir_i_3_n_0),
        .I2(s_box_y_dir_i_4_n_0),
        .I3(\s_box_y_reg[0]_i_3_n_0 ),
        .I4(axis_tready),
        .I5(s_box_y_dir_reg_n_0),
        .O(s_box_y_dir_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    s_box_y_dir_i_2
       (.I0(s_box_y_reg_reg[1]),
        .I1(s_box_y_dir_i_5_n_0),
        .I2(s_box_y_reg_reg[4]),
        .I3(s_box_y_reg_reg[3]),
        .I4(s_box_y_reg_reg[7]),
        .I5(s_box_y_reg_reg[6]),
        .O(s_box_y_dir_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_box_y_dir_i_3
       (.I0(s_box_y_reg_reg[9]),
        .I1(s_box_y_reg_reg[11]),
        .I2(s_box_y_reg_reg[10]),
        .I3(s_box_y_reg_reg[5]),
        .O(s_box_y_dir_i_3_n_0));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    s_box_y_dir_i_4
       (.I0(s_box_y_reg_reg[1]),
        .I1(s_box_y_dir_i_6_n_0),
        .I2(s_box_y_reg_reg[3]),
        .I3(s_box_y_reg_reg[2]),
        .I4(s_box_y_reg_reg[8]),
        .I5(s_box_y_reg_reg[7]),
        .O(s_box_y_dir_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    s_box_y_dir_i_5
       (.I0(s_box_y_reg_reg[0]),
        .I1(s_box_y_dir_reg_n_0),
        .I2(s_box_y_reg_reg[8]),
        .I3(s_box_y_reg_reg[2]),
        .O(s_box_y_dir_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_box_y_dir_i_6
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[0]),
        .I2(s_box_y_reg_reg[6]),
        .I3(s_box_y_reg_reg[4]),
        .O(s_box_y_dir_i_6_n_0));
  FDPE #(
    .INIT(1'b1)) 
    s_box_y_dir_reg
       (.C(Clk),
        .CE(1'b1),
        .D(s_box_y_dir_i_1_n_0),
        .PRE(\v_cntr_reg[11]_i_3_n_0 ),
        .Q(s_box_y_dir_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \s_box_y_reg[0]_i_1 
       (.I0(\s_box_y_reg[0]_i_3_n_0 ),
        .I1(axis_tready),
        .O(\s_box_y_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[0]_i_10 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[1]),
        .O(\s_box_y_reg[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \s_box_y_reg[0]_i_11 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[0]),
        .O(\s_box_y_reg[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \s_box_y_reg[0]_i_12 
       (.I0(s_box_cntr_reg_reg[0]),
        .I1(s_box_cntr_reg_reg[5]),
        .I2(s_box_cntr_reg_reg[10]),
        .I3(s_box_cntr_reg_reg[17]),
        .O(\s_box_y_reg[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \s_box_y_reg[0]_i_13 
       (.I0(s_box_cntr_reg_reg[19]),
        .I1(s_box_cntr_reg_reg[6]),
        .I2(s_box_cntr_reg_reg[9]),
        .I3(s_box_cntr_reg_reg[21]),
        .O(\s_box_y_reg[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \s_box_y_reg[0]_i_14 
       (.I0(s_box_cntr_reg_reg[13]),
        .I1(s_box_cntr_reg_reg[15]),
        .I2(s_box_cntr_reg_reg[16]),
        .O(\s_box_y_reg[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \s_box_y_reg[0]_i_15 
       (.I0(s_box_cntr_reg_reg[7]),
        .I1(s_box_cntr_reg_reg[12]),
        .I2(s_box_cntr_reg_reg[23]),
        .I3(s_box_cntr_reg_reg[11]),
        .O(\s_box_y_reg[0]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \s_box_y_reg[0]_i_16 
       (.I0(s_box_cntr_reg_reg[20]),
        .I1(s_box_cntr_reg_reg[8]),
        .I2(s_box_cntr_reg_reg[3]),
        .I3(s_box_cntr_reg_reg[14]),
        .O(\s_box_y_reg[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \s_box_y_reg[0]_i_17 
       (.I0(s_box_cntr_reg_reg[2]),
        .I1(s_box_cntr_reg_reg[22]),
        .I2(s_box_cntr_reg_reg[24]),
        .I3(s_box_cntr_reg_reg[4]),
        .I4(s_box_cntr_reg_reg[18]),
        .I5(s_box_cntr_reg_reg[1]),
        .O(\s_box_y_reg[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \s_box_y_reg[0]_i_3 
       (.I0(\s_box_y_reg[0]_i_12_n_0 ),
        .I1(\s_box_y_reg[0]_i_13_n_0 ),
        .I2(\s_box_y_reg[0]_i_14_n_0 ),
        .I3(\s_box_y_reg[0]_i_15_n_0 ),
        .I4(\s_box_y_reg[0]_i_16_n_0 ),
        .I5(\s_box_y_reg[0]_i_17_n_0 ),
        .O(\s_box_y_reg[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[0]_i_4 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[0]_i_5 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[0]_i_6 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[0]_i_7 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[0]_i_8 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[3]),
        .O(\s_box_y_reg[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[0]_i_9 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[2]),
        .O(\s_box_y_reg[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[4]_i_2 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[4]_i_3 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[4]_i_4 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[4]_i_5 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[4]_i_6 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[7]),
        .O(\s_box_y_reg[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[4]_i_7 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[6]),
        .O(\s_box_y_reg[4]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[4]_i_8 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[5]),
        .O(\s_box_y_reg[4]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[4]_i_9 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[4]),
        .O(\s_box_y_reg[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[8]_i_2 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[8]_i_3 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s_box_y_reg[8]_i_4 
       (.I0(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[8]_i_5 
       (.I0(s_box_y_reg_reg[11]),
        .I1(s_box_y_dir_reg_n_0),
        .O(\s_box_y_reg[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[8]_i_6 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[10]),
        .O(\s_box_y_reg[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[8]_i_7 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[9]),
        .O(\s_box_y_reg[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \s_box_y_reg[8]_i_8 
       (.I0(s_box_y_dir_reg_n_0),
        .I1(s_box_y_reg_reg[8]),
        .O(\s_box_y_reg[8]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[0] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[0]_i_2_n_7 ),
        .Q(s_box_y_reg_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_y_reg_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s_box_y_reg_reg[0]_i_2_n_0 ,\s_box_y_reg_reg[0]_i_2_n_1 ,\s_box_y_reg_reg[0]_i_2_n_2 ,\s_box_y_reg_reg[0]_i_2_n_3 }),
        .CYINIT(\s_box_y_reg[0]_i_4_n_0 ),
        .DI({\s_box_y_reg[0]_i_5_n_0 ,\s_box_y_reg[0]_i_6_n_0 ,\s_box_y_reg[0]_i_7_n_0 ,s_box_y_dir_reg_n_0}),
        .O({\s_box_y_reg_reg[0]_i_2_n_4 ,\s_box_y_reg_reg[0]_i_2_n_5 ,\s_box_y_reg_reg[0]_i_2_n_6 ,\s_box_y_reg_reg[0]_i_2_n_7 }),
        .S({\s_box_y_reg[0]_i_8_n_0 ,\s_box_y_reg[0]_i_9_n_0 ,\s_box_y_reg[0]_i_10_n_0 ,\s_box_y_reg[0]_i_11_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[10] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[8]_i_1_n_5 ),
        .Q(s_box_y_reg_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[11] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[8]_i_1_n_4 ),
        .Q(s_box_y_reg_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[1] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[0]_i_2_n_6 ),
        .Q(s_box_y_reg_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[2] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[0]_i_2_n_5 ),
        .Q(s_box_y_reg_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[3] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[0]_i_2_n_4 ),
        .Q(s_box_y_reg_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[4] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[4]_i_1_n_7 ),
        .Q(s_box_y_reg_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_y_reg_reg[4]_i_1 
       (.CI(\s_box_y_reg_reg[0]_i_2_n_0 ),
        .CO({\s_box_y_reg_reg[4]_i_1_n_0 ,\s_box_y_reg_reg[4]_i_1_n_1 ,\s_box_y_reg_reg[4]_i_1_n_2 ,\s_box_y_reg_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\s_box_y_reg[4]_i_2_n_0 ,\s_box_y_reg[4]_i_3_n_0 ,\s_box_y_reg[4]_i_4_n_0 ,\s_box_y_reg[4]_i_5_n_0 }),
        .O({\s_box_y_reg_reg[4]_i_1_n_4 ,\s_box_y_reg_reg[4]_i_1_n_5 ,\s_box_y_reg_reg[4]_i_1_n_6 ,\s_box_y_reg_reg[4]_i_1_n_7 }),
        .S({\s_box_y_reg[4]_i_6_n_0 ,\s_box_y_reg[4]_i_7_n_0 ,\s_box_y_reg[4]_i_8_n_0 ,\s_box_y_reg[4]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[5] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[4]_i_1_n_6 ),
        .Q(s_box_y_reg_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[6] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[4]_i_1_n_5 ),
        .Q(s_box_y_reg_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[7] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[4]_i_1_n_4 ),
        .Q(s_box_y_reg_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[8] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[8]_i_1_n_7 ),
        .Q(s_box_y_reg_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s_box_y_reg_reg[8]_i_1 
       (.CI(\s_box_y_reg_reg[4]_i_1_n_0 ),
        .CO({\NLW_s_box_y_reg_reg[8]_i_1_CO_UNCONNECTED [3],\s_box_y_reg_reg[8]_i_1_n_1 ,\s_box_y_reg_reg[8]_i_1_n_2 ,\s_box_y_reg_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\s_box_y_reg[8]_i_2_n_0 ,\s_box_y_reg[8]_i_3_n_0 ,\s_box_y_reg[8]_i_4_n_0 }),
        .O({\s_box_y_reg_reg[8]_i_1_n_4 ,\s_box_y_reg_reg[8]_i_1_n_5 ,\s_box_y_reg_reg[8]_i_1_n_6 ,\s_box_y_reg_reg[8]_i_1_n_7 }),
        .S({\s_box_y_reg[8]_i_5_n_0 ,\s_box_y_reg[8]_i_6_n_0 ,\s_box_y_reg[8]_i_7_n_0 ,\s_box_y_reg[8]_i_8_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \s_box_y_reg_reg[9] 
       (.C(Clk),
        .CE(\s_box_y_reg[0]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\s_box_y_reg_reg[8]_i_1_n_6 ),
        .Q(s_box_y_reg_reg[9]));
  LUT2 #(
    .INIT(4'h8)) 
    \v_cntr_reg[11]_i_1 
       (.I0(eqOp13_in),
        .I1(axis_tready),
        .O(\v_cntr_reg[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \v_cntr_reg[11]_i_3 
       (.I0(locked),
        .I1(resetn),
        .O(\v_cntr_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[11]_i_4 
       (.I0(Ctrl_vertical[8]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \v_cntr_reg[11]_i_5 
       (.I0(S_axis_tlast_i_4_n_0),
        .I1(S_axis_tlast_i_3_n_0),
        .I2(\v_cntr_reg[11]_i_6_n_0 ),
        .I3(\v_cntr_reg[11]_i_7_n_0 ),
        .I4(\v_cntr_reg[11]_i_8_n_0 ),
        .I5(\v_cntr_reg[11]_i_9_n_0 ),
        .O(\v_cntr_reg[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \v_cntr_reg[11]_i_6 
       (.I0(Ctrl_horizontal[0]),
        .I1(Ctrl_horizontal[4]),
        .I2(Ctrl_horizontal[10]),
        .I3(Ctrl_horizontal[11]),
        .O(\v_cntr_reg[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \v_cntr_reg[11]_i_7 
       (.I0(Ctrl_vertical[1]),
        .I1(Ctrl_vertical[10]),
        .I2(Ctrl_vertical[6]),
        .I3(Ctrl_vertical[7]),
        .O(\v_cntr_reg[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \v_cntr_reg[11]_i_8 
       (.I0(Ctrl_vertical[0]),
        .I1(Ctrl_vertical[11]),
        .I2(Ctrl_vertical[2]),
        .I3(Ctrl_vertical[4]),
        .O(\v_cntr_reg[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \v_cntr_reg[11]_i_9 
       (.I0(Ctrl_vertical[5]),
        .I1(Ctrl_vertical[9]),
        .I2(Ctrl_vertical[3]),
        .I3(Ctrl_vertical[8]),
        .O(\v_cntr_reg[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[3]_i_2 
       (.I0(Ctrl_vertical[0]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[3]_i_3 
       (.I0(Ctrl_vertical[3]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[3]_i_4 
       (.I0(Ctrl_vertical[2]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[3]_i_5 
       (.I0(Ctrl_vertical[1]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v_cntr_reg[3]_i_6 
       (.I0(Ctrl_vertical[0]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[7]_i_2 
       (.I0(Ctrl_vertical[7]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[7]_i_3 
       (.I0(Ctrl_vertical[6]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v_cntr_reg[7]_i_4 
       (.I0(Ctrl_vertical[4]),
        .I1(\v_cntr_reg[11]_i_5_n_0 ),
        .O(\v_cntr_reg[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[0] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[3]_i_1_n_7 ),
        .Q(Ctrl_vertical[0]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[10] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[11]_i_2_n_5 ),
        .Q(Ctrl_vertical[10]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[11] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[11]_i_2_n_4 ),
        .Q(Ctrl_vertical[11]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[11]_i_2 
       (.CI(\v_cntr_reg_reg[7]_i_1_n_0 ),
        .CO({\NLW_v_cntr_reg_reg[11]_i_2_CO_UNCONNECTED [3],\v_cntr_reg_reg[11]_i_2_n_1 ,\v_cntr_reg_reg[11]_i_2_n_2 ,\v_cntr_reg_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[11]_i_2_n_4 ,\v_cntr_reg_reg[11]_i_2_n_5 ,\v_cntr_reg_reg[11]_i_2_n_6 ,\v_cntr_reg_reg[11]_i_2_n_7 }),
        .S({Ctrl_vertical[11:9],\v_cntr_reg[11]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[1] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[3]_i_1_n_6 ),
        .Q(Ctrl_vertical[1]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[2] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[3]_i_1_n_5 ),
        .Q(Ctrl_vertical[2]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[3] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[3]_i_1_n_4 ),
        .Q(Ctrl_vertical[3]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\v_cntr_reg_reg[3]_i_1_n_0 ,\v_cntr_reg_reg[3]_i_1_n_1 ,\v_cntr_reg_reg[3]_i_1_n_2 ,\v_cntr_reg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\v_cntr_reg[3]_i_2_n_0 }),
        .O({\v_cntr_reg_reg[3]_i_1_n_4 ,\v_cntr_reg_reg[3]_i_1_n_5 ,\v_cntr_reg_reg[3]_i_1_n_6 ,\v_cntr_reg_reg[3]_i_1_n_7 }),
        .S({\v_cntr_reg[3]_i_3_n_0 ,\v_cntr_reg[3]_i_4_n_0 ,\v_cntr_reg[3]_i_5_n_0 ,\v_cntr_reg[3]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[4] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[7]_i_1_n_7 ),
        .Q(Ctrl_vertical[4]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[5] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[7]_i_1_n_6 ),
        .Q(Ctrl_vertical[5]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[6] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[7]_i_1_n_5 ),
        .Q(Ctrl_vertical[6]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[7] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[7]_i_1_n_4 ),
        .Q(Ctrl_vertical[7]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \v_cntr_reg_reg[7]_i_1 
       (.CI(\v_cntr_reg_reg[3]_i_1_n_0 ),
        .CO({\v_cntr_reg_reg[7]_i_1_n_0 ,\v_cntr_reg_reg[7]_i_1_n_1 ,\v_cntr_reg_reg[7]_i_1_n_2 ,\v_cntr_reg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\v_cntr_reg_reg[7]_i_1_n_4 ,\v_cntr_reg_reg[7]_i_1_n_5 ,\v_cntr_reg_reg[7]_i_1_n_6 ,\v_cntr_reg_reg[7]_i_1_n_7 }),
        .S({\v_cntr_reg[7]_i_2_n_0 ,\v_cntr_reg[7]_i_3_n_0 ,Ctrl_vertical[5],\v_cntr_reg[7]_i_4_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[8] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[11]_i_2_n_7 ),
        .Q(Ctrl_vertical[8]));
  FDCE #(
    .INIT(1'b0)) 
    \v_cntr_reg_reg[9] 
       (.C(Clk),
        .CE(\v_cntr_reg[11]_i_1_n_0 ),
        .CLR(\v_cntr_reg[11]_i_3_n_0 ),
        .D(\v_cntr_reg_reg[11]_i_2_n_6 ),
        .Q(Ctrl_vertical[9]));
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
