vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_8
vlib riviera/xbip_pipe_v3_0_4
vlib riviera/xbip_bram18k_v3_0_4
vlib riviera/mult_gen_v12_0_13
vlib riviera/c_reg_fd_v12_0_4
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_4
vlib riviera/xbip_addsub_v3_0_4
vlib riviera/c_addsub_v12_0_11

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_8 riviera/xbip_utils_v3_0_8
vmap xbip_pipe_v3_0_4 riviera/xbip_pipe_v3_0_4
vmap xbip_bram18k_v3_0_4 riviera/xbip_bram18k_v3_0_4
vmap mult_gen_v12_0_13 riviera/mult_gen_v12_0_13
vmap c_reg_fd_v12_0_4 riviera/c_reg_fd_v12_0_4
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_4 riviera/xbip_dsp48_addsub_v3_0_4
vmap xbip_addsub_v3_0_4 riviera/xbip_addsub_v3_0_4
vmap c_addsub_v12_0_11 riviera/c_addsub_v12_0_11

vlog -work xil_defaultlib  -sv2k12 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_8 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_4 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_4 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_13 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/mult_gen_1/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/mult_gen_1/sim/mult_gen_1.vhd" \

vcom -work c_reg_fd_v12_0_4 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_4 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_4 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_11 -93 \
"../../../ipstatic/ip/rgb2ycbcr_0_1/src/c_addsub_1/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/c_addsub_1/sim/c_addsub_1.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/delay.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/delay_line.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/src/rgb2ycbcr.v" \
"../../../../hdmi_vga_zybo.srcs/sources_1/ip/rgb2ycbcr_0_1/sim/rgb2ycbcr_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

