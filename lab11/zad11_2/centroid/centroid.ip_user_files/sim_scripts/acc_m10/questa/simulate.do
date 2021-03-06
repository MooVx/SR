onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib acc_m10_opt

do {wave.do}

view wave
view structure
view signals

do {acc_m10.udo}

run -all

quit -force
