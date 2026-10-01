// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 28 18:45:40 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_redim_filter_0_0_sim_netlist.v
// Design      : design_1_redim_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_redim_filter_0_0,redim_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "redim_filter,Vivado 2020.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_in TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME Axis_in, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input Axis_Tlast_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_in TDATA" *) input [7:0]Axis_Tdata_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_in TREADY" *) output Axis_Tready_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_in TVALID" *) input Axis_Tvalid_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TLAST" *) (* x_interface_parameter = "XIL_INTERFACENAME Axis_out, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output Axis_Tlast_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TDATA" *) output [23:0]Axis_Tdata_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TREADY" *) input Axis_Tready_out;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 Axis_out TVALID" *) output Axis_Tvalid_out;

  wire [7:0]Axis_Tdata_in;
  wire [15:8]\^Axis_Tdata_out ;
  wire Axis_Tlast_in;
  wire Axis_Tlast_out;
  wire Axis_Tready_in;
  wire Axis_Tready_out;
  wire Axis_Tvalid_in;
  wire Axis_Tvalid_out;
  wire clk;
  wire resetn;

  assign Axis_Tdata_out[23:16] = \^Axis_Tdata_out [15:8];
  assign Axis_Tdata_out[15:8] = \^Axis_Tdata_out [15:8];
  assign Axis_Tdata_out[7:0] = \^Axis_Tdata_out [15:8];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_redim_filter U0
       (.Axis_Tdata_in(Axis_Tdata_in),
        .Axis_Tdata_out(\^Axis_Tdata_out ),
        .Axis_Tlast_in(Axis_Tlast_in),
        .Axis_Tlast_out(Axis_Tlast_out),
        .Axis_Tready_in(Axis_Tready_in),
        .Axis_Tready_out(Axis_Tready_out),
        .Axis_Tvalid_in(Axis_Tvalid_in),
        .Axis_Tvalid_out(Axis_Tvalid_out),
        .clk(clk),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_redim_filter
   (Axis_Tready_in,
    Axis_Tlast_out,
    Axis_Tvalid_out,
    Axis_Tdata_out,
    Axis_Tready_out,
    clk,
    Axis_Tlast_in,
    Axis_Tvalid_in,
    resetn,
    Axis_Tdata_in);
  output Axis_Tready_in;
  output Axis_Tlast_out;
  output Axis_Tvalid_out;
  output [7:0]Axis_Tdata_out;
  input Axis_Tready_out;
  input clk;
  input Axis_Tlast_in;
  input Axis_Tvalid_in;
  input resetn;
  input [7:0]Axis_Tdata_in;

  wire [7:0]Axis_Tdata_in;
  wire [7:0]Axis_Tdata_out;
  wire Axis_Tlast_in;
  wire Axis_Tlast_out;
  wire Axis_Tready_in;
  wire Axis_Tready_out;
  wire Axis_Tvalid_in;
  wire Axis_Tvalid_out;
  wire [7:0]S_Axis_Tdata_reg;
  wire \S_axis_Tdata_out_reg[23]_i_1_n_0 ;
  wire clk;
  wire p_0_in;
  wire resetn;

  FDCE S_Axis_TValid_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(Axis_Tvalid_in),
        .Q(Axis_Tvalid_out));
  FDRE \S_Axis_Tdata_reg_reg[0] 
       (.C(clk),
        .CE(resetn),
        .D(Axis_Tdata_in[0]),
        .Q(S_Axis_Tdata_reg[0]),
        .R(1'b0));
  FDRE \S_Axis_Tdata_reg_reg[1] 
       (.C(clk),
        .CE(resetn),
        .D(Axis_Tdata_in[1]),
        .Q(S_Axis_Tdata_reg[1]),
        .R(1'b0));
  FDRE \S_Axis_Tdata_reg_reg[2] 
       (.C(clk),
        .CE(resetn),
        .D(Axis_Tdata_in[2]),
        .Q(S_Axis_Tdata_reg[2]),
        .R(1'b0));
  FDRE \S_Axis_Tdata_reg_reg[3] 
       (.C(clk),
        .CE(resetn),
        .D(Axis_Tdata_in[3]),
        .Q(S_Axis_Tdata_reg[3]),
        .R(1'b0));
  FDRE \S_Axis_Tdata_reg_reg[4] 
       (.C(clk),
        .CE(resetn),
        .D(Axis_Tdata_in[4]),
        .Q(S_Axis_Tdata_reg[4]),
        .R(1'b0));
  FDRE \S_Axis_Tdata_reg_reg[5] 
       (.C(clk),
        .CE(resetn),
        .D(Axis_Tdata_in[5]),
        .Q(S_Axis_Tdata_reg[5]),
        .R(1'b0));
  FDRE \S_Axis_Tdata_reg_reg[6] 
       (.C(clk),
        .CE(resetn),
        .D(Axis_Tdata_in[6]),
        .Q(S_Axis_Tdata_reg[6]),
        .R(1'b0));
  FDRE \S_Axis_Tdata_reg_reg[7] 
       (.C(clk),
        .CE(resetn),
        .D(Axis_Tdata_in[7]),
        .Q(S_Axis_Tdata_reg[7]),
        .R(1'b0));
  FDCE S_Axis_Tlast_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(Axis_Tlast_in),
        .Q(Axis_Tlast_out));
  LUT1 #(
    .INIT(2'h1)) 
    S_Axis_Tready_reg_i_1
       (.I0(resetn),
        .O(p_0_in));
  FDCE S_Axis_Tready_reg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(Axis_Tready_out),
        .Q(Axis_Tready_in));
  LUT2 #(
    .INIT(4'h8)) 
    \S_axis_Tdata_out_reg[23]_i_1 
       (.I0(Axis_Tready_in),
        .I1(Axis_Tvalid_out),
        .O(\S_axis_Tdata_out_reg[23]_i_1_n_0 ));
  FDCE \S_axis_Tdata_out_reg_reg[16] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(S_Axis_Tdata_reg[0]),
        .Q(Axis_Tdata_out[0]));
  FDCE \S_axis_Tdata_out_reg_reg[17] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(S_Axis_Tdata_reg[1]),
        .Q(Axis_Tdata_out[1]));
  FDCE \S_axis_Tdata_out_reg_reg[18] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(S_Axis_Tdata_reg[2]),
        .Q(Axis_Tdata_out[2]));
  FDCE \S_axis_Tdata_out_reg_reg[19] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(S_Axis_Tdata_reg[3]),
        .Q(Axis_Tdata_out[3]));
  FDCE \S_axis_Tdata_out_reg_reg[20] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(S_Axis_Tdata_reg[4]),
        .Q(Axis_Tdata_out[4]));
  FDCE \S_axis_Tdata_out_reg_reg[21] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(S_Axis_Tdata_reg[5]),
        .Q(Axis_Tdata_out[5]));
  FDCE \S_axis_Tdata_out_reg_reg[22] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(S_Axis_Tdata_reg[6]),
        .Q(Axis_Tdata_out[6]));
  FDCE \S_axis_Tdata_out_reg_reg[23] 
       (.C(clk),
        .CE(\S_axis_Tdata_out_reg[23]_i_1_n_0 ),
        .CLR(p_0_in),
        .D(S_Axis_Tdata_reg[7]),
        .Q(Axis_Tdata_out[7]));
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
