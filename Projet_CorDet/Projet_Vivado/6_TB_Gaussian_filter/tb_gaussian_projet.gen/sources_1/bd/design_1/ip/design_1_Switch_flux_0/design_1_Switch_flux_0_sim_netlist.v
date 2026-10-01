// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 28 18:45:03 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/6_TB_Gaussian_filter/tb_gaussian_projet.gen/sources_1/bd/design_1/ip/design_1_Switch_flux_0/design_1_Switch_flux_0_sim_netlist.v
// Design      : design_1_Switch_flux_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Switch_flux_0,Sel_flux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Sel_flux,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_Switch_flux_0
   (Sel_flux_0,
    clk,
    resetn,
    Axis_tdata_1,
    Axis_tlast_1,
    Axis_tready_1,
    Axis_tvalid_1,
    Axis_tdata_2,
    Axis_tlast_2,
    Axis_tready_2,
    Axis_tvalid_2,
    Axis_tdata_out,
    Axis_tlast_out,
    Axis_tready_out,
    Axis_tvalid_out);
  input Sel_flux_0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF Axis_1:Axis_2:Axis_out, ASSOCIATED_RESET resetn, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_1 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Axis_1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]Axis_tdata_1;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_1 TLAST" *) input Axis_tlast_1;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_1 TREADY" *) output Axis_tready_1;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_1 TVALID" *) input Axis_tvalid_1;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_2 TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Axis_2, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [23:0]Axis_tdata_2;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_2 TLAST" *) input Axis_tlast_2;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_2 TREADY" *) output Axis_tready_2;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_2 TVALID" *) input Axis_tvalid_2;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Axis_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [23:0]Axis_tdata_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TLAST" *) output Axis_tlast_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TREADY" *) input Axis_tready_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TVALID" *) output Axis_tvalid_out;

  wire [23:0]Axis_tdata_1;
  wire [23:0]Axis_tdata_2;
  wire [23:0]Axis_tdata_out;
  wire Axis_tlast_1;
  wire Axis_tlast_2;
  wire Axis_tlast_out;
  wire Axis_tready_1;
  wire Axis_tready_2;
  wire Axis_tready_out;
  wire Axis_tvalid_1;
  wire Axis_tvalid_2;
  wire Axis_tvalid_out;
  wire Sel_flux_0;
  wire clk;
  wire resetn;

  (* C_Axis_Tdata_Width = "24" *) 
  design_1_Switch_flux_0_Sel_flux U0
       (.Axis_tdata_1(Axis_tdata_1),
        .Axis_tdata_2(Axis_tdata_2),
        .Axis_tdata_out(Axis_tdata_out),
        .Axis_tlast_1(Axis_tlast_1),
        .Axis_tlast_2(Axis_tlast_2),
        .Axis_tlast_out(Axis_tlast_out),
        .Axis_tready_1(Axis_tready_1),
        .Axis_tready_2(Axis_tready_2),
        .Axis_tready_out(Axis_tready_out),
        .Axis_tvalid_1(Axis_tvalid_1),
        .Axis_tvalid_2(Axis_tvalid_2),
        .Axis_tvalid_out(Axis_tvalid_out),
        .Sel_flux_0(Sel_flux_0),
        .clk(clk),
        .resetn(resetn));
endmodule

