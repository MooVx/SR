onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib b_lut_opt

do {wave.do}

view wave
view structure
view signals

do {b_lut.udo}

run -all

quit -force
