-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu Sep 24 16:05:00 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/Tambouille/TB_CMD_PS_PL_DMA.gen/sources_1/bd/design_1/ip/design_1_Sel_flux_0_0/design_1_Sel_flux_0_0_stub.vhdl
-- Design      : design_1_Sel_flux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Sel_flux_0_0 is
  Port ( 
    Sel_flux_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    Axis_tdata_1 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_1 : in STD_LOGIC;
    Axis_tready_1 : out STD_LOGIC;
    Axis_tvalid_1 : in STD_LOGIC;
    Axis_tdata_2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_2 : in STD_LOGIC;
    Axis_tready_2 : out STD_LOGIC;
    Axis_tvalid_2 : in STD_LOGIC;
    Axis_tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_tlast_out : out STD_LOGIC;
    Axis_tready_out : in STD_LOGIC;
    Axis_tvalid_out : out STD_LOGIC
  );

end design_1_Sel_flux_0_0;

architecture stub of design_1_Sel_flux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Sel_flux_0,clk,resetn,Axis_tdata_1[23:0],Axis_tlast_1,Axis_tready_1,Axis_tvalid_1,Axis_tdata_2[23:0],Axis_tlast_2,Axis_tready_2,Axis_tvalid_2,Axis_tdata_out[23:0],Axis_tlast_out,Axis_tready_out,Axis_tvalid_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Sel_flux,Vivado 2020.2";
begin
end;
