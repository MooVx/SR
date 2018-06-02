vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../median5x5.srcs/sources_1/ip/delay_0_4/src/delay_block.v" \
"../../../../median5x5.srcs/sources_1/ip/delay_0_4/src/delay.v" \
"../../../../median5x5.srcs/sources_1/ip/delay_0_4/sim/delay_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

