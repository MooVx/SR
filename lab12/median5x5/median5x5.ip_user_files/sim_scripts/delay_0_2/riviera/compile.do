vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../median5x5.srcs/sources_1/ip/delay_0_2/src/delay_block.v" \
"../../../../median5x5.srcs/sources_1/ip/delay_0_2/src/delay.v" \
"../../../../median5x5.srcs/sources_1/ip/delay_0_2/sim/delay_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

