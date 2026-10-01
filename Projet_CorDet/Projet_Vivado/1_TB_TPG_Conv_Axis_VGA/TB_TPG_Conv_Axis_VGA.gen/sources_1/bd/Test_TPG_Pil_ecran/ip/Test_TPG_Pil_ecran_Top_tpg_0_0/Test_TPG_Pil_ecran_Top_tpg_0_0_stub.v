// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Sep  9 16:04:02 2026
// Host        : MSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/General/Projet_Complet.gen/sources_1/bd/Test_TPG_Pil_ecran/ip/Test_TPG_Pil_ecran_Top_tpg_0_0/Test_TPG_Pil_ecran_Top_tpg_0_0_stub.v
// Design      : Test_TPG_Pil_ecran_Top_tpg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Top_tpg,Vivado 2020.2" *)
module Test_TPG_Pil_ecran_Top_tpg_0_0(Clk, resetn, locked, axis_tready, axis_tdata, 
  axis_tlast, axis_tvalid, Ctrl_vertical, Ctrl_horizontal)
/* synthesis syn_black_box black_box_pad_pin="Clk,resetn,locked,axis_tready,axis_tdata[23:0],axis_tlast,axis_tvalid,Ctrl_vertical[11:0],Ctrl_horizontal[11:0]" */;
  input Clk;
  input resetn;
  input locked;
  input axis_tready;
  output [23:0]axis_tdata;
  output axis_tlast;
  output axis_tvalid;
  output [11:0]Ctrl_vertical;
  output [11:0]Ctrl_horizontal;
endmodule
