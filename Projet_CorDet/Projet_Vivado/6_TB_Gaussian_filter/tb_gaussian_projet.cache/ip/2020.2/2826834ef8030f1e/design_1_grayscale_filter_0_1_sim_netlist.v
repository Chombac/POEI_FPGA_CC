// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Tue Sep 29 12:14:04 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_grayscale_filter_0_1_sim_netlist.v
// Design      : design_1_grayscale_filter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_grayscale_filter_0_1,grayscale_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "grayscale_filter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    Axis_Tlast_in,
    Axis_Tdata_in,
    Axis_Tready_in,
    Axis_Tvalid_in,
    Axis_Tlast_out,
    Axis_Tdata_out,
    Axis_Tready_out,
    Axis_Tvalid_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF Axis_in:Axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_in TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME Axis_in, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input Axis_Tlast_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_in TDATA" *) input [23:0]Axis_Tdata_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_in TREADY" *) output Axis_Tready_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_in TVALID" *) input Axis_Tvalid_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME Axis_out, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output Axis_Tlast_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TDATA" *) output [7:0]Axis_Tdata_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TREADY" *) input Axis_Tready_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TVALID" *) output Axis_Tvalid_out;

  wire [23:0]Axis_Tdata_in;
  wire [7:0]Axis_Tdata_out;
  wire Axis_Tlast_in;
  wire Axis_Tlast_out;
  wire Axis_Tready_in;
  wire Axis_Tready_out;
  wire Axis_Tvalid_in;
  wire Axis_Tvalid_out;
  wire clk;
  wire resetn;

  (* C_Axis_Tdata_out_width = "8" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_filter U0
       (.Axis_Tdata_in(Axis_Tdata_in),
        .Axis_Tdata_out(Axis_Tdata_out),
        .Axis_Tlast_in(Axis_Tlast_in),
        .Axis_Tlast_out(Axis_Tlast_out),
        .Axis_Tready_in(Axis_Tready_in),
        .Axis_Tready_out(Axis_Tready_out),
        .Axis_Tvalid_in(Axis_Tvalid_in),
        .Axis_Tvalid_out(Axis_Tvalid_out),
        .clk(clk),
        .resetn(resetn));
endmodule

(* C_Axis_Tdata_out_width = "8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_grayscale_filter
   (clk,
    resetn,
    Axis_Tlast_in,
    Axis_Tdata_in,
    Axis_Tready_in,
    Axis_Tvalid_in,
    Axis_Tlast_out,
    Axis_Tdata_out,
    Axis_Tready_out,
    Axis_Tvalid_out);
  input clk;
  input resetn;
  input Axis_Tlast_in;
  input [23:0]Axis_Tdata_in;
  output Axis_Tready_in;
  input Axis_Tvalid_in;
  output Axis_Tlast_out;
  output [7:0]Axis_Tdata_out;
  input Axis_Tready_out;
  output Axis_Tvalid_out;

  wire [23:0]Axis_Tdata_in;
  wire [7:0]Axis_Tdata_out;
  wire Axis_Tlast_Treg;
  wire Axis_Tlast_Treg_i_1_n_0;
  wire Axis_Tlast_in;
  wire Axis_Tlast_out;
  wire Axis_Tready_Treg;
  wire Axis_Tready_Treg_i_1_n_0;
  wire Axis_Tready_in;
  wire Axis_Tready_out;
  wire Axis_Tvalid_Treg;
  wire Axis_Tvalid_Treg_i_1_n_0;
  wire Axis_Tvalid_in;
  wire Axis_Tvalid_out;
  wire S_Axis_Tready_reg_out_i_1_n_0;
  wire \S_axis_Tdata_out_reg[7]_i_1_n_0 ;
  wire [7:0]S_grayvalue;
  wire [5:0]S_grayvalue1;
  wire [6:0]S_grayvalue2;
  wire [0:0]S_grayvalue20_in;
  wire [4:1]S_grayvalue20_in__0;
  wire \S_grayvalue[3]_i_2_n_0 ;
  wire \S_grayvalue[3]_i_3_n_0 ;
  wire \S_grayvalue[3]_i_4_n_0 ;
  wire \S_grayvalue[3]_i_5_n_0 ;
  wire \S_grayvalue[3]_i_6_n_0 ;
  wire \S_grayvalue[3]_i_7_n_0 ;
  wire \S_grayvalue[3]_i_8_n_0 ;
  wire \S_grayvalue[7]_i_2_n_0 ;
  wire \S_grayvalue[7]_i_3_n_0 ;
  wire \S_grayvalue[7]_i_4_n_0 ;
  wire \S_grayvalue[7]_i_5_n_0 ;
  wire \S_grayvalue[7]_i_6_n_0 ;
  wire \S_grayvalue[7]_i_7_n_0 ;
  wire \S_grayvalue[7]_i_8_n_0 ;
  wire \S_grayvalue_reg[3]_i_1_n_0 ;
  wire \S_grayvalue_reg[3]_i_1_n_1 ;
  wire \S_grayvalue_reg[3]_i_1_n_2 ;
  wire \S_grayvalue_reg[3]_i_1_n_3 ;
  wire \S_grayvalue_reg[7]_i_1_n_1 ;
  wire \S_grayvalue_reg[7]_i_1_n_2 ;
  wire \S_grayvalue_reg[7]_i_1_n_3 ;
  wire clk;
  wire [7:0]p_1_in;
  wire resetn;
  wire [3:3]\NLW_S_grayvalue_reg[7]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Axis_Tlast_Treg_i_1
       (.I0(Axis_Tlast_in),
        .I1(resetn),
        .I2(Axis_Tlast_Treg),
        .O(Axis_Tlast_Treg_i_1_n_0));
  FDRE Axis_Tlast_Treg_reg
       (.C(clk),
        .CE(1'b1),
        .D(Axis_Tlast_Treg_i_1_n_0),
        .Q(Axis_Tlast_Treg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Axis_Tready_Treg_i_1
       (.I0(Axis_Tready_out),
        .I1(resetn),
        .I2(Axis_Tready_Treg),
        .O(Axis_Tready_Treg_i_1_n_0));
  FDRE Axis_Tready_Treg_reg
       (.C(clk),
        .CE(1'b1),
        .D(Axis_Tready_Treg_i_1_n_0),
        .Q(Axis_Tready_Treg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    Axis_Tvalid_Treg_i_1
       (.I0(Axis_Tvalid_in),
        .I1(resetn),
        .I2(Axis_Tvalid_Treg),
        .O(Axis_Tvalid_Treg_i_1_n_0));
  FDRE Axis_Tvalid_Treg_reg
       (.C(clk),
        .CE(1'b1),
        .D(Axis_Tvalid_Treg_i_1_n_0),
        .Q(Axis_Tvalid_Treg),
        .R(1'b0));
  FDCE S_Axis_TValid_reg_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(Axis_Tvalid_Treg),
        .Q(Axis_Tvalid_out));
  FDCE S_Axis_Tlast_reg_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(Axis_Tlast_Treg),
        .Q(Axis_Tlast_out));
  LUT1 #(
    .INIT(2'h1)) 
    S_Axis_Tready_reg_out_i_1
       (.I0(resetn),
        .O(S_Axis_Tready_reg_out_i_1_n_0));
  FDCE S_Axis_Tready_reg_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(Axis_Tready_Treg),
        .Q(Axis_Tready_in));
  LUT2 #(
    .INIT(4'h8)) 
    \S_axis_Tdata_out_reg[7]_i_1 
       (.I0(Axis_Tready_out),
        .I1(Axis_Tvalid_in),
        .O(\S_axis_Tdata_out_reg[7]_i_1_n_0 ));
  FDCE \S_axis_Tdata_out_reg_reg[0] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[7]_i_1_n_0 ),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(S_grayvalue[0]),
        .Q(Axis_Tdata_out[0]));
  FDCE \S_axis_Tdata_out_reg_reg[1] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[7]_i_1_n_0 ),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(S_grayvalue[1]),
        .Q(Axis_Tdata_out[1]));
  FDCE \S_axis_Tdata_out_reg_reg[2] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[7]_i_1_n_0 ),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(S_grayvalue[2]),
        .Q(Axis_Tdata_out[2]));
  FDCE \S_axis_Tdata_out_reg_reg[3] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[7]_i_1_n_0 ),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(S_grayvalue[3]),
        .Q(Axis_Tdata_out[3]));
  FDCE \S_axis_Tdata_out_reg_reg[4] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[7]_i_1_n_0 ),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(S_grayvalue[4]),
        .Q(Axis_Tdata_out[4]));
  FDCE \S_axis_Tdata_out_reg_reg[5] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[7]_i_1_n_0 ),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(S_grayvalue[5]),
        .Q(Axis_Tdata_out[5]));
  FDCE \S_axis_Tdata_out_reg_reg[6] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[7]_i_1_n_0 ),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(S_grayvalue[6]),
        .Q(Axis_Tdata_out[6]));
  FDCE \S_axis_Tdata_out_reg_reg[7] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[7]_i_1_n_0 ),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(S_grayvalue[7]),
        .Q(Axis_Tdata_out[7]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \S_grayvalue[3]_i_10 
       (.I0(Axis_Tdata_in[10]),
        .I1(Axis_Tdata_in[12]),
        .I2(Axis_Tdata_in[14]),
        .I3(Axis_Tdata_in[15]),
        .I4(Axis_Tdata_in[13]),
        .I5(Axis_Tdata_in[11]),
        .O(S_grayvalue2[2]));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \S_grayvalue[3]_i_11 
       (.I0(Axis_Tdata_in[18]),
        .I1(Axis_Tdata_in[20]),
        .I2(Axis_Tdata_in[22]),
        .I3(Axis_Tdata_in[23]),
        .I4(Axis_Tdata_in[21]),
        .I5(Axis_Tdata_in[19]),
        .O(S_grayvalue1[2]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \S_grayvalue[3]_i_12 
       (.I0(Axis_Tdata_in[1]),
        .I1(S_grayvalue20_in__0[3]),
        .I2(Axis_Tdata_in[3]),
        .I3(Axis_Tdata_in[2]),
        .I4(S_grayvalue20_in__0[2]),
        .O(S_grayvalue20_in__0[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \S_grayvalue[3]_i_13 
       (.I0(Axis_Tdata_in[9]),
        .I1(S_grayvalue2[3]),
        .I2(Axis_Tdata_in[11]),
        .I3(Axis_Tdata_in[10]),
        .I4(S_grayvalue2[2]),
        .O(S_grayvalue2[1]));
  LUT5 #(
    .INIT(32'hC3BE823C)) 
    \S_grayvalue[3]_i_14 
       (.I0(Axis_Tdata_in[17]),
        .I1(S_grayvalue1[3]),
        .I2(Axis_Tdata_in[19]),
        .I3(Axis_Tdata_in[18]),
        .I4(S_grayvalue1[2]),
        .O(S_grayvalue1[1]));
  LUT6 #(
    .INIT(64'hE0D00D0E8F4FF4F8)) 
    \S_grayvalue[3]_i_15 
       (.I0(Axis_Tdata_in[3]),
        .I1(Axis_Tdata_in[0]),
        .I2(S_grayvalue20_in__0[2]),
        .I3(S_grayvalue20_in__0[3]),
        .I4(Axis_Tdata_in[2]),
        .I5(Axis_Tdata_in[1]),
        .O(S_grayvalue20_in));
  LUT6 #(
    .INIT(64'hE0D00D0E8F4FF4F8)) 
    \S_grayvalue[3]_i_16 
       (.I0(Axis_Tdata_in[11]),
        .I1(Axis_Tdata_in[8]),
        .I2(S_grayvalue2[2]),
        .I3(S_grayvalue2[3]),
        .I4(Axis_Tdata_in[10]),
        .I5(Axis_Tdata_in[9]),
        .O(S_grayvalue2[0]));
  LUT6 #(
    .INIT(64'hE0D00D0E8F4FF4F8)) 
    \S_grayvalue[3]_i_17 
       (.I0(Axis_Tdata_in[19]),
        .I1(Axis_Tdata_in[16]),
        .I2(S_grayvalue1[2]),
        .I3(S_grayvalue1[3]),
        .I4(Axis_Tdata_in[18]),
        .I5(Axis_Tdata_in[17]),
        .O(S_grayvalue1[0]));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \S_grayvalue[3]_i_2 
       (.I0(S_grayvalue20_in__0[2]),
        .I1(S_grayvalue2[2]),
        .I2(S_grayvalue1[2]),
        .O(\S_grayvalue[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \S_grayvalue[3]_i_3 
       (.I0(S_grayvalue20_in__0[1]),
        .I1(S_grayvalue2[1]),
        .I2(S_grayvalue1[1]),
        .O(\S_grayvalue[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \S_grayvalue[3]_i_4 
       (.I0(S_grayvalue20_in),
        .I1(S_grayvalue2[0]),
        .I2(S_grayvalue1[0]),
        .O(\S_grayvalue[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \S_grayvalue[3]_i_5 
       (.I0(S_grayvalue20_in__0[3]),
        .I1(S_grayvalue2[3]),
        .I2(S_grayvalue1[3]),
        .I3(\S_grayvalue[3]_i_2_n_0 ),
        .O(\S_grayvalue[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \S_grayvalue[3]_i_6 
       (.I0(S_grayvalue20_in__0[2]),
        .I1(S_grayvalue2[2]),
        .I2(S_grayvalue1[2]),
        .I3(\S_grayvalue[3]_i_3_n_0 ),
        .O(\S_grayvalue[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \S_grayvalue[3]_i_7 
       (.I0(S_grayvalue20_in__0[1]),
        .I1(S_grayvalue2[1]),
        .I2(S_grayvalue1[1]),
        .I3(\S_grayvalue[3]_i_4_n_0 ),
        .O(\S_grayvalue[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \S_grayvalue[3]_i_8 
       (.I0(S_grayvalue20_in),
        .I1(S_grayvalue2[0]),
        .I2(S_grayvalue1[0]),
        .O(\S_grayvalue[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBC2B2BC22BC2C2BC)) 
    \S_grayvalue[3]_i_9 
       (.I0(Axis_Tdata_in[2]),
        .I1(Axis_Tdata_in[4]),
        .I2(Axis_Tdata_in[6]),
        .I3(Axis_Tdata_in[7]),
        .I4(Axis_Tdata_in[5]),
        .I5(Axis_Tdata_in[3]),
        .O(S_grayvalue20_in__0[2]));
  LUT3 #(
    .INIT(8'h38)) 
    \S_grayvalue[7]_i_10 
       (.I0(Axis_Tdata_in[21]),
        .I1(Axis_Tdata_in[22]),
        .I2(Axis_Tdata_in[23]),
        .O(S_grayvalue1[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \S_grayvalue[7]_i_11 
       (.I0(Axis_Tdata_in[12]),
        .I1(Axis_Tdata_in[14]),
        .I2(Axis_Tdata_in[15]),
        .I3(Axis_Tdata_in[13]),
        .O(S_grayvalue2[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \S_grayvalue[7]_i_12 
       (.I0(Axis_Tdata_in[20]),
        .I1(Axis_Tdata_in[22]),
        .I2(Axis_Tdata_in[23]),
        .I3(Axis_Tdata_in[21]),
        .O(S_grayvalue1[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \S_grayvalue[7]_i_13 
       (.I0(Axis_Tdata_in[3]),
        .I1(Axis_Tdata_in[5]),
        .I2(Axis_Tdata_in[6]),
        .I3(Axis_Tdata_in[7]),
        .I4(Axis_Tdata_in[4]),
        .O(S_grayvalue20_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \S_grayvalue[7]_i_14 
       (.I0(Axis_Tdata_in[11]),
        .I1(Axis_Tdata_in[13]),
        .I2(Axis_Tdata_in[14]),
        .I3(Axis_Tdata_in[15]),
        .I4(Axis_Tdata_in[12]),
        .O(S_grayvalue2[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2CB2CB2C)) 
    \S_grayvalue[7]_i_15 
       (.I0(Axis_Tdata_in[19]),
        .I1(Axis_Tdata_in[21]),
        .I2(Axis_Tdata_in[22]),
        .I3(Axis_Tdata_in[23]),
        .I4(Axis_Tdata_in[20]),
        .O(S_grayvalue1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \S_grayvalue[7]_i_16 
       (.I0(Axis_Tdata_in[14]),
        .I1(Axis_Tdata_in[15]),
        .O(S_grayvalue2[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hB22C)) 
    \S_grayvalue[7]_i_17 
       (.I0(Axis_Tdata_in[4]),
        .I1(Axis_Tdata_in[6]),
        .I2(Axis_Tdata_in[7]),
        .I3(Axis_Tdata_in[5]),
        .O(S_grayvalue20_in__0[4]));
  LUT5 #(
    .INIT(32'hFF626200)) 
    \S_grayvalue[7]_i_2 
       (.I0(Axis_Tdata_in[7]),
        .I1(Axis_Tdata_in[6]),
        .I2(Axis_Tdata_in[5]),
        .I3(S_grayvalue2[5]),
        .I4(S_grayvalue1[5]),
        .O(\S_grayvalue[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9E189E180000)) 
    \S_grayvalue[7]_i_3 
       (.I0(Axis_Tdata_in[5]),
        .I1(Axis_Tdata_in[7]),
        .I2(Axis_Tdata_in[6]),
        .I3(Axis_Tdata_in[4]),
        .I4(S_grayvalue2[4]),
        .I5(S_grayvalue1[4]),
        .O(\S_grayvalue[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \S_grayvalue[7]_i_4 
       (.I0(S_grayvalue20_in__0[3]),
        .I1(S_grayvalue2[3]),
        .I2(S_grayvalue1[3]),
        .O(\S_grayvalue[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \S_grayvalue[7]_i_5 
       (.I0(Axis_Tdata_in[7]),
        .I1(Axis_Tdata_in[6]),
        .I2(Axis_Tdata_in[14]),
        .I3(Axis_Tdata_in[15]),
        .I4(Axis_Tdata_in[22]),
        .I5(Axis_Tdata_in[23]),
        .O(\S_grayvalue[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    \S_grayvalue[7]_i_6 
       (.I0(\S_grayvalue[7]_i_2_n_0 ),
        .I1(Axis_Tdata_in[23]),
        .I2(Axis_Tdata_in[22]),
        .I3(S_grayvalue2[6]),
        .I4(Axis_Tdata_in[6]),
        .I5(Axis_Tdata_in[7]),
        .O(\S_grayvalue[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9696696969969696)) 
    \S_grayvalue[7]_i_7 
       (.I0(\S_grayvalue[7]_i_3_n_0 ),
        .I1(S_grayvalue1[5]),
        .I2(S_grayvalue2[5]),
        .I3(Axis_Tdata_in[5]),
        .I4(Axis_Tdata_in[6]),
        .I5(Axis_Tdata_in[7]),
        .O(\S_grayvalue[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \S_grayvalue[7]_i_8 
       (.I0(\S_grayvalue[7]_i_4_n_0 ),
        .I1(S_grayvalue1[4]),
        .I2(S_grayvalue2[4]),
        .I3(S_grayvalue20_in__0[4]),
        .O(\S_grayvalue[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \S_grayvalue[7]_i_9 
       (.I0(Axis_Tdata_in[13]),
        .I1(Axis_Tdata_in[14]),
        .I2(Axis_Tdata_in[15]),
        .O(S_grayvalue2[5]));
  FDCE \S_grayvalue_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(p_1_in[0]),
        .Q(S_grayvalue[0]));
  FDCE \S_grayvalue_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(p_1_in[1]),
        .Q(S_grayvalue[1]));
  FDCE \S_grayvalue_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(p_1_in[2]),
        .Q(S_grayvalue[2]));
  FDCE \S_grayvalue_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(p_1_in[3]),
        .Q(S_grayvalue[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \S_grayvalue_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\S_grayvalue_reg[3]_i_1_n_0 ,\S_grayvalue_reg[3]_i_1_n_1 ,\S_grayvalue_reg[3]_i_1_n_2 ,\S_grayvalue_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\S_grayvalue[3]_i_2_n_0 ,\S_grayvalue[3]_i_3_n_0 ,\S_grayvalue[3]_i_4_n_0 ,1'b0}),
        .O(p_1_in[3:0]),
        .S({\S_grayvalue[3]_i_5_n_0 ,\S_grayvalue[3]_i_6_n_0 ,\S_grayvalue[3]_i_7_n_0 ,\S_grayvalue[3]_i_8_n_0 }));
  FDCE \S_grayvalue_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(p_1_in[4]),
        .Q(S_grayvalue[4]));
  FDCE \S_grayvalue_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(p_1_in[5]),
        .Q(S_grayvalue[5]));
  FDCE \S_grayvalue_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(p_1_in[6]),
        .Q(S_grayvalue[6]));
  FDCE \S_grayvalue_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(S_Axis_Tready_reg_out_i_1_n_0),
        .D(p_1_in[7]),
        .Q(S_grayvalue[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \S_grayvalue_reg[7]_i_1 
       (.CI(\S_grayvalue_reg[3]_i_1_n_0 ),
        .CO({\NLW_S_grayvalue_reg[7]_i_1_CO_UNCONNECTED [3],\S_grayvalue_reg[7]_i_1_n_1 ,\S_grayvalue_reg[7]_i_1_n_2 ,\S_grayvalue_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\S_grayvalue[7]_i_2_n_0 ,\S_grayvalue[7]_i_3_n_0 ,\S_grayvalue[7]_i_4_n_0 }),
        .O(p_1_in[7:4]),
        .S({\S_grayvalue[7]_i_5_n_0 ,\S_grayvalue[7]_i_6_n_0 ,\S_grayvalue[7]_i_7_n_0 ,\S_grayvalue[7]_i_8_n_0 }));
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
