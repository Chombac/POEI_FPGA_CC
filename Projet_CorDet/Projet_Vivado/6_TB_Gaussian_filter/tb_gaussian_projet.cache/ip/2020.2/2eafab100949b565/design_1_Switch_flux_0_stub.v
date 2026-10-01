// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 28 18:45:03 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Switch_flux_0_stub.v
// Design      : design_1_Switch_flux_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Sel_flux,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Sel_flux_0, clk, resetn, Axis_tdata_1, 
  Axis_tlast_1, Axis_tready_1, Axis_tvalid_1, Axis_tdata_2, Axis_tlast_2, Axis_tready_2, 
  Axis_tvalid_2, Axis_tdata_out, Axis_tlast_out, Axis_tready_out, Axis_tvalid_out)
/* synthesis syn_black_box black_box_pad_pin="Sel_flux_0,clk,resetn,Axis_tdata_1[23:0],Axis_tlast_1,Axis_tready_1,Axis_tvalid_1,Axis_tdata_2[23:0],Axis_tlast_2,Axis_tready_2,Axis_tvalid_2,Axis_tdata_out[23:0],Axis_tlast_out,Axis_tready_out,Axis_tvalid_out" */;
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
endmodule
