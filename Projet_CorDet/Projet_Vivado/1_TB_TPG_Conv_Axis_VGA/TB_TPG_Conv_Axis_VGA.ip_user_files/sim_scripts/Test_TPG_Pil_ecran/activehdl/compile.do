vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/util_vector_logic_v2_0_1

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1

vlog -work xpm  -sv2k12 "+incdir+../../../../Projet_Complet.gen/sources_1/bd/Test_TPG_Pil_ecran/ipshared/d0f7" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Projet_Complet.gen/sources_1/bd/Test_TPG_Pil_ecran/ipshared/d0f7" \
"../../../bd/Test_TPG_Pil_ecran/ip/Test_TPG_Pil_ecran_clk_wiz_0_0/Test_TPG_Pil_ecran_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/Test_TPG_Pil_ecran/ip/Test_TPG_Pil_ecran_clk_wiz_0_0/Test_TPG_Pil_ecran_clk_wiz_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../Projet_Complet.gen/sources_1/bd/Test_TPG_Pil_ecran/ipshared/d0f7" \
"../../../../Projet_Complet.gen/sources_1/bd/Test_TPG_Pil_ecran/ipshared/3f90/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Projet_Complet.gen/sources_1/bd/Test_TPG_Pil_ecran/ipshared/d0f7" \
"../../../bd/Test_TPG_Pil_ecran/ip/Test_TPG_Pil_ecran_util_vector_logic_0_0/sim/Test_TPG_Pil_ecran_util_vector_logic_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Test_TPG_Pil_ecran/ipshared/799f/src/Top_tpg.vhd" \
"../../../bd/Test_TPG_Pil_ecran/ip/Test_TPG_Pil_ecran_Top_tpg_0_0/sim/Test_TPG_Pil_ecran_Top_tpg_0_0.vhd" \
"../../../bd/Test_TPG_Pil_ecran/ipshared/2734/src/Conv_Axis_VGA.vhd" \
"../../../bd/Test_TPG_Pil_ecran/ip/Test_TPG_Pil_ecran_Conv_axis_vga_0_1/sim/Test_TPG_Pil_ecran_Conv_axis_vga_0_1.vhd" \
"../../../bd/Test_TPG_Pil_ecran/sim/Test_TPG_Pil_ecran.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

