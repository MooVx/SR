-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncBase.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/EEPROM_8b.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TWI_SlaveCtl.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/GlitchFilter.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsync.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/DVI_Constants.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/SyncAsyncReset.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/PhaseAlign.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/InputSERDES.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ChannelBond.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/ResyncToBUFG.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Decoder.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/TMDS_Clocking.vhd" \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0387/src/dvi2rgb.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_dvi2rgb_0_0/sim/hdmi_vga_dvi2rgb_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \
-endlib
-makelib ies_lib/xlconstant_v1_1_3 \
  "../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
  "../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_1_0/sim/hdmi_vga_xlconstant_1_0.v" \
  "../../../bd/hdmi_vga/sim/hdmi_vga.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib
