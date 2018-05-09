// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May  8 20:45:53 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab08/zad85/zad85.srcs/sources_1/bd/hdmi_vga/ip/hdmi_vga_vp_bin_0_0/hdmi_vga_vp_bin_0_0_sim_netlist.v
// Design      : hdmi_vga_vp_bin_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmi_vga_vp_bin_0_0,vp_bin,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vp_bin,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module hdmi_vga_vp_bin_0_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_vga_dvi2rgb_1_0_PixelClk" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]pixel_in;
  wire [23:16]\^pixel_out ;
  wire v_sync_in;
  wire v_sync_out;

  assign pixel_out[23:16] = \^pixel_out [23:16];
  assign pixel_out[15:8] = \^pixel_out [23:16];
  assign pixel_out[7:0] = \^pixel_out [23:16];
  hdmi_vga_vp_bin_0_0_vp_bin inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(\^pixel_out ),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* CHECK_LICENSE_TYPE = "b_lut,dist_mem_gen_v8_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "b_lut" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
module hdmi_vga_vp_bin_0_0_b_lut
   (a,
    d,
    clk,
    we,
    qspo);
  input [7:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "b_lut.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12__parameterized3 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "g_lut,dist_mem_gen_v8_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "g_lut" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
module hdmi_vga_vp_bin_0_0_g_lut
   (a,
    d,
    clk,
    we,
    qspo);
  input [7:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "g_lut.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12__parameterized1 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule

(* CHECK_LICENSE_TYPE = "r_lut,dist_mem_gen_v8_0_12,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "r_lut" *) 
(* X_CORE_INFO = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
module hdmi_vga_vp_bin_0_0_r_lut
   (a,
    d,
    clk,
    we,
    qspo);
  input [7:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "zynq" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "r_lut.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[7:0]),
        .we(we));
endmodule

(* ORIG_REF_NAME = "vp_bin" *) 
module hdmi_vga_vp_bin_0_0_vp_bin
   (pixel_out,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_in,
    clk,
    de_in,
    h_sync_in,
    v_sync_in);
  output [7:0]pixel_out;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  input [23:0]pixel_in;
  input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;

  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire [7:0]pixel_b;
  wire [7:0]pixel_g;
  wire [23:0]pixel_in;
  wire [7:0]pixel_out;
  wire [7:0]pixel_r;
  wire v_sync_in;
  wire v_sync_out;

  (* CHECK_LICENSE_TYPE = "b_lut,dist_mem_gen_v8_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
  hdmi_vga_vp_bin_0_0_b_lut b_lut
       (.a(pixel_in[7:0]),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qspo(pixel_b),
        .we(1'b0));
  (* CHECK_LICENSE_TYPE = "g_lut,dist_mem_gen_v8_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
  hdmi_vga_vp_bin_0_0_g_lut g_lut
       (.a(pixel_in[15:8]),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qspo(pixel_g),
        .we(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[0]_INST_0 
       (.I0(pixel_g[0]),
        .I1(pixel_r[0]),
        .I2(pixel_b[0]),
        .O(pixel_out[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[1]_INST_0 
       (.I0(pixel_g[1]),
        .I1(pixel_r[1]),
        .I2(pixel_b[1]),
        .O(pixel_out[1]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[2]_INST_0 
       (.I0(pixel_g[2]),
        .I1(pixel_r[2]),
        .I2(pixel_b[2]),
        .O(pixel_out[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[3]_INST_0 
       (.I0(pixel_g[3]),
        .I1(pixel_r[3]),
        .I2(pixel_b[3]),
        .O(pixel_out[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[4]_INST_0 
       (.I0(pixel_g[4]),
        .I1(pixel_r[4]),
        .I2(pixel_b[4]),
        .O(pixel_out[4]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[5]_INST_0 
       (.I0(pixel_g[5]),
        .I1(pixel_r[5]),
        .I2(pixel_b[5]),
        .O(pixel_out[5]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[6]_INST_0 
       (.I0(pixel_g[6]),
        .I1(pixel_r[6]),
        .I2(pixel_b[6]),
        .O(pixel_out[6]));
  LUT3 #(
    .INIT(8'h80)) 
    \pixel_out[7]_INST_0 
       (.I0(pixel_g[7]),
        .I1(pixel_r[7]),
        .I2(pixel_b[7]),
        .O(pixel_out[7]));
  FDRE #(
    .INIT(1'b0)) 
    r_de_reg
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_hsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
        .Q(h_sync_out),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "r_lut,dist_mem_gen_v8_0_12,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.4" *) 
  hdmi_vga_vp_bin_0_0_r_lut r_lut
       (.a(pixel_in[23:16]),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qspo(pixel_r),
        .we(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_vsync_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_in),
        .Q(v_sync_out),
        .R(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "r_lut.mif" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "g_lut.mif" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12__parameterized1
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12_synth__parameterized0 \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "zynq" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "b_lut.mif" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "8" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12__parameterized3
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [7:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [7:0]spo;
  output [7:0]dpo;
  output [7:0]qspo;
  output [7:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;

  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12_synth__parameterized1 \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12_synth
   (qspo,
    clk,
    d,
    we,
    a);
  output [7:0]qspo;
  input clk;
  input [7:0]d;
  input we;
  input [7:0]a;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;

  hdmi_vga_vp_bin_0_0_spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12_synth__parameterized0
   (qspo,
    clk,
    d,
    we,
    a);
  output [7:0]qspo;
  input clk;
  input [7:0]d;
  input we;
  input [7:0]a;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;

  hdmi_vga_vp_bin_0_0_spram__parameterized1 \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module hdmi_vga_vp_bin_0_0_dist_mem_gen_v8_0_12_synth__parameterized1
   (qspo,
    clk,
    d,
    we,
    a);
  output [7:0]qspo;
  input clk;
  input [7:0]d;
  input we;
  input [7:0]a;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo;
  wire we;

  hdmi_vga_vp_bin_0_0_spram__parameterized3 \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .qspo(qspo),
        .we(we));
endmodule

(* ORIG_REF_NAME = "spram" *) 
module hdmi_vga_vp_bin_0_0_spram
   (qspo,
    clk,
    d,
    we,
    a);
  output [7:0]qspo;
  input clk;
  input [7:0]d;
  input we;
  input [7:0]a;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo_input;
  (* RTL_KEEP = "true" *) wire [7:0]qspo_int;
  wire we;

  assign qspo[7:0] = qspo_int;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_0_0
       (.A(a),
        .D(d[0]),
        .O(qspo_input[0]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_1_1
       (.A(a),
        .D(d[1]),
        .O(qspo_input[1]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_2_2
       (.A(a),
        .D(d[2]),
        .O(qspo_input[2]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_3_3
       (.A(a),
        .D(d[3]),
        .O(qspo_input[3]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_4_4
       (.A(a),
        .D(d[4]),
        .O(qspo_input[4]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_5_5
       (.A(a),
        .D(d[5]),
        .O(qspo_input[5]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_6_6
       (.A(a),
        .D(d[6]),
        .O(qspo_input[6]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_7_7
       (.A(a),
        .D(d[7]),
        .O(qspo_input[7]),
        .WCLK(clk),
        .WE(we));
endmodule

(* ORIG_REF_NAME = "spram" *) 
module hdmi_vga_vp_bin_0_0_spram__parameterized1
   (qspo,
    clk,
    d,
    we,
    a);
  output [7:0]qspo;
  input clk;
  input [7:0]d;
  input we;
  input [7:0]a;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo_input;
  (* RTL_KEEP = "true" *) wire [7:0]qspo_int;
  wire we;

  assign qspo[7:0] = qspo_int;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_0_0
       (.A(a),
        .D(d[0]),
        .O(qspo_input[0]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_1_1
       (.A(a),
        .D(d[1]),
        .O(qspo_input[1]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_2_2
       (.A(a),
        .D(d[2]),
        .O(qspo_input[2]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_3_3
       (.A(a),
        .D(d[3]),
        .O(qspo_input[3]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_4_4
       (.A(a),
        .D(d[4]),
        .O(qspo_input[4]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_5_5
       (.A(a),
        .D(d[5]),
        .O(qspo_input[5]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_6_6
       (.A(a),
        .D(d[6]),
        .O(qspo_input[6]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_7_7
       (.A(a),
        .D(d[7]),
        .O(qspo_input[7]),
        .WCLK(clk),
        .WE(we));
endmodule

(* ORIG_REF_NAME = "spram" *) 
module hdmi_vga_vp_bin_0_0_spram__parameterized3
   (qspo,
    clk,
    d,
    we,
    a);
  output [7:0]qspo;
  input clk;
  input [7:0]d;
  input we;
  input [7:0]a;

  wire [7:0]a;
  wire clk;
  wire [7:0]d;
  wire [7:0]qspo_input;
  (* RTL_KEEP = "true" *) wire [7:0]qspo_int;
  wire we;

  assign qspo[7:0] = qspo_int;
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(qspo_input[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_0_0
       (.A(a),
        .D(d[0]),
        .O(qspo_input[0]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_1_1
       (.A(a),
        .D(d[1]),
        .O(qspo_input[1]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_2_2
       (.A(a),
        .D(d[2]),
        .O(qspo_input[2]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_3_3
       (.A(a),
        .D(d[3]),
        .O(qspo_input[3]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_4_4
       (.A(a),
        .D(d[4]),
        .O(qspo_input[4]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_5_5
       (.A(a),
        .D(d[5]),
        .O(qspo_input[5]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_6_6
       (.A(a),
        .D(d[6]),
        .O(qspo_input[6]),
        .WCLK(clk),
        .WE(we));
  RAM256X1S #(
    .INIT(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_7_7
       (.A(a),
        .D(d[7]),
        .O(qspo_input[7]),
        .WCLK(clk),
        .WE(we));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
