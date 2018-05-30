onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib mult_gen_xa_opt

do {wave.do}

view wave
view structure
view signals

do {mult_gen_xa.udo}

run -all

quit -force
