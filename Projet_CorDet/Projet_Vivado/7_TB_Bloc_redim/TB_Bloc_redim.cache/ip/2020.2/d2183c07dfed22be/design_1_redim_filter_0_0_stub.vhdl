-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Tue Sep 29 22:47:57 2026
-- Host        : MSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_redim_filter_0_0_stub.vhdl
-- Design      : design_1_redim_filter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    Axis_Tlast_in : in STD_LOGIC;
    Axis_Tdata_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Axis_Tready_in : out STD_LOGIC;
    Axis_Tvalid_in : in STD_LOGIC;
    Axis_Tlast_out : out STD_LOGIC;
    Axis_Tdata_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Axis_Tready_out : in STD_LOGIC;
    Axis_Tvalid_out : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,Axis_Tlast_in,Axis_Tdata_in[7:0],Axis_Tready_in,Axis_Tvalid_in,Axis_Tlast_out,Axis_Tdata_out[23:0],Axis_Tready_out,Axis_Tvalid_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "redim_filter,Vivado 2020.2";
begin
end;
