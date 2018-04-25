onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib r_lut_opt

do {wave.do}

view wave
view structure
view signals

do {r_lut.udo}

run -all

quit -force
