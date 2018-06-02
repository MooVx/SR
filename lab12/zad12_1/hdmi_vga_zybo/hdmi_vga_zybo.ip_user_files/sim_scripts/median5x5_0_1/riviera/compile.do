vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 \
"../../../ipstatic/sim/blk_mem_gen_v8_4_1/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../ip/median5x5_0_1/sim/delayLineBRAM.v" \
"../../../ip/median5x5_0_1/src/delay.v" \
"../../../ip/median5x5_0_1/src/delayLinieBRAM_WP.v" \
"../../../ip/median5x5_0_1/src/delay_block.v" \
"../../../ip/median5x5_0_1/src/median5x5.v" \
"../../../ip/median5x5_0_1/sim/median5x5_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

