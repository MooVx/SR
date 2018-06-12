vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/blk_mem_gen_v8_4_1
vlib modelsim_lib/msim/xil_defaultlib

vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work blk_mem_gen_v8_4_1 -64 -incr \
"../../../ipstatic/sim/blk_mem_gen_v8_4_1/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../../../../../../Resources/vp/src/median5x5_0/sim/delayLineBRAM.v" \
"../../../../../../../../Resources/vp/src/median5x5_0/src/delayLinieBRAM_WP.v" \
"../../../../../../../../Resources/vp/src/median5x5_0/src/median5x5.v" \
"../../../../../../../../Resources/vp/src/median5x5_0/sim/median5x5_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

