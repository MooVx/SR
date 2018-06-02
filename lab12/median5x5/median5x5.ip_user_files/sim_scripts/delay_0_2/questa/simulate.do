onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib delay_0_opt

do {wave.do}

view wave
view structure
view signals

do {delay_0.udo}

run -all

quit -force
