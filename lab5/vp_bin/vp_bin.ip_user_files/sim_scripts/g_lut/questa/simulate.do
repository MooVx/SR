onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib g_lut_opt

do {wave.do}

view wave
view structure
view signals

do {g_lut.udo}

run -all

quit -force
