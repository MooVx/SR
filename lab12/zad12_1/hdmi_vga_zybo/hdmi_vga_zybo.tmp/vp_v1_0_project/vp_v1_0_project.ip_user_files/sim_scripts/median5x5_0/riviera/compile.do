vlib work
vlib riviera

vlib riviera/blk_mem_gen_v8_4_1
vlib riviera/xil_defaultlib

vmap blk_mem_gen_v8_4_1 riviera/blk_mem_gen_v8_4_1
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work blk_mem_gen_v8_4_1  -v2k5 \
"../../../ipstatic/sim/blk_mem_gen_v8_4_1/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../../../../../Resources/vp/src/median5x5_0/sim/delayLineBRAM.v" \
"../../../../../../../../Resources/vp/src/median5x5_0/src/delayLinieBRAM_WP.v" \
"../../../../../../../../Resources/vp/src/median5x5_0/src/median5x5.v" \
"../../../../../../../../Resources/vp/src/median5x5_0/sim/median5x5_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

