vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib -64 -incr -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr \
"../../../ipstatic/sim/blk_mem_gen_v8_4_1/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../ip/median5x5_0_1/sim/delayLineBRAM.v" \
"../../../ip/median5x5_0_1/src/delay.v" \
"../../../ip/median5x5_0_1/src/delayLinieBRAM_WP.v" \
"../../../ip/median5x5_0_1/src/delay_block.v" \
"../../../ip/median5x5_0_1/src/median5x5.v" \
"../../../ip/median5x5_0_1/sim/median5x5_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

