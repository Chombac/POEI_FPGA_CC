// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Sep 28 18:45:03 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/6_TB_Gaussian_filter/tb_gaussian_projet.gen/sources_1/bd/design_1/ip/design_1_Conv_axis_vga_0_0/design_1_Conv_axis_vga_0_0_stub.v
// Design      : design_1_Conv_axis_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Conv_axis_vga,Vivado 2020.2" *)
module design_1_Conv_axis_vga_0_0(VGA_R, VGA_G, VGA_B, VGA_VS_O, VGA_HS_O, clk, resetn, 
  axis_tready, axis_tdata, axis_tlast, axis_tvalid, locked)
/* synthesis syn_black_box black_box_pad_pin="VGA_R[3:0],VGA_G[3:0],VGA_B[3:0],VGA_VS_O,VGA_HS_O,clk,resetn,axis_tready,axis_tdata[23:0],axis_tlast,axis_tvalid,locked" */;
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
endmodule
