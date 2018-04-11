vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_3

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_3 modelsim_lib/msim/xlconstant_v1_1_3

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -64 -93 \
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

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/hdmi_vga/ip/hdmi_vga_clk_wiz_0_0/hdmi_vga_clk_wiz_0_0.v" \

vlog -work xlconstant_v1_1_3 -64 -incr "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/0750/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_0_0/sim/hdmi_vga_xlconstant_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/hdmi_vga/ipshared/69dc/src/rgb2vga.vhd" \
"../../../bd/hdmi_vga/ip/hdmi_vga_rgb2vga_0_0/sim/hdmi_vga_rgb2vga_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" "+incdir+../../../../zad83.srcs/sources_1/bd/hdmi_vga/ipshared/4868" \
"../../../bd/hdmi_vga/ip/hdmi_vga_xlconstant_1_0/sim/hdmi_vga_xlconstant_1_0.v" \
"../../../bd/hdmi_vga/sim/hdmi_vga.v" \

vlog -work xil_defaultlib \
"glbl.v"
