// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 29 18:28:22 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab11/Resources/vp/src/vis_circle_1/vis_circle_1_sim_netlist.v
// Design      : vis_circle_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "vis_circle_1,vis_circle,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vis_circle,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module vis_circle_1
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    x,
    y,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  input [10:0]x;
  input [9:0]y;
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
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;
  wire [10:0]x;
  wire [9:0]y;

  (* IMG_H = "720" *) 
  (* IMG_W = "1280" *) 
  (* R2_MAX = "150" *) 
  (* R2_MIN = "110" *) 
  vis_circle_1_vis_circle inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out),
        .x(x),
        .y(y));
endmodule

(* ORIG_REF_NAME = "c_addsub_fin" *) 
module vis_circle_1_c_addsub_fin
   (pixel_out,
    P,
    \inferred_dsp.use_p_reg.p_reg_reg ,
    clk,
    val_reg,
    val_reg_0,
    val_reg_1,
    val_reg_2,
    val_reg_3,
    val_reg_4,
    val_reg_5,
    val_reg_6,
    val_reg_7,
    val_reg_8,
    val_reg_9,
    val_reg_10,
    val_reg_11,
    val_reg_12,
    val_reg_13,
    val_reg_14,
    val_reg_15,
    val_reg_16,
    val_reg_17,
    val_reg_18,
    val_reg_19,
    val_reg_20,
    val_reg_21,
    val_reg_22);
  output [23:0]pixel_out;
  input [23:0]P;
  input [21:0]\inferred_dsp.use_p_reg.p_reg_reg ;
  input clk;
  input val_reg;
  input val_reg_0;
  input val_reg_1;
  input val_reg_2;
  input val_reg_3;
  input val_reg_4;
  input val_reg_5;
  input val_reg_6;
  input val_reg_7;
  input val_reg_8;
  input val_reg_9;
  input val_reg_10;
  input val_reg_11;
  input val_reg_12;
  input val_reg_13;
  input val_reg_14;
  input val_reg_15;
  input val_reg_16;
  input val_reg_17;
  input val_reg_18;
  input val_reg_19;
  input val_reg_20;
  input val_reg_21;
  input val_reg_22;

  wire [23:0]P;
  wire clk;
  wire [24:0]final_result;
  wire [21:0]\inferred_dsp.use_p_reg.p_reg_reg ;
  wire [23:0]pixel_out;
  wire \pixel_out[23]_INST_0_i_1_n_0 ;
  wire \pixel_out[23]_INST_0_i_2_n_0 ;
  wire \pixel_out[23]_INST_0_i_3_n_0 ;
  wire \pixel_out[23]_INST_0_i_4_n_0 ;
  wire \pixel_out[23]_INST_0_i_5_n_0 ;
  wire \pixel_out[23]_INST_0_i_6_n_0 ;
  wire \pixel_out[23]_INST_0_i_7_n_0 ;
  wire val_reg;
  wire val_reg_0;
  wire val_reg_1;
  wire val_reg_10;
  wire val_reg_11;
  wire val_reg_12;
  wire val_reg_13;
  wire val_reg_14;
  wire val_reg_15;
  wire val_reg_16;
  wire val_reg_17;
  wire val_reg_18;
  wire val_reg_19;
  wire val_reg_2;
  wire val_reg_20;
  wire val_reg_21;
  wire val_reg_22;
  wire val_reg_3;
  wire val_reg_4;
  wire val_reg_5;
  wire val_reg_6;
  wire val_reg_7;
  wire val_reg_8;
  wire val_reg_9;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_c_addsub_v12_0_11__parameterized3 U0
       (.A(P),
        .ADD(1'b1),
        .B(\inferred_dsp.use_p_reg.p_reg_reg ),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(final_result),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[0]_INST_0 
       (.I0(val_reg_14),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[0]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[10]_INST_0 
       (.I0(val_reg_1),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[10]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[11]_INST_0 
       (.I0(val_reg_2),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[11]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[12]_INST_0 
       (.I0(val_reg_3),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[12]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[13]_INST_0 
       (.I0(val_reg_4),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[13]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[14]_INST_0 
       (.I0(val_reg_5),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[14]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[15]_INST_0 
       (.I0(val_reg_6),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \pixel_out[16]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I5(val_reg_15),
        .O(pixel_out[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \pixel_out[17]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I5(val_reg_16),
        .O(pixel_out[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \pixel_out[18]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I5(val_reg_17),
        .O(pixel_out[18]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \pixel_out[19]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I5(val_reg_18),
        .O(pixel_out[19]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[1]_INST_0 
       (.I0(val_reg_13),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \pixel_out[20]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I5(val_reg_19),
        .O(pixel_out[20]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \pixel_out[21]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I5(val_reg_20),
        .O(pixel_out[21]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \pixel_out[22]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I5(val_reg_21),
        .O(pixel_out[22]));
  LUT6 #(
    .INIT(64'hFFFFFFFF04000000)) 
    \pixel_out[23]_INST_0 
       (.I0(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_5_n_0 ),
        .I5(val_reg_22),
        .O(pixel_out[23]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEB)) 
    \pixel_out[23]_INST_0_i_1 
       (.I0(final_result[9]),
        .I1(final_result[7]),
        .I2(final_result[6]),
        .I3(final_result[8]),
        .I4(final_result[11]),
        .I5(final_result[10]),
        .O(\pixel_out[23]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel_out[23]_INST_0_i_2 
       (.I0(final_result[15]),
        .I1(final_result[14]),
        .I2(final_result[13]),
        .I3(final_result[12]),
        .O(\pixel_out[23]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \pixel_out[23]_INST_0_i_3 
       (.I0(final_result[18]),
        .I1(final_result[16]),
        .I2(final_result[17]),
        .I3(final_result[20]),
        .I4(final_result[19]),
        .O(\pixel_out[23]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \pixel_out[23]_INST_0_i_4 
       (.I0(final_result[23]),
        .I1(final_result[24]),
        .I2(final_result[22]),
        .I3(final_result[21]),
        .O(\pixel_out[23]_INST_0_i_4_n_0 ));
  MUXF7 \pixel_out[23]_INST_0_i_5 
       (.I0(\pixel_out[23]_INST_0_i_6_n_0 ),
        .I1(\pixel_out[23]_INST_0_i_7_n_0 ),
        .O(\pixel_out[23]_INST_0_i_5_n_0 ),
        .S(final_result[5]));
  LUT6 #(
    .INIT(64'h0000000000FF7FFF)) 
    \pixel_out[23]_INST_0_i_6 
       (.I0(final_result[2]),
        .I1(final_result[0]),
        .I2(final_result[1]),
        .I3(final_result[4]),
        .I4(final_result[3]),
        .I5(final_result[6]),
        .O(\pixel_out[23]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA8888888)) 
    \pixel_out[23]_INST_0_i_7 
       (.I0(final_result[6]),
        .I1(final_result[4]),
        .I2(final_result[3]),
        .I3(final_result[1]),
        .I4(final_result[2]),
        .O(\pixel_out[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[2]_INST_0 
       (.I0(val_reg_12),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[2]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[3]_INST_0 
       (.I0(val_reg_11),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[3]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[4]_INST_0 
       (.I0(val_reg_10),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[4]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[5]_INST_0 
       (.I0(val_reg_9),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[5]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[6]_INST_0 
       (.I0(val_reg_8),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[6]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[7]_INST_0 
       (.I0(val_reg_7),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[7]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[8]_INST_0 
       (.I0(val_reg),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[8]));
  LUT6 #(
    .INIT(64'hAA8AAAAAAAAAAAAA)) 
    \pixel_out[9]_INST_0 
       (.I0(val_reg_0),
        .I1(\pixel_out[23]_INST_0_i_1_n_0 ),
        .I2(\pixel_out[23]_INST_0_i_2_n_0 ),
        .I3(\pixel_out[23]_INST_0_i_3_n_0 ),
        .I4(\pixel_out[23]_INST_0_i_4_n_0 ),
        .I5(\pixel_out[23]_INST_0_i_5_n_0 ),
        .O(pixel_out[9]));
endmodule

(* ORIG_REF_NAME = "c_addsub_x" *) 
module vis_circle_1_c_addsub_x
   (S,
    Q,
    x,
    clk);
  output [11:0]S;
  input [10:0]Q;
  input [10:0]x;
  input clk;

  wire [10:0]Q;
  wire [11:0]S;
  wire clk;
  wire [10:0]x;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_c_addsub_v12_0_11 U0
       (.A(Q),
        .ADD(1'b1),
        .B(x),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "c_addsub_y" *) 
module vis_circle_1_c_addsub_y
   (S,
    Q,
    y,
    clk);
  output [10:0]S;
  input [9:0]Q;
  input [9:0]y;
  input clk;

  wire [9:0]Q;
  wire [10:0]S;
  wire clk;
  wire [9:0]y;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_c_addsub_v12_0_11__parameterized1 U0
       (.A(Q),
        .ADD(1'b1),
        .B(y),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module vis_circle_1_delay_line
   (v_sync_out,
    h_sync_out,
    de_out,
    v_sync_in,
    clk,
    h_sync_in,
    de_in);
  output v_sync_out;
  output h_sync_out;
  output de_out;
  input v_sync_in;
  input clk;
  input h_sync_in;
  input de_in;

  wire \(null)[0].(null)[1].reg_i_j_n_0 ;
  wire \(null)[5].(null)[0].reg_i_j_n_0 ;
  wire \(null)[5].(null)[1].reg_i_j_n_0 ;
  wire \(null)[5].(null)[2].reg_i_j_n_0 ;
  wire clk;
  wire de_in;
  wire de_out;
  wire h_sync_in;
  wire h_sync_out;
  wire v_sync_in;
  wire v_sync_out;

  vis_circle_1_register \(null)[0].(null)[1].reg_i_j 
       (.clk(clk),
        .h_sync_in(h_sync_in),
        .val_reg_0(\(null)[0].(null)[1].reg_i_j_n_0 ));
  vis_circle_1_register_8 \(null)[5].(null)[0].reg_i_j 
       (.clk(clk),
        .v_sync_in(v_sync_in),
        .val_reg(\(null)[5].(null)[0].reg_i_j_n_0 ));
  vis_circle_1_register_9 \(null)[5].(null)[1].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[1].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[1].reg_i_j_n_0 ));
  vis_circle_1_register_10 \(null)[5].(null)[2].reg_i_j 
       (.clk(clk),
        .de_in(de_in),
        .val_reg(\(null)[5].(null)[2].reg_i_j_n_0 ));
  vis_circle_1_register_11 \(null)[6].(null)[0].reg_i_j 
       (.clk(clk),
        .clk_0(\(null)[5].(null)[0].reg_i_j_n_0 ),
        .v_sync_out(v_sync_out));
  vis_circle_1_register_12 \(null)[6].(null)[1].reg_i_j 
       (.clk(clk),
        .h_sync_out(h_sync_out),
        .val_reg_0(\(null)[5].(null)[1].reg_i_j_n_0 ));
  vis_circle_1_register_13 \(null)[6].(null)[2].reg_i_j 
       (.clk(clk),
        .clk_0(\(null)[5].(null)[2].reg_i_j_n_0 ),
        .de_out(de_out));
endmodule

(* ORIG_REF_NAME = "delay_line" *) 
module vis_circle_1_delay_line__parameterized0
   (\pixel_out[0] ,
    \pixel_out[1] ,
    \pixel_out[2] ,
    \pixel_out[3] ,
    \pixel_out[4] ,
    \pixel_out[5] ,
    \pixel_out[6] ,
    \pixel_out[7] ,
    \pixel_out[8] ,
    \pixel_out[9] ,
    \pixel_out[10] ,
    \pixel_out[11] ,
    \pixel_out[12] ,
    \pixel_out[13] ,
    \pixel_out[14] ,
    \pixel_out[15] ,
    \pixel_out[16] ,
    \pixel_out[17] ,
    \pixel_out[18] ,
    \pixel_out[19] ,
    \pixel_out[20] ,
    \pixel_out[21] ,
    \pixel_out[22] ,
    \pixel_out[23] ,
    clk,
    pixel_in);
  output \pixel_out[0] ;
  output \pixel_out[1] ;
  output \pixel_out[2] ;
  output \pixel_out[3] ;
  output \pixel_out[4] ;
  output \pixel_out[5] ;
  output \pixel_out[6] ;
  output \pixel_out[7] ;
  output \pixel_out[8] ;
  output \pixel_out[9] ;
  output \pixel_out[10] ;
  output \pixel_out[11] ;
  output \pixel_out[12] ;
  output \pixel_out[13] ;
  output \pixel_out[14] ;
  output \pixel_out[15] ;
  output \pixel_out[16] ;
  output \pixel_out[17] ;
  output \pixel_out[18] ;
  output \pixel_out[19] ;
  output \pixel_out[20] ;
  output \pixel_out[21] ;
  output \pixel_out[22] ;
  output \pixel_out[23] ;
  input clk;
  input [23:0]pixel_in;

  wire \(null)[0].(null)[0].reg_i_j_n_0 ;
  wire \(null)[0].(null)[10].reg_i_j_n_0 ;
  wire \(null)[0].(null)[11].reg_i_j_n_0 ;
  wire \(null)[0].(null)[12].reg_i_j_n_0 ;
  wire \(null)[0].(null)[13].reg_i_j_n_0 ;
  wire \(null)[0].(null)[14].reg_i_j_n_0 ;
  wire \(null)[0].(null)[15].reg_i_j_n_0 ;
  wire \(null)[0].(null)[16].reg_i_j_n_0 ;
  wire \(null)[0].(null)[17].reg_i_j_n_0 ;
  wire \(null)[0].(null)[18].reg_i_j_n_0 ;
  wire \(null)[0].(null)[19].reg_i_j_n_0 ;
  wire \(null)[0].(null)[1].reg_i_j_n_0 ;
  wire \(null)[0].(null)[20].reg_i_j_n_0 ;
  wire \(null)[0].(null)[21].reg_i_j_n_0 ;
  wire \(null)[0].(null)[22].reg_i_j_n_0 ;
  wire \(null)[0].(null)[23].reg_i_j_n_0 ;
  wire \(null)[0].(null)[2].reg_i_j_n_0 ;
  wire \(null)[0].(null)[3].reg_i_j_n_0 ;
  wire \(null)[0].(null)[4].reg_i_j_n_0 ;
  wire \(null)[0].(null)[5].reg_i_j_n_0 ;
  wire \(null)[0].(null)[6].reg_i_j_n_0 ;
  wire \(null)[0].(null)[7].reg_i_j_n_0 ;
  wire \(null)[0].(null)[8].reg_i_j_n_0 ;
  wire \(null)[0].(null)[9].reg_i_j_n_0 ;
  wire \(null)[5].(null)[0].reg_i_j_n_0 ;
  wire \(null)[5].(null)[10].reg_i_j_n_0 ;
  wire \(null)[5].(null)[11].reg_i_j_n_0 ;
  wire \(null)[5].(null)[12].reg_i_j_n_0 ;
  wire \(null)[5].(null)[13].reg_i_j_n_0 ;
  wire \(null)[5].(null)[14].reg_i_j_n_0 ;
  wire \(null)[5].(null)[15].reg_i_j_n_0 ;
  wire \(null)[5].(null)[16].reg_i_j_n_0 ;
  wire \(null)[5].(null)[17].reg_i_j_n_0 ;
  wire \(null)[5].(null)[18].reg_i_j_n_0 ;
  wire \(null)[5].(null)[19].reg_i_j_n_0 ;
  wire \(null)[5].(null)[1].reg_i_j_n_0 ;
  wire \(null)[5].(null)[20].reg_i_j_n_0 ;
  wire \(null)[5].(null)[21].reg_i_j_n_0 ;
  wire \(null)[5].(null)[22].reg_i_j_n_0 ;
  wire \(null)[5].(null)[23].reg_i_j_n_0 ;
  wire \(null)[5].(null)[2].reg_i_j_n_0 ;
  wire \(null)[5].(null)[3].reg_i_j_n_0 ;
  wire \(null)[5].(null)[4].reg_i_j_n_0 ;
  wire \(null)[5].(null)[5].reg_i_j_n_0 ;
  wire \(null)[5].(null)[6].reg_i_j_n_0 ;
  wire \(null)[5].(null)[7].reg_i_j_n_0 ;
  wire \(null)[5].(null)[8].reg_i_j_n_0 ;
  wire \(null)[5].(null)[9].reg_i_j_n_0 ;
  wire clk;
  wire [23:0]pixel_in;
  wire \pixel_out[0] ;
  wire \pixel_out[10] ;
  wire \pixel_out[11] ;
  wire \pixel_out[12] ;
  wire \pixel_out[13] ;
  wire \pixel_out[14] ;
  wire \pixel_out[15] ;
  wire \pixel_out[16] ;
  wire \pixel_out[17] ;
  wire \pixel_out[18] ;
  wire \pixel_out[19] ;
  wire \pixel_out[1] ;
  wire \pixel_out[20] ;
  wire \pixel_out[21] ;
  wire \pixel_out[22] ;
  wire \pixel_out[23] ;
  wire \pixel_out[2] ;
  wire \pixel_out[3] ;
  wire \pixel_out[4] ;
  wire \pixel_out[5] ;
  wire \pixel_out[6] ;
  wire \pixel_out[7] ;
  wire \pixel_out[8] ;
  wire \pixel_out[9] ;

  vis_circle_1_register_14 \(null)[0].(null)[0].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[0]),
        .val_reg_0(\(null)[0].(null)[0].reg_i_j_n_0 ));
  vis_circle_1_register_15 \(null)[0].(null)[10].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[10]),
        .val_reg_0(\(null)[0].(null)[10].reg_i_j_n_0 ));
  vis_circle_1_register_16 \(null)[0].(null)[11].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[11]),
        .val_reg_0(\(null)[0].(null)[11].reg_i_j_n_0 ));
  vis_circle_1_register_17 \(null)[0].(null)[12].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[12]),
        .val_reg_0(\(null)[0].(null)[12].reg_i_j_n_0 ));
  vis_circle_1_register_18 \(null)[0].(null)[13].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[13]),
        .val_reg_0(\(null)[0].(null)[13].reg_i_j_n_0 ));
  vis_circle_1_register_19 \(null)[0].(null)[14].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[14]),
        .val_reg_0(\(null)[0].(null)[14].reg_i_j_n_0 ));
  vis_circle_1_register_20 \(null)[0].(null)[15].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[15]),
        .val_reg_0(\(null)[0].(null)[15].reg_i_j_n_0 ));
  vis_circle_1_register_21 \(null)[0].(null)[16].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[16]),
        .val_reg_0(\(null)[0].(null)[16].reg_i_j_n_0 ));
  vis_circle_1_register_22 \(null)[0].(null)[17].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[17]),
        .val_reg_0(\(null)[0].(null)[17].reg_i_j_n_0 ));
  vis_circle_1_register_23 \(null)[0].(null)[18].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[18]),
        .val_reg_0(\(null)[0].(null)[18].reg_i_j_n_0 ));
  vis_circle_1_register_24 \(null)[0].(null)[19].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[19]),
        .val_reg_0(\(null)[0].(null)[19].reg_i_j_n_0 ));
  vis_circle_1_register_25 \(null)[0].(null)[1].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[1]),
        .val_reg_0(\(null)[0].(null)[1].reg_i_j_n_0 ));
  vis_circle_1_register_26 \(null)[0].(null)[20].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[20]),
        .val_reg_0(\(null)[0].(null)[20].reg_i_j_n_0 ));
  vis_circle_1_register_27 \(null)[0].(null)[21].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[21]),
        .val_reg_0(\(null)[0].(null)[21].reg_i_j_n_0 ));
  vis_circle_1_register_28 \(null)[0].(null)[22].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[22]),
        .val_reg_0(\(null)[0].(null)[22].reg_i_j_n_0 ));
  vis_circle_1_register_29 \(null)[0].(null)[23].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[23]),
        .val_reg_0(\(null)[0].(null)[23].reg_i_j_n_0 ));
  vis_circle_1_register_30 \(null)[0].(null)[2].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[2]),
        .val_reg_0(\(null)[0].(null)[2].reg_i_j_n_0 ));
  vis_circle_1_register_31 \(null)[0].(null)[3].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[3]),
        .val_reg_0(\(null)[0].(null)[3].reg_i_j_n_0 ));
  vis_circle_1_register_32 \(null)[0].(null)[4].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[4]),
        .val_reg_0(\(null)[0].(null)[4].reg_i_j_n_0 ));
  vis_circle_1_register_33 \(null)[0].(null)[5].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[5]),
        .val_reg_0(\(null)[0].(null)[5].reg_i_j_n_0 ));
  vis_circle_1_register_34 \(null)[0].(null)[6].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[6]),
        .val_reg_0(\(null)[0].(null)[6].reg_i_j_n_0 ));
  vis_circle_1_register_35 \(null)[0].(null)[7].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[7]),
        .val_reg_0(\(null)[0].(null)[7].reg_i_j_n_0 ));
  vis_circle_1_register_36 \(null)[0].(null)[8].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[8]),
        .val_reg_0(\(null)[0].(null)[8].reg_i_j_n_0 ));
  vis_circle_1_register_37 \(null)[0].(null)[9].reg_i_j 
       (.clk(clk),
        .pixel_in(pixel_in[9]),
        .val_reg_0(\(null)[0].(null)[9].reg_i_j_n_0 ));
  vis_circle_1_register_38 \(null)[5].(null)[0].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[0].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[0].reg_i_j_n_0 ));
  vis_circle_1_register_39 \(null)[5].(null)[10].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[10].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[10].reg_i_j_n_0 ));
  vis_circle_1_register_40 \(null)[5].(null)[11].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[11].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[11].reg_i_j_n_0 ));
  vis_circle_1_register_41 \(null)[5].(null)[12].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[12].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[12].reg_i_j_n_0 ));
  vis_circle_1_register_42 \(null)[5].(null)[13].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[13].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[13].reg_i_j_n_0 ));
  vis_circle_1_register_43 \(null)[5].(null)[14].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[14].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[14].reg_i_j_n_0 ));
  vis_circle_1_register_44 \(null)[5].(null)[15].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[15].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[15].reg_i_j_n_0 ));
  vis_circle_1_register_45 \(null)[5].(null)[16].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[16].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[16].reg_i_j_n_0 ));
  vis_circle_1_register_46 \(null)[5].(null)[17].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[17].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[17].reg_i_j_n_0 ));
  vis_circle_1_register_47 \(null)[5].(null)[18].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[18].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[18].reg_i_j_n_0 ));
  vis_circle_1_register_48 \(null)[5].(null)[19].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[19].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[19].reg_i_j_n_0 ));
  vis_circle_1_register_49 \(null)[5].(null)[1].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[1].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[1].reg_i_j_n_0 ));
  vis_circle_1_register_50 \(null)[5].(null)[20].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[20].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[20].reg_i_j_n_0 ));
  vis_circle_1_register_51 \(null)[5].(null)[21].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[21].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[21].reg_i_j_n_0 ));
  vis_circle_1_register_52 \(null)[5].(null)[22].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[22].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[22].reg_i_j_n_0 ));
  vis_circle_1_register_53 \(null)[5].(null)[23].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[23].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[23].reg_i_j_n_0 ));
  vis_circle_1_register_54 \(null)[5].(null)[2].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[2].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[2].reg_i_j_n_0 ));
  vis_circle_1_register_55 \(null)[5].(null)[3].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[3].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[3].reg_i_j_n_0 ));
  vis_circle_1_register_56 \(null)[5].(null)[4].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[4].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[4].reg_i_j_n_0 ));
  vis_circle_1_register_57 \(null)[5].(null)[5].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[5].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[5].reg_i_j_n_0 ));
  vis_circle_1_register_58 \(null)[5].(null)[6].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[6].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[6].reg_i_j_n_0 ));
  vis_circle_1_register_59 \(null)[5].(null)[7].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[7].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[7].reg_i_j_n_0 ));
  vis_circle_1_register_60 \(null)[5].(null)[8].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[8].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[8].reg_i_j_n_0 ));
  vis_circle_1_register_61 \(null)[5].(null)[9].reg_i_j 
       (.clk(clk),
        .val_reg(\(null)[5].(null)[9].reg_i_j_n_0 ),
        .val_reg_0(\(null)[0].(null)[9].reg_i_j_n_0 ));
  vis_circle_1_register_62 \(null)[6].(null)[0].reg_i_j 
       (.clk(clk),
        .\pixel_out[0] (\pixel_out[0] ),
        .val_reg_0(\(null)[5].(null)[0].reg_i_j_n_0 ));
  vis_circle_1_register_63 \(null)[6].(null)[10].reg_i_j 
       (.clk(clk),
        .\pixel_out[10] (\pixel_out[10] ),
        .val_reg_0(\(null)[5].(null)[10].reg_i_j_n_0 ));
  vis_circle_1_register_64 \(null)[6].(null)[11].reg_i_j 
       (.clk(clk),
        .\pixel_out[11] (\pixel_out[11] ),
        .val_reg_0(\(null)[5].(null)[11].reg_i_j_n_0 ));
  vis_circle_1_register_65 \(null)[6].(null)[12].reg_i_j 
       (.clk(clk),
        .\pixel_out[12] (\pixel_out[12] ),
        .val_reg_0(\(null)[5].(null)[12].reg_i_j_n_0 ));
  vis_circle_1_register_66 \(null)[6].(null)[13].reg_i_j 
       (.clk(clk),
        .\pixel_out[13] (\pixel_out[13] ),
        .val_reg_0(\(null)[5].(null)[13].reg_i_j_n_0 ));
  vis_circle_1_register_67 \(null)[6].(null)[14].reg_i_j 
       (.clk(clk),
        .\pixel_out[14] (\pixel_out[14] ),
        .val_reg_0(\(null)[5].(null)[14].reg_i_j_n_0 ));
  vis_circle_1_register_68 \(null)[6].(null)[15].reg_i_j 
       (.clk(clk),
        .\pixel_out[15] (\pixel_out[15] ),
        .val_reg_0(\(null)[5].(null)[15].reg_i_j_n_0 ));
  vis_circle_1_register_69 \(null)[6].(null)[16].reg_i_j 
       (.clk(clk),
        .\pixel_out[16] (\pixel_out[16] ),
        .val_reg_0(\(null)[5].(null)[16].reg_i_j_n_0 ));
  vis_circle_1_register_70 \(null)[6].(null)[17].reg_i_j 
       (.clk(clk),
        .\pixel_out[17] (\pixel_out[17] ),
        .val_reg_0(\(null)[5].(null)[17].reg_i_j_n_0 ));
  vis_circle_1_register_71 \(null)[6].(null)[18].reg_i_j 
       (.clk(clk),
        .\pixel_out[18] (\pixel_out[18] ),
        .val_reg_0(\(null)[5].(null)[18].reg_i_j_n_0 ));
  vis_circle_1_register_72 \(null)[6].(null)[19].reg_i_j 
       (.clk(clk),
        .\pixel_out[19] (\pixel_out[19] ),
        .val_reg_0(\(null)[5].(null)[19].reg_i_j_n_0 ));
  vis_circle_1_register_73 \(null)[6].(null)[1].reg_i_j 
       (.clk(clk),
        .\pixel_out[1] (\pixel_out[1] ),
        .val_reg_0(\(null)[5].(null)[1].reg_i_j_n_0 ));
  vis_circle_1_register_74 \(null)[6].(null)[20].reg_i_j 
       (.clk(clk),
        .\pixel_out[20] (\pixel_out[20] ),
        .val_reg_0(\(null)[5].(null)[20].reg_i_j_n_0 ));
  vis_circle_1_register_75 \(null)[6].(null)[21].reg_i_j 
       (.clk(clk),
        .\pixel_out[21] (\pixel_out[21] ),
        .val_reg_0(\(null)[5].(null)[21].reg_i_j_n_0 ));
  vis_circle_1_register_76 \(null)[6].(null)[22].reg_i_j 
       (.clk(clk),
        .\pixel_out[22] (\pixel_out[22] ),
        .val_reg_0(\(null)[5].(null)[22].reg_i_j_n_0 ));
  vis_circle_1_register_77 \(null)[6].(null)[23].reg_i_j 
       (.clk(clk),
        .\pixel_out[23] (\pixel_out[23] ),
        .val_reg_0(\(null)[5].(null)[23].reg_i_j_n_0 ));
  vis_circle_1_register_78 \(null)[6].(null)[2].reg_i_j 
       (.clk(clk),
        .\pixel_out[2] (\pixel_out[2] ),
        .val_reg_0(\(null)[5].(null)[2].reg_i_j_n_0 ));
  vis_circle_1_register_79 \(null)[6].(null)[3].reg_i_j 
       (.clk(clk),
        .\pixel_out[3] (\pixel_out[3] ),
        .val_reg_0(\(null)[5].(null)[3].reg_i_j_n_0 ));
  vis_circle_1_register_80 \(null)[6].(null)[4].reg_i_j 
       (.clk(clk),
        .\pixel_out[4] (\pixel_out[4] ),
        .val_reg_0(\(null)[5].(null)[4].reg_i_j_n_0 ));
  vis_circle_1_register_81 \(null)[6].(null)[5].reg_i_j 
       (.clk(clk),
        .\pixel_out[5] (\pixel_out[5] ),
        .val_reg_0(\(null)[5].(null)[5].reg_i_j_n_0 ));
  vis_circle_1_register_82 \(null)[6].(null)[6].reg_i_j 
       (.clk(clk),
        .\pixel_out[6] (\pixel_out[6] ),
        .val_reg_0(\(null)[5].(null)[6].reg_i_j_n_0 ));
  vis_circle_1_register_83 \(null)[6].(null)[7].reg_i_j 
       (.clk(clk),
        .\pixel_out[7] (\pixel_out[7] ),
        .val_reg_0(\(null)[5].(null)[7].reg_i_j_n_0 ));
  vis_circle_1_register_84 \(null)[6].(null)[8].reg_i_j 
       (.clk(clk),
        .\pixel_out[8] (\pixel_out[8] ),
        .val_reg_0(\(null)[5].(null)[8].reg_i_j_n_0 ));
  vis_circle_1_register_85 \(null)[6].(null)[9].reg_i_j 
       (.clk(clk),
        .\pixel_out[9] (\pixel_out[9] ),
        .val_reg_0(\(null)[5].(null)[9].reg_i_j_n_0 ));
