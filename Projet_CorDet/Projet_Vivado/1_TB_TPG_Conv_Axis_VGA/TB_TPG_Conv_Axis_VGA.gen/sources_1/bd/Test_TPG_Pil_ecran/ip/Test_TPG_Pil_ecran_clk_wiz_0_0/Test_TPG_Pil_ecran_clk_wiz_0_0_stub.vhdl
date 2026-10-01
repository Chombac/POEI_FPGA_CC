-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep  8 12:30:24 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/cleme/Desktop/POEI/Cours/Projet_Corner_detect/vivado_proj/General/Projet_Complet.gen/sources_1/bd/Test_TPG_Pil_ecran/ip/Test_TPG_Pil_ecran_clk_wiz_0_0/Test_TPG_Pil_ecran_clk_wiz_0_0_stub.vhdl
-- Design      : Test_TPG_Pil_ecran_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Test_TPG_Pil_ecran_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end Test_TPG_Pil_ecran_clk_wiz_0_0;

architecture stub of Test_TPG_Pil_ecran_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,reset,locked,clk_in1";
begin
end;
