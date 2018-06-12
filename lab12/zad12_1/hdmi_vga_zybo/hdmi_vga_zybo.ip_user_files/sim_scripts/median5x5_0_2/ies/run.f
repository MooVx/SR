-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_1 \
  "../../../ipstatic/sim/blk_mem_gen_v8_4_1/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ip/median5x5_0_2/sim/delayLineBRAM.v" \
  "../../../ip/median5x5_0_2/sim/blk_mem_gen_0.v" \
  "../../../ip/median5x5_0_2/src/delayLinieBRAM_WP.v" \
  "../../../ip/median5x5_0_2/src/delayy.v" \
  "../../../ip/median5x5_0_2/src/median5x5.v" \
  "../../../ip/median5x5_0_2/sim/median5x5_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

