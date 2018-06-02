-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../median5x5.srcs/sources_1/ip/delay_0_1/src/delay.v" \
  "../../../../median5x5.srcs/sources_1/ip/delay_0_1/sim/delay_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