(* C_Axis_Tdata_Width = "24" *) (* ORIG_REF_NAME = "Sel_flux" *) 
module design_1_Switch_flux_0_Sel_flux
   (Sel_flux_0,
    clk,
    resetn,
    Axis_tdata_1,
    Axis_tlast_1,
    Axis_tready_1,
    Axis_tvalid_1,
    Axis_tdata_2,
    Axis_tlast_2,
    Axis_tready_2,
    Axis_tvalid_2,
    Axis_tdata_out,
    Axis_tlast_out,
    Axis_tready_out,
    Axis_tvalid_out);
  input Sel_flux_0;
  input clk;
  input resetn;
  input [23:0]Axis_tdata_1;
  input Axis_tlast_1;
  output Axis_tready_1;
  input Axis_tvalid_1;
  input [23:0]Axis_tdata_2;
  input Axis_tlast_2;
  output Axis_tready_2;
  input Axis_tvalid_2;
  output [23:0]Axis_tdata_out;
  output Axis_tlast_out;
  input Axis_tready_out;
  output Axis_tvalid_out;

  wire [23:0]Axis_tdata_1;
  wire [23:0]Axis_tdata_2;
  wire [23:0]Axis_tdata_out;
  wire Axis_tlast_1;
  wire Axis_tlast_2;
  wire Axis_tlast_out;
  wire Axis_tready_1;
  wire Axis_tready_1_reg_i_1_n_0;
  wire Axis_tready_2;
  wire Axis_tready_2_reg_i_1_n_0;
  wire Axis_tready_out;
  wire Axis_tvalid_1;
  wire Axis_tvalid_2;
  wire Axis_tvalid_out;
  wire S_flag_reset;
  wire S_flag_reset_i_1_n_0;
  wire S_flag_sel_flux;
  wire S_flag_sel_flux_i_1_n_0;
  wire Sel_flux_0;
  wire clk;
  wire resetn;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[0]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[0]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[0]),
        .O(Axis_tdata_out[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[10]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[10]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[10]),
        .O(Axis_tdata_out[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[11]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[11]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[11]),
        .O(Axis_tdata_out[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[12]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[12]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[12]),
        .O(Axis_tdata_out[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[13]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[13]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[13]),
        .O(Axis_tdata_out[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[14]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[14]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[14]),
        .O(Axis_tdata_out[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[15]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[15]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[15]),
        .O(Axis_tdata_out[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[16]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[16]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[16]),
        .O(Axis_tdata_out[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[17]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[17]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[17]),
        .O(Axis_tdata_out[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[18]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[18]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[18]),
        .O(Axis_tdata_out[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[19]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[19]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[19]),
        .O(Axis_tdata_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[1]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[1]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[1]),
        .O(Axis_tdata_out[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[20]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[20]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[20]),
        .O(Axis_tdata_out[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[21]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[21]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[21]),
        .O(Axis_tdata_out[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[22]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[22]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[22]),
        .O(Axis_tdata_out[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[23]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[23]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[23]),
        .O(Axis_tdata_out[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[2]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[2]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[2]),
        .O(Axis_tdata_out[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[3]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[3]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[3]),
        .O(Axis_tdata_out[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[4]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[4]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[4]),
        .O(Axis_tdata_out[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[5]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[5]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[5]),
        .O(Axis_tdata_out[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[6]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[6]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[6]),
        .O(Axis_tdata_out[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[7]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[7]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[7]),
        .O(Axis_tdata_out[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[8]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[8]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[8]),
        .O(Axis_tdata_out[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \Axis_tdata_out[9]_INST_0 
       (.I0(resetn),
        .I1(Axis_tdata_1[9]),
        .I2(S_flag_sel_flux),
        .I3(Axis_tdata_2[9]),
        .O(Axis_tdata_out[9]));
  LUT4 #(
    .INIT(16'hA808)) 
    Axis_tlast_out_INST_0
       (.I0(resetn),
        .I1(Axis_tlast_1),
        .I2(S_flag_sel_flux),
        .I3(Axis_tlast_2),
        .O(Axis_tlast_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Axis_tready_1_reg
       (.CLR(1'b0),
        .D(Axis_tready_1_reg_i_1_n_0),
        .G(resetn),
        .GE(1'b1),
        .Q(Axis_tready_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Axis_tready_1_reg_i_1
       (.I0(Axis_tready_out),
        .I1(S_flag_sel_flux),
        .O(Axis_tready_1_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    Axis_tready_2_reg
       (.CLR(1'b0),
        .D(Axis_tready_2_reg_i_1_n_0),
        .G(resetn),
        .GE(1'b1),
        .Q(Axis_tready_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Axis_tready_2_reg_i_1
       (.I0(S_flag_sel_flux),
        .I1(Axis_tready_out),
        .O(Axis_tready_2_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    Axis_tvalid_out_INST_0
       (.I0(resetn),
        .I1(Axis_tvalid_1),
        .I2(S_flag_sel_flux),
        .I3(Axis_tvalid_2),
        .O(Axis_tvalid_out));
  LUT1 #(
    .INIT(2'h1)) 
    S_flag_reset_i_1
       (.I0(resetn),
        .O(S_flag_reset_i_1_n_0));
  FDPE #(
    .INIT(1'b0)) 
    S_flag_reset_reg
       (.C(clk),
        .CE(S_flag_reset),
        .D(1'b0),
        .PRE(S_flag_reset_i_1_n_0),
        .Q(S_flag_reset));
  LUT6 #(
    .INIT(64'hF5F5F5FFA0A08080)) 
    S_flag_sel_flux_i_1
       (.I0(resetn),
        .I1(Axis_tlast_1),
        .I2(Sel_flux_0),
        .I3(Axis_tlast_2),
        .I4(S_flag_reset),
        .I5(S_flag_sel_flux),
        .O(S_flag_sel_flux_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_flag_sel_flux_reg
       (.C(clk),
        .CE(1'b1),
        .D(S_flag_sel_flux_i_1_n_0),
        .Q(S_flag_sel_flux),
        .R(1'b0));
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
