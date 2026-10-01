onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Test_TPG_Pil_ecran -L xpm -L xil_defaultlib -L util_vector_logic_v2_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Test_TPG_Pil_ecran xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Test_TPG_Pil_ecran.udo}

run -all

endsim

quit -force
