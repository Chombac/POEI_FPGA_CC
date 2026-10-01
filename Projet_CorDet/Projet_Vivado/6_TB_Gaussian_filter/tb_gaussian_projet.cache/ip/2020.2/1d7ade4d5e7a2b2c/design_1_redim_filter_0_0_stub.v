// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 28 18:23:07 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_redim_filter_0_0_stub.v
// Design      : design_1_redim_filter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "grayscale_filter,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, Axis_Tlast_in, Axis_Tdata_in, 
  Axis_Tready_in, Axis_Tvalid_in, Axis_Tlast_out, Axis_Tdata_out, Axis_Tready_out, 
  Axis_Tvalid_out)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,Axis_Tlast_in,Axis_Tdata_in[7:0],Axis_Tready_in,Axis_Tvalid_in,Axis_Tlast_out,Axis_Tdata_out[23:0],Axis_Tready_out,Axis_Tvalid_out" */;
  input clk;
  input resetn;
  input Axis_Tlast_in;
  input [7:0]Axis_Tdata_in;
  output Axis_Tready_in;
  input Axis_Tvalid_in;
  output Axis_Tlast_out;
  output [23:0]Axis_Tdata_out;
  input Axis_Tready_out;
  output Axis_Tvalid_out;
endmodule
