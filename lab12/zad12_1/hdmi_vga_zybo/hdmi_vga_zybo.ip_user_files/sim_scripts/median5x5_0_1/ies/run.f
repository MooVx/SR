-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/sim/blk_mem_gen_v8_4_1/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ip/median5x5_0_1/sim/delayLineBRAM.v" \
  "../../../ip/median5x5_0_1/src/delay.v" \
  "../../../ip/median5x5_0_1/src/delayLinieBRAM_WP.v" \
  "../../../ip/median5x5_0_1/src/delay_block.v" \
  "../../../ip/median5x5_0_1/src/median5x5.v" \
  "../../../ip/median5x5_0_1/sim/median5x5_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

