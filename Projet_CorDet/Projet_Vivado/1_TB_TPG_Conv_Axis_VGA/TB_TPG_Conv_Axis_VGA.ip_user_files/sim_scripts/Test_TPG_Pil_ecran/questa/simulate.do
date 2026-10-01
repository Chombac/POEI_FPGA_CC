onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Test_TPG_Pil_ecran_opt

do {wave.do}

view wave
view structure
view signals

do {Test_TPG_Pil_ecran.udo}

run -all

quit -force
