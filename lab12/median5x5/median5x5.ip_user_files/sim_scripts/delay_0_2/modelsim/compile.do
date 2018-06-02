vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../../median5x5.srcs/sources_1/ip/delay_0_2/src/delay_block.v" \
"../../../../median5x5.srcs/sources_1/ip/delay_0_2/src/delay.v" \
"../../../../median5x5.srcs/sources_1/ip/delay_0_2/sim/delay_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

