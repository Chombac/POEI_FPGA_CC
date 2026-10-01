-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 15 17:30:12 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Conv_axis_vga_0_0_stub.vhdl
-- Design      : design_1_Conv_axis_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    VGA_R : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_G : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    VGA_VS_O : out STD_LOGIC;
    VGA_HS_O : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    axis_tready : out STD_LOGIC;
    axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    axis_tlast : in STD_LOGIC;
    axis_tvalid : in STD_LOGIC;
    locked : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "VGA_R[3:0],VGA_G[3:0],VGA_B[3:0],VGA_VS_O,VGA_HS_O,clk,resetn,axis_tready,axis_tdata[23:0],axis_tlast,axis_tvalid,locked";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Conv_axis_vga,Vivado 2020.2";
begin
end;