endmodule

(* ORIG_REF_NAME = "mult_gen_xa" *) 
module vis_circle_1_mult_gen_xa
   (P,
    clk,
    S);
  output [23:0]P;
  input clk;
  input [11:0]S;

  wire [23:0]P;
  wire [11:0]S;
  wire clk;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_mult_gen_v12_0_13 U0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(S),
        .CE(1'b1),
        .CLK(clk),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "mult_gen_xb" *) 
module vis_circle_1_mult_gen_xb
   (P,
    clk,
    S);
  output [21:0]P;
  input clk;
  input [10:0]S;

  wire [21:0]P;
  wire [10:0]S;
  wire clk;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_mult_gen_v12_0_13__parameterized1 U0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(S),
        .CE(1'b1),
        .CLK(clk),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register
   (val_reg_0,
    h_sync_in,
    clk);
  output val_reg_0;
  input h_sync_in;
  input clk;

  wire clk;
  wire h_sync_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_10
   (val_reg,
    de_in,
    clk);
  output val_reg;
  input de_in;
  input clk;

  wire clk;
  wire de_in;
  wire val_reg;

  (* srl_bus_name = "inst/\delay_synchronize/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_synchronize/(null)[5].(null)[2].reg_i_j/val_reg_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(de_in),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_11
   (v_sync_out,
    clk_0,
    clk);
  output v_sync_out;
  input clk_0;
  input clk;

  wire clk;
  wire clk_0;
  wire v_sync_out;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_0),
        .Q(v_sync_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_12
   (h_sync_out,
    val_reg_0,
    clk);
  output h_sync_out;
  input val_reg_0;
  input clk;

  wire clk;
  wire h_sync_out;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(h_sync_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_13
   (de_out,
    clk_0,
    clk);
  output de_out;
  input clk_0;
  input clk;

  wire clk;
  wire clk_0;
  wire de_out;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_0),
        .Q(de_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_14
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_15
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_16
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_17
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_18
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_19
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_20
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_21
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_22
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_23
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_24
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_25
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_26
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_27
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_28
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_29
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_30
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_31
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_32
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_33
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_34
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_35
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_36
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_37
   (val_reg_0,
    pixel_in,
    clk);
  output val_reg_0;
  input [0:0]pixel_in;
  input clk;

  wire clk;
  wire [0:0]pixel_in;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_38
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[0].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_39
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[10].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_40
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[11].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_41
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[12].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_42
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[13].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_43
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[14].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_44
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[15].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_45
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[16].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_46
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[17].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_47
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[18].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_48
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[19].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_49
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[1].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_50
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[20].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_51
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[21].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_52
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[22].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_53
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[23].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_54
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[2].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_55
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[3].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_56
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[4].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_57
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[5].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_58
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[6].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_59
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[7].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_60
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[8].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_61
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_pixel/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_pixel/(null)[5].(null)[9].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_62
   (\pixel_out[0] ,
    val_reg_0,
    clk);
  output \pixel_out[0] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[0] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_63
   (\pixel_out[10] ,
    val_reg_0,
    clk);
  output \pixel_out[10] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[10] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[10] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_64
   (\pixel_out[11] ,
    val_reg_0,
    clk);
  output \pixel_out[11] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[11] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[11] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_65
   (\pixel_out[12] ,
    val_reg_0,
    clk);
  output \pixel_out[12] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[12] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[12] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_66
   (\pixel_out[13] ,
    val_reg_0,
    clk);
  output \pixel_out[13] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[13] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[13] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_67
   (\pixel_out[14] ,
    val_reg_0,
    clk);
  output \pixel_out[14] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[14] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[14] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_68
   (\pixel_out[15] ,
    val_reg_0,
    clk);
  output \pixel_out[15] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[15] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[15] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_69
   (\pixel_out[16] ,
    val_reg_0,
    clk);
  output \pixel_out[16] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[16] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[16] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_70
   (\pixel_out[17] ,
    val_reg_0,
    clk);
  output \pixel_out[17] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[17] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[17] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_71
   (\pixel_out[18] ,
    val_reg_0,
    clk);
  output \pixel_out[18] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[18] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[18] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_72
   (\pixel_out[19] ,
    val_reg_0,
    clk);
  output \pixel_out[19] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[19] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[19] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_73
   (\pixel_out[1] ,
    val_reg_0,
    clk);
  output \pixel_out[1] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[1] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_74
   (\pixel_out[20] ,
    val_reg_0,
    clk);
  output \pixel_out[20] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[20] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[20] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_75
   (\pixel_out[21] ,
    val_reg_0,
    clk);
  output \pixel_out[21] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[21] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[21] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_76
   (\pixel_out[22] ,
    val_reg_0,
    clk);
  output \pixel_out[22] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[22] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[22] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_77
   (\pixel_out[23] ,
    val_reg_0,
    clk);
  output \pixel_out[23] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[23] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[23] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_78
   (\pixel_out[2] ,
    val_reg_0,
    clk);
  output \pixel_out[2] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[2] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[2] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_79
   (\pixel_out[3] ,
    val_reg_0,
    clk);
  output \pixel_out[3] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[3] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_8
   (val_reg,
    v_sync_in,
    clk);
  output val_reg;
  input v_sync_in;
  input clk;

  wire clk;
  wire v_sync_in;
  wire val_reg;

  (* srl_bus_name = "inst/\delay_synchronize/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_synchronize/(null)[5].(null)[0].reg_i_j/val_reg_srl6 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(v_sync_in),
        .Q(val_reg));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_80
   (\pixel_out[4] ,
    val_reg_0,
    clk);
  output \pixel_out[4] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[4] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_81
   (\pixel_out[5] ,
    val_reg_0,
    clk);
  output \pixel_out[5] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[5] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_82
   (\pixel_out[6] ,
    val_reg_0,
    clk);
  output \pixel_out[6] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[6] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[6] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_83
   (\pixel_out[7] ,
    val_reg_0,
    clk);
  output \pixel_out[7] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[7] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_84
   (\pixel_out[8] ,
    val_reg_0,
    clk);
  output \pixel_out[8] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[8] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[8] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_85
   (\pixel_out[9] ,
    val_reg_0,
    clk);
  output \pixel_out[9] ;
  input val_reg_0;
  input clk;

  wire clk;
  wire \pixel_out[9] ;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(\pixel_out[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module vis_circle_1_register_9
   (val_reg,
    val_reg_0,
    clk);
  output val_reg;
  input val_reg_0;
  input clk;

  wire clk;
  wire val_reg;
  wire val_reg_0;

  (* srl_bus_name = "inst/\delay_synchronize/(null)[5].(null) " *) 
  (* srl_name = "inst/\delay_synchronize/(null)[5].(null)[1].reg_i_j/val_reg_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    val_reg_srl5
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_0),
        .Q(val_reg));
endmodule

(* IMG_H = "720" *) (* IMG_W = "1280" *) (* ORIG_REF_NAME = "vis_circle" *) 
(* R2_MAX = "150" *) (* R2_MIN = "110" *) 
module vis_circle_1_vis_circle
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    x,
    y,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input de_in;
  input h_sync_in;
  input v_sync_in;
  input [23:0]pixel_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]x;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]y;
  output de_out;
  output h_sync_out;
  output v_sync_out;
  output [23:0]pixel_out;

  wire clk;
  wire de_in;
  wire de_out;
  wire delay_pixel_n_0;
  wire delay_pixel_n_1;
  wire delay_pixel_n_10;
  wire delay_pixel_n_11;
  wire delay_pixel_n_12;
  wire delay_pixel_n_13;
  wire delay_pixel_n_14;
  wire delay_pixel_n_15;
  wire delay_pixel_n_16;
  wire delay_pixel_n_17;
  wire delay_pixel_n_18;
  wire delay_pixel_n_19;
  wire delay_pixel_n_2;
  wire delay_pixel_n_20;
  wire delay_pixel_n_21;
  wire delay_pixel_n_22;
  wire delay_pixel_n_23;
  wire delay_pixel_n_3;
  wire delay_pixel_n_4;
  wire delay_pixel_n_5;
  wire delay_pixel_n_6;
  wire delay_pixel_n_7;
  wire delay_pixel_n_8;
  wire delay_pixel_n_9;
  wire h_sync_in;
  wire h_sync_out;
  wire [23:0]multiply_xa_result;
  wire [21:0]multiply_yb_result;
  wire [23:0]pixel_in;
  wire [23:0]pixel_out;
  wire [11:0]substract_xa_result;
  wire [10:0]substract_yb_result;
  wire v_sync_in;
  wire v_sync_out;
  wire [10:0]x;
  wire [10:0]x_pos;
  wire \x_pos[10]_i_2_n_0 ;
  wire \x_pos[1]_i_2_n_0 ;
  wire \x_pos[1]_i_3_n_0 ;
  wire \x_pos_reg_n_0_[0] ;
  wire \x_pos_reg_n_0_[10] ;
  wire \x_pos_reg_n_0_[1] ;
  wire \x_pos_reg_n_0_[2] ;
  wire \x_pos_reg_n_0_[3] ;
  wire \x_pos_reg_n_0_[4] ;
  wire \x_pos_reg_n_0_[5] ;
  wire \x_pos_reg_n_0_[6] ;
  wire \x_pos_reg_n_0_[7] ;
  wire \x_pos_reg_n_0_[8] ;
  wire \x_pos_reg_n_0_[9] ;
  wire [9:0]y;
  wire [9:0]y_pos;
  wire \y_pos[6]_i_2_n_0 ;
  wire \y_pos[7]_i_2_n_0 ;
  wire \y_pos[7]_i_3_n_0 ;
  wire \y_pos[9]_i_1_n_0 ;
  wire \y_pos[9]_i_3_n_0 ;
  wire \y_pos[9]_i_4_n_0 ;
  wire \y_pos[9]_i_5_n_0 ;
  wire \y_pos_reg_n_0_[0] ;
  wire \y_pos_reg_n_0_[1] ;
  wire \y_pos_reg_n_0_[2] ;
  wire \y_pos_reg_n_0_[3] ;
  wire \y_pos_reg_n_0_[4] ;
  wire \y_pos_reg_n_0_[5] ;
  wire \y_pos_reg_n_0_[6] ;
  wire \y_pos_reg_n_0_[7] ;
  wire \y_pos_reg_n_0_[8] ;
  wire \y_pos_reg_n_0_[9] ;

  vis_circle_1_delay_line__parameterized0 delay_pixel
       (.clk(clk),
        .pixel_in(pixel_in),
        .\pixel_out[0] (delay_pixel_n_0),
        .\pixel_out[10] (delay_pixel_n_10),
        .\pixel_out[11] (delay_pixel_n_11),
        .\pixel_out[12] (delay_pixel_n_12),
        .\pixel_out[13] (delay_pixel_n_13),
        .\pixel_out[14] (delay_pixel_n_14),
        .\pixel_out[15] (delay_pixel_n_15),
        .\pixel_out[16] (delay_pixel_n_16),
        .\pixel_out[17] (delay_pixel_n_17),
        .\pixel_out[18] (delay_pixel_n_18),
        .\pixel_out[19] (delay_pixel_n_19),
        .\pixel_out[1] (delay_pixel_n_1),
        .\pixel_out[20] (delay_pixel_n_20),
        .\pixel_out[21] (delay_pixel_n_21),
        .\pixel_out[22] (delay_pixel_n_22),
        .\pixel_out[23] (delay_pixel_n_23),
        .\pixel_out[2] (delay_pixel_n_2),
        .\pixel_out[3] (delay_pixel_n_3),
        .\pixel_out[4] (delay_pixel_n_4),
        .\pixel_out[5] (delay_pixel_n_5),
        .\pixel_out[6] (delay_pixel_n_6),
        .\pixel_out[7] (delay_pixel_n_7),
        .\pixel_out[8] (delay_pixel_n_8),
        .\pixel_out[9] (delay_pixel_n_9));
  vis_circle_1_delay_line delay_synchronize
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
  vis_circle_1_c_addsub_fin final_sum
       (.P(multiply_xa_result),
        .clk(clk),
        .\inferred_dsp.use_p_reg.p_reg_reg (multiply_yb_result),
        .pixel_out(pixel_out),
        .val_reg(delay_pixel_n_8),
        .val_reg_0(delay_pixel_n_9),
        .val_reg_1(delay_pixel_n_10),
        .val_reg_10(delay_pixel_n_4),
        .val_reg_11(delay_pixel_n_3),
        .val_reg_12(delay_pixel_n_2),
        .val_reg_13(delay_pixel_n_1),
        .val_reg_14(delay_pixel_n_0),
        .val_reg_15(delay_pixel_n_16),
        .val_reg_16(delay_pixel_n_17),
        .val_reg_17(delay_pixel_n_18),
        .val_reg_18(delay_pixel_n_19),
        .val_reg_19(delay_pixel_n_20),
        .val_reg_2(delay_pixel_n_11),
        .val_reg_20(delay_pixel_n_21),
        .val_reg_21(delay_pixel_n_22),
        .val_reg_22(delay_pixel_n_23),
        .val_reg_3(delay_pixel_n_12),
        .val_reg_4(delay_pixel_n_13),
        .val_reg_5(delay_pixel_n_14),
        .val_reg_6(delay_pixel_n_15),
        .val_reg_7(delay_pixel_n_7),
        .val_reg_8(delay_pixel_n_6),
        .val_reg_9(delay_pixel_n_5));
  vis_circle_1_mult_gen_xa multiply_xa
       (.P(multiply_xa_result),
        .S(substract_xa_result),
        .clk(clk));
  vis_circle_1_mult_gen_xb multiply_yb
       (.P(multiply_yb_result),
        .S(substract_yb_result),
        .clk(clk));
  vis_circle_1_c_addsub_x substract_xa
       (.Q({\x_pos_reg_n_0_[10] ,\x_pos_reg_n_0_[9] ,\x_pos_reg_n_0_[8] ,\x_pos_reg_n_0_[7] ,\x_pos_reg_n_0_[6] ,\x_pos_reg_n_0_[5] ,\x_pos_reg_n_0_[4] ,\x_pos_reg_n_0_[3] ,\x_pos_reg_n_0_[2] ,\x_pos_reg_n_0_[1] ,\x_pos_reg_n_0_[0] }),
        .S(substract_xa_result),
        .clk(clk),
        .x(x));
  vis_circle_1_c_addsub_y substract_yb
       (.Q({\y_pos_reg_n_0_[9] ,\y_pos_reg_n_0_[8] ,\y_pos_reg_n_0_[7] ,\y_pos_reg_n_0_[6] ,\y_pos_reg_n_0_[5] ,\y_pos_reg_n_0_[4] ,\y_pos_reg_n_0_[3] ,\y_pos_reg_n_0_[2] ,\y_pos_reg_n_0_[1] ,\y_pos_reg_n_0_[0] }),
        .S(substract_yb_result),
        .clk(clk),
        .y(y));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \x_pos[0]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .O(x_pos[0]));
  LUT6 #(
    .INIT(64'hAAAA68AAAAAAAAAA)) 
    \x_pos[10]_i_1 
       (.I0(\x_pos_reg_n_0_[10] ),
        .I1(\x_pos_reg_n_0_[9] ),
        .I2(\x_pos_reg_n_0_[8] ),
        .I3(\x_pos_reg_n_0_[6] ),
        .I4(\x_pos[10]_i_2_n_0 ),
        .I5(\x_pos_reg_n_0_[7] ),
        .O(x_pos[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_pos[10]_i_2 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(\x_pos[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55545555AAAAAAAA)) 
    \x_pos[1]_i_1 
       (.I0(\x_pos_reg_n_0_[0] ),
        .I1(\x_pos[1]_i_2_n_0 ),
        .I2(\x_pos[1]_i_3_n_0 ),
        .I3(\x_pos_reg_n_0_[8] ),
        .I4(\x_pos_reg_n_0_[10] ),
        .I5(\x_pos_reg_n_0_[1] ),
        .O(x_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_pos[1]_i_2 
       (.I0(\x_pos_reg_n_0_[7] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[5] ),
        .I3(\x_pos_reg_n_0_[6] ),
        .O(\x_pos[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \x_pos[1]_i_3 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[4] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .I3(\x_pos_reg_n_0_[9] ),
        .O(\x_pos[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \x_pos[2]_i_1 
       (.I0(\x_pos_reg_n_0_[1] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[2] ),
        .O(x_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_pos[3]_i_1 
       (.I0(\x_pos_reg_n_0_[2] ),
        .I1(\x_pos_reg_n_0_[0] ),
        .I2(\x_pos_reg_n_0_[1] ),
        .I3(\x_pos_reg_n_0_[3] ),
        .O(x_pos[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_pos[4]_i_1 
       (.I0(\x_pos_reg_n_0_[3] ),
        .I1(\x_pos_reg_n_0_[1] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[2] ),
        .I4(\x_pos_reg_n_0_[4] ),
        .O(x_pos[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_pos[5]_i_1 
       (.I0(\x_pos_reg_n_0_[4] ),
        .I1(\x_pos_reg_n_0_[2] ),
        .I2(\x_pos_reg_n_0_[0] ),
        .I3(\x_pos_reg_n_0_[1] ),
        .I4(\x_pos_reg_n_0_[3] ),
        .I5(\x_pos_reg_n_0_[5] ),
        .O(x_pos[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \x_pos[6]_i_1 
       (.I0(\x_pos[10]_i_2_n_0 ),
        .I1(\x_pos_reg_n_0_[6] ),
        .O(x_pos[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \x_pos[7]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .O(x_pos[7]));
  LUT6 #(
    .INIT(64'hDFDFDFDF20200020)) 
    \x_pos[8]_i_1 
       (.I0(\x_pos_reg_n_0_[6] ),
        .I1(\x_pos[10]_i_2_n_0 ),
        .I2(\x_pos_reg_n_0_[7] ),
        .I3(\x_pos_reg_n_0_[10] ),
        .I4(\x_pos_reg_n_0_[9] ),
        .I5(\x_pos_reg_n_0_[8] ),
        .O(x_pos[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \x_pos[9]_i_1 
       (.I0(\x_pos_reg_n_0_[8] ),
        .I1(\x_pos_reg_n_0_[6] ),
        .I2(\x_pos[10]_i_2_n_0 ),
        .I3(\x_pos_reg_n_0_[7] ),
        .I4(\x_pos_reg_n_0_[9] ),
        .O(x_pos[9]));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[0] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[0]),
        .Q(\x_pos_reg_n_0_[0] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[10] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[10]),
        .Q(\x_pos_reg_n_0_[10] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[1] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[1]),
        .Q(\x_pos_reg_n_0_[1] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[2] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[2]),
        .Q(\x_pos_reg_n_0_[2] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[3] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[3]),
        .Q(\x_pos_reg_n_0_[3] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[4] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[4]),
        .Q(\x_pos_reg_n_0_[4] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[5] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[5]),
        .Q(\x_pos_reg_n_0_[5] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[6] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[6]),
        .Q(\x_pos_reg_n_0_[6] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[7] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[7]),
        .Q(\x_pos_reg_n_0_[7] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[8] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[8]),
        .Q(\x_pos_reg_n_0_[8] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \x_pos_reg[9] 
       (.C(clk),
        .CE(de_in),
        .D(x_pos[9]),
        .Q(\x_pos_reg_n_0_[9] ),
        .R(v_sync_in));
  LUT1 #(
    .INIT(2'h1)) 
    \y_pos[0]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .O(y_pos[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_pos[1]_i_1 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .O(y_pos[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_pos[2]_i_1 
       (.I0(\y_pos_reg_n_0_[2] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .O(y_pos[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_pos[3]_i_1 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .O(y_pos[3]));
  LUT5 #(
    .INIT(32'h99998999)) 
    \y_pos[4]_i_1 
       (.I0(\y_pos[9]_i_5_n_0 ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos[6]_i_2_n_0 ),
        .I3(\y_pos_reg_n_0_[9] ),
        .I4(\y_pos_reg_n_0_[5] ),
        .O(y_pos[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \y_pos[5]_i_1 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[3] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[0] ),
        .I5(\y_pos_reg_n_0_[4] ),
        .O(y_pos[5]));
  LUT6 #(
    .INIT(64'h9AA89AAA9AAA9AAA)) 
    \y_pos[6]_i_1 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos[9]_i_5_n_0 ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[9] ),
        .I5(\y_pos[6]_i_2_n_0 ),
        .O(y_pos[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \y_pos[6]_i_2 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[7] ),
        .I2(\y_pos_reg_n_0_[6] ),
        .O(\y_pos[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FF0D0F0F0F0)) 
    \y_pos[7]_i_1 
       (.I0(\y_pos_reg_n_0_[9] ),
        .I1(\y_pos_reg_n_0_[8] ),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(\y_pos_reg_n_0_[6] ),
        .I4(\y_pos[7]_i_2_n_0 ),
        .I5(\y_pos[7]_i_3_n_0 ),
        .O(y_pos[7]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \y_pos[7]_i_2 
       (.I0(\y_pos_reg_n_0_[3] ),
        .I1(\y_pos_reg_n_0_[2] ),
        .I2(\y_pos_reg_n_0_[1] ),
        .I3(\y_pos_reg_n_0_[0] ),
        .I4(\y_pos_reg_n_0_[5] ),
        .I5(\y_pos_reg_n_0_[4] ),
        .O(\y_pos[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_pos[7]_i_3 
       (.I0(\y_pos_reg_n_0_[5] ),
        .I1(\y_pos_reg_n_0_[4] ),
        .I2(\y_pos_reg_n_0_[0] ),
        .I3(\y_pos_reg_n_0_[1] ),
        .I4(\y_pos_reg_n_0_[2] ),
        .I5(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAAA)) 
    \y_pos[8]_i_1 
       (.I0(\y_pos_reg_n_0_[8] ),
        .I1(\y_pos_reg_n_0_[6] ),
        .I2(\y_pos_reg_n_0_[7] ),
        .I3(\y_pos_reg_n_0_[5] ),
        .I4(\y_pos_reg_n_0_[4] ),
        .I5(\y_pos[9]_i_5_n_0 ),
        .O(y_pos[8]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \y_pos[9]_i_1 
       (.I0(\y_pos[9]_i_3_n_0 ),
        .I1(de_in),
        .I2(\x_pos_reg_n_0_[8] ),
        .I3(\x_pos_reg_n_0_[7] ),
        .I4(\x_pos[10]_i_2_n_0 ),
        .I5(\x_pos_reg_n_0_[6] ),
        .O(\y_pos[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFE00400000)) 
    \y_pos[9]_i_2 
       (.I0(\y_pos[9]_i_4_n_0 ),
        .I1(\y_pos_reg_n_0_[5] ),
        .I2(\y_pos_reg_n_0_[4] ),
        .I3(\y_pos[9]_i_5_n_0 ),
        .I4(\y_pos_reg_n_0_[8] ),
        .I5(\y_pos_reg_n_0_[9] ),
        .O(y_pos[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \y_pos[9]_i_3 
       (.I0(\x_pos_reg_n_0_[9] ),
        .I1(\x_pos_reg_n_0_[10] ),
        .O(\y_pos[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \y_pos[9]_i_4 
       (.I0(\y_pos_reg_n_0_[6] ),
        .I1(\y_pos_reg_n_0_[7] ),
        .O(\y_pos[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \y_pos[9]_i_5 
       (.I0(\y_pos_reg_n_0_[0] ),
        .I1(\y_pos_reg_n_0_[1] ),
        .I2(\y_pos_reg_n_0_[2] ),
        .I3(\y_pos_reg_n_0_[3] ),
        .O(\y_pos[9]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[0] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[0]),
        .Q(\y_pos_reg_n_0_[0] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[1] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[1]),
        .Q(\y_pos_reg_n_0_[1] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[2] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[2]),
        .Q(\y_pos_reg_n_0_[2] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[3] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[3]),
        .Q(\y_pos_reg_n_0_[3] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[4] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[4]),
        .Q(\y_pos_reg_n_0_[4] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[5] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[5]),
        .Q(\y_pos_reg_n_0_[5] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[6] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[6]),
        .Q(\y_pos_reg_n_0_[6] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[7] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[7]),
        .Q(\y_pos_reg_n_0_[7] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[8] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[8]),
        .Q(\y_pos_reg_n_0_[8] ),
        .R(v_sync_in));
  FDRE #(
    .INIT(1'b0)) 
    \y_pos_reg[9] 
       (.C(clk),
        .CE(\y_pos[9]_i_1_n_0 ),
        .D(y_pos[9]),
        .Q(\y_pos_reg_n_0_[9] ),
        .R(v_sync_in));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_1_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_1_c_addsub_v12_0_11__parameterized1
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire ADD;
  wire [9:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "11" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_c_addsub_v12_0_11_viv__parameterized1 xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "24" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000000" *) 
(* C_B_WIDTH = "22" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "25" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
module vis_circle_1_c_addsub_v12_0_11__parameterized3
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [23:0]A;
  input [21:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [24:0]S;

  wire \<const0> ;
  wire [23:0]A;
  wire ADD;
  wire [21:0]B;
  wire CLK;
  wire [24:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "24" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000000" *) 
  (* C_B_WIDTH = "22" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "25" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_c_addsub_v12_0_11_viv__parameterized3 xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module vis_circle_1_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_mult_gen_v12_0_13_viv i_mult
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "21" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module vis_circle_1_mult_gen_v12_0_13__parameterized1
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [10:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [21:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  vis_circle_1_mult_gen_v12_0_13_viv__parameterized1 i_mult
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hg8HwivZWAgcvsjrZMPYYCbaYHVvik71x0Rn4BE2bjOYkYB7de0ht6DhWegWZgDqB970gVK9BbHr
gUfXewO0f0TpcQs5aW2+j6srPNuTSWLUOTVfI/yB0fwUi680pFkg/q/9RPSdGBNDYNhRYjk8zqPG
Kfni5yfhQQsGYmswFBt2vVu/bfNGJaHKFkGjlLG6/m0AtEKo3Mtibx60zwJPGZd9PWV/VGhAGVeW
reUfRusEHcf3kll5sivuySvCzNclgkSK0tFTerkbISdehMkTc/y5XNWEC9AYi0zs6tp3YzUT0b8i
iG9SiPk6PLmDfh9mTI/5xOcBcAJbHJjCOo3/3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jcxRz+tVu5ylw8ZActt//hxXS4CFe5IPwowpRxErUfxFdf01NmHPBsk1/6RvfJt/xUbYQl7Y0pTT
RLRcmI+ew9iD7OJY6lXBQ2BEk7IJe3uYqXvaEN4uJb/7k0jYmBNa4n/P7e+GaXg2583IDW31om5V
Y3VNyHfNnO58dgozHJu67sCnUtIkL8huKJ4phBIy0FSS34TS81YCoUeJpnnLn7xErnKCm3MMLvqd
UNp0hLbLNoIQkG3KN56zzB62qIrZL0YhnS/vQO6rJxDufNzyfRQJdMTA2eEMOmYBO3XFTGxhGkzK
NG2QKLrVdWKub/rGaFHWzn6QLNNyDnFQXeTGkw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 51696)
`pragma protect data_block
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
`pragma protect end_protected
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
