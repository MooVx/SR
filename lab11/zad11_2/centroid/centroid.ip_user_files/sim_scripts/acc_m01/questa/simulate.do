onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib acc_m01_opt

do {wave.do}

view wave
view structure
view signals

do {acc_m01.udo}

run -all

quit -force
