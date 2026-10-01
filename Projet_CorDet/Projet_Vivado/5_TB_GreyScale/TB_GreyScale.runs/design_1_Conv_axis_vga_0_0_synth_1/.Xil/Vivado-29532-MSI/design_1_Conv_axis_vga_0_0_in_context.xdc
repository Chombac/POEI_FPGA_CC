create_clock -period 8.000 [get_ports {clk}]
set_property -quiet IS_IP_OOC_CELL TRUE [get_cells -of [get_ports -no_traverse -quiet VGA_B[0]]]
