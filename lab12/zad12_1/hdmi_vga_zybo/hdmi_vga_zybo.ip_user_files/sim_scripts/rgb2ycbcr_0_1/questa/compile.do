vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_8
vlib questa_lib/msim/xbip_pipe_v3_0_4
vlib questa_lib/msim/xbip_bram18k_v3_0_4
vlib questa_lib/msim/mult_gen_v12_0_13
vlib questa_lib/msim/c_reg_fd_v12_0_4
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vlib questa_lib/msim/xbip_addsub_v3_0_4
vlib questa_lib/msim/c_addsub_v12_0_11

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_8 questa_lib/msim/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 questa_lib/msim/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 questa_lib/msim/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 questa_lib/msim/mult_gen_v12_0_13
vmap c_reg_fd_v12_0_4 questa_lib/msim/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 questa_lib/msim/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 questa_lib/msim/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 questa_lib/msim/c_addsub_v12_0_11

vlog -work xil_defaultlib -64 -sv \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_8 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/mult_gen_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/mult_gen_1/sim/mult_gen_1.vhd" \

vcom -work c_reg_fd_v12_0_4 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -64 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/c_addsub_1/sim/c_addsub_1.vhd" \

vlog -work xil_defaultlib -64 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/delay.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/delay_line.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/rgb2ycbcr.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/sim/rgb2ycbcr_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
