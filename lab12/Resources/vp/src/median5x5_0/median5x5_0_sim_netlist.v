// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jun  2 14:57:51 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/git/SR/lab12/Resources/vp/src/median5x5_0/median5x5_0_sim_netlist.v
// Design      : median5x5_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "median5x5_0,median5x5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "median5x5,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module median5x5_0
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
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
  wire [23:0]pixel_out;
  wire v_sync_in;
  wire v_sync_out;

  (* IMG_H = "1664" *) 
  median5x5_0_median5x5 inst
       (.clk(clk),
        .de_in(de_in),
        .de_out(de_out),
        .h_sync_in(h_sync_in),
        .h_sync_out(h_sync_out),
        .pixel_in(pixel_in),
        .pixel_out(pixel_out),
        .v_sync_in(v_sync_in),
        .v_sync_out(v_sync_out));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module median5x5_0_delay
   (pixel_out,
    clk,
    p_0_in9_in,
    p_0_in8_in,
    p_0_in10_in,
    p_0_in11_in,
    p_1_in12_in,
    p_0_in19_in,
    p_0_in18_in,
    p_0_in20_in,
    p_0_in21_in,
    p_1_in22_in,
    p_0_in4_in,
    p_0_in3_in,
    p_0_in5_in,
    p_0_in6_in,
    p_1_in7_in,
    p_0_in0_in,
    p_0_in,
    p_0_in1_in,
    p_0_in2_in,
    p_1_in,
    p_0_in14_in,
    p_0_in13_in,
    p_0_in15_in,
    p_0_in16_in,
    p_1_in17_in);
  output [0:0]pixel_out;
  input clk;
  input p_0_in9_in;
  input p_0_in8_in;
  input p_0_in10_in;
  input p_0_in11_in;
  input p_1_in12_in;
  input p_0_in19_in;
  input p_0_in18_in;
  input p_0_in20_in;
  input p_0_in21_in;
  input p_1_in22_in;
  input p_0_in4_in;
  input p_0_in3_in;
  input p_0_in5_in;
  input p_0_in6_in;
  input p_1_in7_in;
  input p_0_in0_in;
  input p_0_in;
  input p_0_in1_in;
  input p_0_in2_in;
  input p_1_in;
  input p_0_in14_in;
  input p_0_in13_in;
  input p_0_in15_in;
  input p_0_in16_in;
  input p_1_in17_in;

  wire \(null)[1022].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1022].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1022].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1022].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1022].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1054].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1054].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1054].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1054].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1054].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1086].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1086].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1086].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1086].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1086].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1118].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1118].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1118].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1118].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1118].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1150].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1150].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1150].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1150].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1150].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1182].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1182].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1182].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1182].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1182].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1214].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1214].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1214].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1214].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1214].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1246].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1246].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1246].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1246].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1246].(null)[4].reg_i_j_n_0 ;
  wire \(null)[126].(null)[0].reg_i_j_n_0 ;
  wire \(null)[126].(null)[1].reg_i_j_n_0 ;
  wire \(null)[126].(null)[2].reg_i_j_n_0 ;
  wire \(null)[126].(null)[3].reg_i_j_n_0 ;
  wire \(null)[126].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1278].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1278].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1278].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1278].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1278].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1310].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1310].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1310].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1310].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1310].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1342].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1342].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1342].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1342].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1342].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1374].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1374].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1374].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1374].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1374].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1406].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1406].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1406].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1406].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1406].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1438].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1438].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1438].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1438].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1438].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1470].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1470].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1470].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1470].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1470].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1502].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1502].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1502].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1502].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1502].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1534].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1534].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1534].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1534].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1534].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1566].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1566].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1566].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1566].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1566].(null)[4].reg_i_j_n_0 ;
  wire \(null)[158].(null)[0].reg_i_j_n_0 ;
  wire \(null)[158].(null)[1].reg_i_j_n_0 ;
  wire \(null)[158].(null)[2].reg_i_j_n_0 ;
  wire \(null)[158].(null)[3].reg_i_j_n_0 ;
  wire \(null)[158].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1598].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1598].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1598].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1598].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1598].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1630].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1630].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1630].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1630].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1630].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1662].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1662].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1662].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1662].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1662].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1694].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1694].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1694].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1694].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1694].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1726].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1726].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1726].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1726].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1726].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1758].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1758].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1758].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1758].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1758].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1790].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1790].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1790].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1790].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1790].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1822].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1822].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1822].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1822].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1822].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1854].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1854].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1854].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1854].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1854].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1886].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1886].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1886].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1886].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1886].(null)[4].reg_i_j_n_0 ;
  wire \(null)[190].(null)[0].reg_i_j_n_0 ;
  wire \(null)[190].(null)[1].reg_i_j_n_0 ;
  wire \(null)[190].(null)[2].reg_i_j_n_0 ;
  wire \(null)[190].(null)[3].reg_i_j_n_0 ;
  wire \(null)[190].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1918].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1918].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1918].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1918].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1918].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1950].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1950].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1950].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1950].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1950].(null)[4].reg_i_j_n_0 ;
  wire \(null)[1982].(null)[0].reg_i_j_n_0 ;
  wire \(null)[1982].(null)[1].reg_i_j_n_0 ;
  wire \(null)[1982].(null)[2].reg_i_j_n_0 ;
  wire \(null)[1982].(null)[3].reg_i_j_n_0 ;
  wire \(null)[1982].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2014].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2014].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2014].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2014].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2014].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2046].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2046].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2046].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2046].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2046].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2078].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2078].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2078].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2078].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2078].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2110].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2110].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2110].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2110].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2110].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2142].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2142].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2142].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2142].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2142].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2174].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2174].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2174].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2174].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2174].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2206].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2206].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2206].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2206].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2206].(null)[4].reg_i_j_n_0 ;
  wire \(null)[222].(null)[0].reg_i_j_n_0 ;
  wire \(null)[222].(null)[1].reg_i_j_n_0 ;
  wire \(null)[222].(null)[2].reg_i_j_n_0 ;
  wire \(null)[222].(null)[3].reg_i_j_n_0 ;
  wire \(null)[222].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2238].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2238].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2238].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2238].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2238].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2270].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2270].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2270].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2270].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2270].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2302].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2302].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2302].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2302].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2302].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2334].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2334].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2334].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2334].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2334].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2366].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2366].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2366].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2366].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2366].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2398].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2398].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2398].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2398].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2398].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2430].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2430].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2430].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2430].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2430].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2462].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2462].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2462].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2462].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2462].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2494].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2494].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2494].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2494].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2494].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2526].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2526].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2526].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2526].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2526].(null)[4].reg_i_j_n_0 ;
  wire \(null)[254].(null)[0].reg_i_j_n_0 ;
  wire \(null)[254].(null)[1].reg_i_j_n_0 ;
  wire \(null)[254].(null)[2].reg_i_j_n_0 ;
  wire \(null)[254].(null)[3].reg_i_j_n_0 ;
  wire \(null)[254].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2558].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2558].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2558].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2558].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2558].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2590].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2590].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2590].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2590].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2590].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2622].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2622].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2622].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2622].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2622].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2654].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2654].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2654].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2654].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2654].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2686].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2686].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2686].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2686].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2686].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2718].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2718].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2718].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2718].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2718].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2750].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2750].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2750].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2750].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2750].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2782].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2782].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2782].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2782].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2782].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2814].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2814].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2814].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2814].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2814].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2846].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2846].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2846].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2846].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2846].(null)[4].reg_i_j_n_0 ;
  wire \(null)[286].(null)[0].reg_i_j_n_0 ;
  wire \(null)[286].(null)[1].reg_i_j_n_0 ;
  wire \(null)[286].(null)[2].reg_i_j_n_0 ;
  wire \(null)[286].(null)[3].reg_i_j_n_0 ;
  wire \(null)[286].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2878].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2878].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2878].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2878].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2878].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2910].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2910].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2910].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2910].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2910].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2942].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2942].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2942].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2942].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2942].(null)[4].reg_i_j_n_0 ;
  wire \(null)[2974].(null)[0].reg_i_j_n_0 ;
  wire \(null)[2974].(null)[1].reg_i_j_n_0 ;
  wire \(null)[2974].(null)[2].reg_i_j_n_0 ;
  wire \(null)[2974].(null)[3].reg_i_j_n_0 ;
  wire \(null)[2974].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3006].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3006].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3006].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3006].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3006].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3038].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3038].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3038].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3038].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3038].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3070].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3070].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3070].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3070].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3070].(null)[4].reg_i_j_n_0 ;
  wire \(null)[30].(null)[0].reg_i_j_n_0 ;
  wire \(null)[30].(null)[1].reg_i_j_n_0 ;
  wire \(null)[30].(null)[2].reg_i_j_n_0 ;
  wire \(null)[30].(null)[3].reg_i_j_n_0 ;
  wire \(null)[30].(null)[3].reg_i_j_n_1 ;
  wire \(null)[30].(null)[4].reg_i_j_n_0 ;
  wire \(null)[30].(null)[4].reg_i_j_n_1 ;
  wire \(null)[30].(null)[4].reg_i_j_n_10 ;
  wire \(null)[30].(null)[4].reg_i_j_n_11 ;
  wire \(null)[30].(null)[4].reg_i_j_n_12 ;
  wire \(null)[30].(null)[4].reg_i_j_n_13 ;
  wire \(null)[30].(null)[4].reg_i_j_n_2 ;
  wire \(null)[30].(null)[4].reg_i_j_n_6 ;
  wire \(null)[3102].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3102].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3102].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3102].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3102].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3134].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3134].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3134].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3134].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3134].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3166].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3166].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3166].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3166].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3166].(null)[4].reg_i_j_n_0 ;
  wire \(null)[318].(null)[0].reg_i_j_n_0 ;
  wire \(null)[318].(null)[1].reg_i_j_n_0 ;
  wire \(null)[318].(null)[2].reg_i_j_n_0 ;
  wire \(null)[318].(null)[3].reg_i_j_n_0 ;
  wire \(null)[318].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3198].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3198].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3198].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3198].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3198].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3230].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3230].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3230].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3230].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3230].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3262].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3262].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3262].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3262].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3262].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3294].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3294].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3294].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3294].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3294].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3326].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3326].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3326].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3326].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3326].(null)[4].reg_i_j_n_0 ;
  wire \(null)[3328].(null)[0].reg_i_j_n_0 ;
  wire \(null)[3328].(null)[1].reg_i_j_n_0 ;
  wire \(null)[3328].(null)[2].reg_i_j_n_0 ;
  wire \(null)[3328].(null)[3].reg_i_j_n_0 ;
  wire \(null)[3328].(null)[4].reg_i_j_n_0 ;
  wire \(null)[350].(null)[0].reg_i_j_n_0 ;
  wire \(null)[350].(null)[1].reg_i_j_n_0 ;
  wire \(null)[350].(null)[2].reg_i_j_n_0 ;
  wire \(null)[350].(null)[3].reg_i_j_n_0 ;
  wire \(null)[350].(null)[4].reg_i_j_n_0 ;
  wire \(null)[382].(null)[0].reg_i_j_n_0 ;
  wire \(null)[382].(null)[1].reg_i_j_n_0 ;
  wire \(null)[382].(null)[2].reg_i_j_n_0 ;
  wire \(null)[382].(null)[3].reg_i_j_n_0 ;
  wire \(null)[382].(null)[4].reg_i_j_n_0 ;
  wire \(null)[414].(null)[0].reg_i_j_n_0 ;
  wire \(null)[414].(null)[1].reg_i_j_n_0 ;
  wire \(null)[414].(null)[2].reg_i_j_n_0 ;
  wire \(null)[414].(null)[3].reg_i_j_n_0 ;
  wire \(null)[414].(null)[4].reg_i_j_n_0 ;
  wire \(null)[446].(null)[0].reg_i_j_n_0 ;
  wire \(null)[446].(null)[1].reg_i_j_n_0 ;
  wire \(null)[446].(null)[2].reg_i_j_n_0 ;
  wire \(null)[446].(null)[3].reg_i_j_n_0 ;
  wire \(null)[446].(null)[4].reg_i_j_n_0 ;
  wire \(null)[478].(null)[0].reg_i_j_n_0 ;
  wire \(null)[478].(null)[1].reg_i_j_n_0 ;
  wire \(null)[478].(null)[2].reg_i_j_n_0 ;
  wire \(null)[478].(null)[3].reg_i_j_n_0 ;
  wire \(null)[478].(null)[4].reg_i_j_n_0 ;
  wire \(null)[510].(null)[0].reg_i_j_n_0 ;
  wire \(null)[510].(null)[1].reg_i_j_n_0 ;
  wire \(null)[510].(null)[2].reg_i_j_n_0 ;
  wire \(null)[510].(null)[3].reg_i_j_n_0 ;
  wire \(null)[510].(null)[4].reg_i_j_n_0 ;
  wire \(null)[542].(null)[0].reg_i_j_n_0 ;
  wire \(null)[542].(null)[1].reg_i_j_n_0 ;
  wire \(null)[542].(null)[2].reg_i_j_n_0 ;
  wire \(null)[542].(null)[3].reg_i_j_n_0 ;
  wire \(null)[542].(null)[4].reg_i_j_n_0 ;
  wire \(null)[574].(null)[0].reg_i_j_n_0 ;
  wire \(null)[574].(null)[1].reg_i_j_n_0 ;
  wire \(null)[574].(null)[2].reg_i_j_n_0 ;
  wire \(null)[574].(null)[3].reg_i_j_n_0 ;
  wire \(null)[574].(null)[4].reg_i_j_n_0 ;
  wire \(null)[606].(null)[0].reg_i_j_n_0 ;
  wire \(null)[606].(null)[1].reg_i_j_n_0 ;
  wire \(null)[606].(null)[2].reg_i_j_n_0 ;
  wire \(null)[606].(null)[3].reg_i_j_n_0 ;
  wire \(null)[606].(null)[4].reg_i_j_n_0 ;
  wire \(null)[62].(null)[0].reg_i_j_n_0 ;
  wire \(null)[62].(null)[1].reg_i_j_n_0 ;
  wire \(null)[62].(null)[2].reg_i_j_n_0 ;
  wire \(null)[62].(null)[3].reg_i_j_n_0 ;
  wire \(null)[62].(null)[4].reg_i_j_n_0 ;
  wire \(null)[638].(null)[0].reg_i_j_n_0 ;
  wire \(null)[638].(null)[1].reg_i_j_n_0 ;
  wire \(null)[638].(null)[2].reg_i_j_n_0 ;
  wire \(null)[638].(null)[3].reg_i_j_n_0 ;
  wire \(null)[638].(null)[4].reg_i_j_n_0 ;
  wire \(null)[670].(null)[0].reg_i_j_n_0 ;
  wire \(null)[670].(null)[1].reg_i_j_n_0 ;
  wire \(null)[670].(null)[2].reg_i_j_n_0 ;
  wire \(null)[670].(null)[3].reg_i_j_n_0 ;
  wire \(null)[670].(null)[4].reg_i_j_n_0 ;
  wire \(null)[702].(null)[0].reg_i_j_n_0 ;
  wire \(null)[702].(null)[1].reg_i_j_n_0 ;
  wire \(null)[702].(null)[2].reg_i_j_n_0 ;
  wire \(null)[702].(null)[3].reg_i_j_n_0 ;
  wire \(null)[702].(null)[4].reg_i_j_n_0 ;
  wire \(null)[734].(null)[0].reg_i_j_n_0 ;
  wire \(null)[734].(null)[1].reg_i_j_n_0 ;
  wire \(null)[734].(null)[2].reg_i_j_n_0 ;
  wire \(null)[734].(null)[3].reg_i_j_n_0 ;
  wire \(null)[734].(null)[4].reg_i_j_n_0 ;
  wire \(null)[766].(null)[0].reg_i_j_n_0 ;
  wire \(null)[766].(null)[1].reg_i_j_n_0 ;
  wire \(null)[766].(null)[2].reg_i_j_n_0 ;
  wire \(null)[766].(null)[3].reg_i_j_n_0 ;
  wire \(null)[766].(null)[4].reg_i_j_n_0 ;
  wire \(null)[798].(null)[0].reg_i_j_n_0 ;
  wire \(null)[798].(null)[1].reg_i_j_n_0 ;
  wire \(null)[798].(null)[2].reg_i_j_n_0 ;
  wire \(null)[798].(null)[3].reg_i_j_n_0 ;
  wire \(null)[798].(null)[4].reg_i_j_n_0 ;
  wire \(null)[830].(null)[0].reg_i_j_n_0 ;
  wire \(null)[830].(null)[1].reg_i_j_n_0 ;
  wire \(null)[830].(null)[2].reg_i_j_n_0 ;
  wire \(null)[830].(null)[3].reg_i_j_n_0 ;
  wire \(null)[830].(null)[4].reg_i_j_n_0 ;
  wire \(null)[862].(null)[0].reg_i_j_n_0 ;
  wire \(null)[862].(null)[1].reg_i_j_n_0 ;
  wire \(null)[862].(null)[2].reg_i_j_n_0 ;
  wire \(null)[862].(null)[3].reg_i_j_n_0 ;
  wire \(null)[862].(null)[4].reg_i_j_n_0 ;
  wire \(null)[894].(null)[0].reg_i_j_n_0 ;
  wire \(null)[894].(null)[1].reg_i_j_n_0 ;
  wire \(null)[894].(null)[2].reg_i_j_n_0 ;
  wire \(null)[894].(null)[3].reg_i_j_n_0 ;
  wire \(null)[894].(null)[4].reg_i_j_n_0 ;
  wire \(null)[926].(null)[0].reg_i_j_n_0 ;
  wire \(null)[926].(null)[1].reg_i_j_n_0 ;
  wire \(null)[926].(null)[2].reg_i_j_n_0 ;
  wire \(null)[926].(null)[3].reg_i_j_n_0 ;
  wire \(null)[926].(null)[4].reg_i_j_n_0 ;
  wire \(null)[94].(null)[0].reg_i_j_n_0 ;
  wire \(null)[94].(null)[1].reg_i_j_n_0 ;
  wire \(null)[94].(null)[2].reg_i_j_n_0 ;
  wire \(null)[94].(null)[3].reg_i_j_n_0 ;
  wire \(null)[94].(null)[4].reg_i_j_n_0 ;
  wire \(null)[958].(null)[0].reg_i_j_n_0 ;
  wire \(null)[958].(null)[1].reg_i_j_n_0 ;
  wire \(null)[958].(null)[2].reg_i_j_n_0 ;
  wire \(null)[958].(null)[3].reg_i_j_n_0 ;
  wire \(null)[958].(null)[4].reg_i_j_n_0 ;
  wire \(null)[990].(null)[0].reg_i_j_n_0 ;
  wire \(null)[990].(null)[1].reg_i_j_n_0 ;
  wire \(null)[990].(null)[2].reg_i_j_n_0 ;
  wire \(null)[990].(null)[3].reg_i_j_n_0 ;
  wire \(null)[990].(null)[4].reg_i_j_n_0 ;
  wire clk;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire [0:0]pixel_out;
  wire [2:2]rsc1;
  wire [2:2]rsc2;
  wire [2:0]rsc3;
  wire [2:0]rsc4;
  wire [2:2]rsc423_out;
  wire [4:1]wscd;

  median5x5_0_delay_block \(null)[1022].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[990].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1022].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_3 \(null)[1022].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[990].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1022].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_4 \(null)[1022].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[990].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1022].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_5 \(null)[1022].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[990].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1022].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_6 \(null)[1022].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[990].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1022].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_7 \(null)[1054].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1022].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1054].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_8 \(null)[1054].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1022].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1054].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_9 \(null)[1054].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1022].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1054].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_10 \(null)[1054].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1022].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1054].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_11 \(null)[1054].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1022].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1054].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_12 \(null)[1086].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1054].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1086].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_13 \(null)[1086].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1054].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1086].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_14 \(null)[1086].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1054].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1086].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_15 \(null)[1086].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1054].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1086].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_16 \(null)[1086].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1054].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1086].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_17 \(null)[1118].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1086].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1118].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_18 \(null)[1118].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1086].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1118].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_19 \(null)[1118].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1086].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1118].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_20 \(null)[1118].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1086].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1118].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_21 \(null)[1118].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1086].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1118].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_22 \(null)[1150].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1118].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1150].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_23 \(null)[1150].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1118].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1150].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_24 \(null)[1150].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1118].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1150].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_25 \(null)[1150].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1118].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1150].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_26 \(null)[1150].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1118].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1150].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_27 \(null)[1182].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1150].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1182].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_28 \(null)[1182].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1150].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1182].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_29 \(null)[1182].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1150].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1182].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_30 \(null)[1182].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1150].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1182].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_31 \(null)[1182].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1150].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1182].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_32 \(null)[1214].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1182].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1214].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_33 \(null)[1214].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1182].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1214].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_34 \(null)[1214].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1182].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1214].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_35 \(null)[1214].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1182].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1214].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_36 \(null)[1214].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1182].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1214].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_37 \(null)[1246].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1214].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1246].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_38 \(null)[1246].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1214].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1246].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_39 \(null)[1246].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1214].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1246].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_40 \(null)[1246].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1214].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1246].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_41 \(null)[1246].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1214].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1246].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_42 \(null)[126].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[94].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[126].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_43 \(null)[126].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[94].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[126].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_44 \(null)[126].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[94].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[126].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_45 \(null)[126].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[94].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[126].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_46 \(null)[126].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[94].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[126].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_47 \(null)[1278].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1246].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1278].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_48 \(null)[1278].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1246].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1278].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_49 \(null)[1278].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1246].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1278].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_50 \(null)[1278].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1246].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1278].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_51 \(null)[1278].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1246].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1278].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_52 \(null)[1310].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1278].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1310].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_53 \(null)[1310].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1278].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1310].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_54 \(null)[1310].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1278].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1310].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_55 \(null)[1310].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1278].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1310].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_56 \(null)[1310].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1278].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1310].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_57 \(null)[1342].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1310].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1342].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_58 \(null)[1342].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1310].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1342].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_59 \(null)[1342].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1310].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1342].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_60 \(null)[1342].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1310].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1342].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_61 \(null)[1342].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1310].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1342].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_62 \(null)[1374].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1342].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1374].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_63 \(null)[1374].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1342].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1374].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_64 \(null)[1374].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1342].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1374].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_65 \(null)[1374].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1342].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1374].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_66 \(null)[1374].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1342].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1374].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_67 \(null)[1406].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1374].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1406].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_68 \(null)[1406].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1374].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1406].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_69 \(null)[1406].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1374].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1406].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_70 \(null)[1406].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1374].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1406].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_71 \(null)[1406].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1374].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1406].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_72 \(null)[1438].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1406].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1438].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_73 \(null)[1438].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1406].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1438].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_74 \(null)[1438].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1406].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1438].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_75 \(null)[1438].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1406].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1438].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_76 \(null)[1438].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1406].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1438].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_77 \(null)[1470].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1438].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1470].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_78 \(null)[1470].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1438].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1470].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_79 \(null)[1470].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1438].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1470].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_80 \(null)[1470].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1438].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1470].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_81 \(null)[1470].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1438].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1470].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_82 \(null)[1502].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1470].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1502].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_83 \(null)[1502].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1470].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1502].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_84 \(null)[1502].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1470].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1502].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_85 \(null)[1502].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1470].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1502].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_86 \(null)[1502].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1470].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1502].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_87 \(null)[1534].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1502].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1534].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_88 \(null)[1534].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1502].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1534].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_89 \(null)[1534].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1502].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1534].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_90 \(null)[1534].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1502].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1534].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_91 \(null)[1534].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1502].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1534].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_92 \(null)[1566].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1534].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1566].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_93 \(null)[1566].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1534].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1566].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_94 \(null)[1566].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1534].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1566].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_95 \(null)[1566].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1534].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1566].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_96 \(null)[1566].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1534].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1566].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_97 \(null)[158].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[126].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[158].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_98 \(null)[158].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[126].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[158].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_99 \(null)[158].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[126].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[158].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_100 \(null)[158].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[126].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[158].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_101 \(null)[158].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[126].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[158].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_102 \(null)[1598].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1566].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1598].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_103 \(null)[1598].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1566].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1598].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_104 \(null)[1598].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1566].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1598].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_105 \(null)[1598].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1566].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1598].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_106 \(null)[1598].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1566].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1598].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_107 \(null)[1630].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1598].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1630].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_108 \(null)[1630].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1598].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1630].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_109 \(null)[1630].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1598].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1630].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_110 \(null)[1630].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1598].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1630].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_111 \(null)[1630].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1598].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1630].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_112 \(null)[1662].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1630].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1662].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_113 \(null)[1662].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1630].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1662].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_114 \(null)[1662].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1630].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1662].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_115 \(null)[1662].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1630].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1662].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_116 \(null)[1662].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1630].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1662].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_117 \(null)[1694].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1662].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1694].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_118 \(null)[1694].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1662].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1694].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_119 \(null)[1694].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1662].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1694].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_120 \(null)[1694].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1662].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1694].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_121 \(null)[1694].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1662].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1694].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_122 \(null)[1726].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1694].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1726].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_123 \(null)[1726].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1694].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1726].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_124 \(null)[1726].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1694].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1726].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_125 \(null)[1726].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1694].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1726].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_126 \(null)[1726].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1694].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1726].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_127 \(null)[1758].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1726].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1758].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_128 \(null)[1758].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1726].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1758].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_129 \(null)[1758].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1726].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1758].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_130 \(null)[1758].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1726].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1758].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_131 \(null)[1758].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1726].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1758].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_132 \(null)[1790].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1758].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1790].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_133 \(null)[1790].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1758].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1790].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_134 \(null)[1790].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1758].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1790].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_135 \(null)[1790].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1758].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1790].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_136 \(null)[1790].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1758].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1790].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_137 \(null)[1822].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1790].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1822].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_138 \(null)[1822].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1790].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1822].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_139 \(null)[1822].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1790].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1822].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_140 \(null)[1822].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1790].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1822].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_141 \(null)[1822].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1790].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1822].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_142 \(null)[1854].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1822].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1854].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_143 \(null)[1854].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1822].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1854].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_144 \(null)[1854].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1822].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1854].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_145 \(null)[1854].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1822].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1854].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_146 \(null)[1854].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1822].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1854].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_147 \(null)[1886].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1854].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1886].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_148 \(null)[1886].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1854].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1886].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_149 \(null)[1886].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1854].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1886].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_150 \(null)[1886].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1854].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1886].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_151 \(null)[1886].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1854].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1886].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_152 \(null)[190].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[158].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[190].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_153 \(null)[190].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[158].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[190].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_154 \(null)[190].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[158].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[190].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_155 \(null)[190].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[158].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[190].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_156 \(null)[190].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[158].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[190].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_157 \(null)[1918].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1886].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1918].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_158 \(null)[1918].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1886].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1918].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_159 \(null)[1918].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1886].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1918].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_160 \(null)[1918].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1886].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1918].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_161 \(null)[1918].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1886].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1918].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_162 \(null)[1950].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1918].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1950].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_163 \(null)[1950].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1918].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1950].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_164 \(null)[1950].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1918].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1950].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_165 \(null)[1950].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1918].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1950].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_166 \(null)[1950].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1918].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1950].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_167 \(null)[1982].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1950].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[1982].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_168 \(null)[1982].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1950].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[1982].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_169 \(null)[1982].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1950].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[1982].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_170 \(null)[1982].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1950].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[1982].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_171 \(null)[1982].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1950].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[1982].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_172 \(null)[2014].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[1982].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2014].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_173 \(null)[2014].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[1982].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2014].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_174 \(null)[2014].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1982].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2014].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_175 \(null)[2014].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[1982].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2014].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_176 \(null)[2014].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[1982].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2014].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_177 \(null)[2046].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2014].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2046].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_178 \(null)[2046].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2014].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2046].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_179 \(null)[2046].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2014].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2046].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_180 \(null)[2046].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2014].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2046].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_181 \(null)[2046].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2014].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2046].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_182 \(null)[2078].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2046].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2078].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_183 \(null)[2078].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2046].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2078].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_184 \(null)[2078].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2046].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2078].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_185 \(null)[2078].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2046].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2078].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_186 \(null)[2078].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2046].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2078].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_187 \(null)[2110].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2078].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2110].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_188 \(null)[2110].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2078].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2110].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_189 \(null)[2110].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2078].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2110].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_190 \(null)[2110].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2078].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2110].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_191 \(null)[2110].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2078].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2110].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_192 \(null)[2142].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2110].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2142].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_193 \(null)[2142].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2110].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2142].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_194 \(null)[2142].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2110].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2142].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_195 \(null)[2142].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2110].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2142].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_196 \(null)[2142].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2110].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2142].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_197 \(null)[2174].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2142].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2174].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_198 \(null)[2174].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2142].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2174].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_199 \(null)[2174].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2142].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2174].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_200 \(null)[2174].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2142].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2174].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_201 \(null)[2174].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2142].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2174].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_202 \(null)[2206].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2174].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2206].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_203 \(null)[2206].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2174].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2206].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_204 \(null)[2206].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2174].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2206].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_205 \(null)[2206].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2174].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2206].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_206 \(null)[2206].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2174].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2206].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_207 \(null)[222].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[190].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[222].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_208 \(null)[222].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[190].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[222].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_209 \(null)[222].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[190].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[222].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_210 \(null)[222].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[190].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[222].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_211 \(null)[222].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[190].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[222].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_212 \(null)[2238].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2206].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2238].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_213 \(null)[2238].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2206].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2238].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_214 \(null)[2238].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2206].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2238].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_215 \(null)[2238].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2206].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2238].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_216 \(null)[2238].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2206].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2238].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_217 \(null)[2270].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2238].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2270].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_218 \(null)[2270].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2238].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2270].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_219 \(null)[2270].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2238].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2270].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_220 \(null)[2270].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2238].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2270].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_221 \(null)[2270].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2238].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2270].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_222 \(null)[2302].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2270].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2302].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_223 \(null)[2302].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2270].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2302].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_224 \(null)[2302].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2270].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2302].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_225 \(null)[2302].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2270].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2302].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_226 \(null)[2302].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2270].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2302].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_227 \(null)[2334].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2302].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2334].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_228 \(null)[2334].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2302].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2334].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_229 \(null)[2334].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2302].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2334].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_230 \(null)[2334].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2302].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2334].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_231 \(null)[2334].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2302].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2334].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_232 \(null)[2366].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2334].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2366].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_233 \(null)[2366].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2334].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2366].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_234 \(null)[2366].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2334].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2366].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_235 \(null)[2366].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2334].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2366].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_236 \(null)[2366].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2334].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2366].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_237 \(null)[2398].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2366].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2398].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_238 \(null)[2398].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2366].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2398].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_239 \(null)[2398].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2366].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2398].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_240 \(null)[2398].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2366].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2398].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_241 \(null)[2398].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2366].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2398].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_242 \(null)[2430].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2398].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2430].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_243 \(null)[2430].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2398].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2430].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_244 \(null)[2430].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2398].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2430].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_245 \(null)[2430].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2398].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2430].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_246 \(null)[2430].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2398].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2430].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_247 \(null)[2462].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2430].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2462].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_248 \(null)[2462].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2430].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2462].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_249 \(null)[2462].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2430].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2462].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_250 \(null)[2462].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2430].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2462].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_251 \(null)[2462].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2430].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2462].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_252 \(null)[2494].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2462].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2494].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_253 \(null)[2494].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2462].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2494].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_254 \(null)[2494].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2462].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2494].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_255 \(null)[2494].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2462].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2494].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_256 \(null)[2494].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2462].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2494].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_257 \(null)[2526].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2494].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2526].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_258 \(null)[2526].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2494].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2526].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_259 \(null)[2526].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2494].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2526].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_260 \(null)[2526].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2494].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2526].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_261 \(null)[2526].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2494].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2526].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_262 \(null)[254].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[222].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[254].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_263 \(null)[254].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[222].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[254].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_264 \(null)[254].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[222].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[254].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_265 \(null)[254].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[222].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[254].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_266 \(null)[254].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[222].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[254].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_267 \(null)[2558].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2526].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2558].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_268 \(null)[2558].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2526].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2558].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_269 \(null)[2558].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2526].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2558].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_270 \(null)[2558].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2526].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2558].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_271 \(null)[2558].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2526].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2558].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_272 \(null)[2590].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2558].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2590].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_273 \(null)[2590].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2558].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2590].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_274 \(null)[2590].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2558].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2590].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_275 \(null)[2590].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2558].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2590].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_276 \(null)[2590].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2558].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2590].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_277 \(null)[2622].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2590].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2622].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_278 \(null)[2622].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2590].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2622].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_279 \(null)[2622].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2590].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2622].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_280 \(null)[2622].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2590].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2622].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_281 \(null)[2622].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2590].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2622].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_282 \(null)[2654].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2622].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2654].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_283 \(null)[2654].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2622].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2654].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_284 \(null)[2654].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2622].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2654].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_285 \(null)[2654].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2622].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2654].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_286 \(null)[2654].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2622].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2654].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_287 \(null)[2686].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2654].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2686].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_288 \(null)[2686].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2654].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2686].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_289 \(null)[2686].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2654].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2686].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_290 \(null)[2686].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2654].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2686].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_291 \(null)[2686].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2654].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2686].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_292 \(null)[2718].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2686].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2718].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_293 \(null)[2718].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2686].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2718].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_294 \(null)[2718].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2686].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2718].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_295 \(null)[2718].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2686].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2718].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_296 \(null)[2718].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2686].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2718].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_297 \(null)[2750].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2718].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2750].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_298 \(null)[2750].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2718].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2750].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_299 \(null)[2750].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2718].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2750].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_300 \(null)[2750].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2718].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2750].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_301 \(null)[2750].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2718].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2750].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_302 \(null)[2782].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2750].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2782].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_303 \(null)[2782].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2750].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2782].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_304 \(null)[2782].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2750].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2782].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_305 \(null)[2782].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2750].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2782].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_306 \(null)[2782].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2750].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2782].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_307 \(null)[2814].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2782].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2814].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_308 \(null)[2814].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2782].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2814].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_309 \(null)[2814].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2782].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2814].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_310 \(null)[2814].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2782].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2814].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_311 \(null)[2814].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2782].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2814].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_312 \(null)[2846].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2814].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2846].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_313 \(null)[2846].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2814].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2846].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_314 \(null)[2846].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2814].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2846].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_315 \(null)[2846].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2814].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2846].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_316 \(null)[2846].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2814].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2846].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_317 \(null)[286].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[254].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[286].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_318 \(null)[286].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[254].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[286].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_319 \(null)[286].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[254].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[286].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_320 \(null)[286].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[254].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[286].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_321 \(null)[286].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[254].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[286].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_322 \(null)[2878].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2846].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2878].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_323 \(null)[2878].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2846].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2878].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_324 \(null)[2878].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2846].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2878].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_325 \(null)[2878].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2846].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2878].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_326 \(null)[2878].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2846].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2878].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_327 \(null)[2910].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2878].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2910].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_328 \(null)[2910].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2878].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2910].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_329 \(null)[2910].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2878].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2910].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_330 \(null)[2910].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2878].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2910].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_331 \(null)[2910].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2878].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2910].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_332 \(null)[2942].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2910].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2942].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_333 \(null)[2942].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2910].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2942].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_334 \(null)[2942].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2910].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2942].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_335 \(null)[2942].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2910].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2942].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_336 \(null)[2942].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2910].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2942].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_337 \(null)[2974].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2942].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[2974].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_338 \(null)[2974].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2942].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[2974].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_339 \(null)[2974].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2942].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[2974].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_340 \(null)[2974].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2942].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[2974].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_341 \(null)[2974].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2942].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[2974].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_342 \(null)[3006].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[2974].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3006].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_343 \(null)[3006].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[2974].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3006].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_344 \(null)[3006].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2974].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3006].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_345 \(null)[3006].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[2974].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3006].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_346 \(null)[3006].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[2974].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3006].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_347 \(null)[3038].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3006].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3038].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_348 \(null)[3038].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3006].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3038].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_349 \(null)[3038].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3006].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3038].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_350 \(null)[3038].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3006].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3038].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_351 \(null)[3038].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3006].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3038].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_352 \(null)[3070].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3038].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3070].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_353 \(null)[3070].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3038].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3070].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_354 \(null)[3070].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3038].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3070].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_355 \(null)[3070].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3038].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3070].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_356 \(null)[3070].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3038].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3070].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_357 \(null)[30].(null)[0].reg_i_j 
       (.clk(clk),
        .\r43_reg[3] (\(null)[30].(null)[4].reg_i_j_n_10 ),
        .rsc3(rsc3[0]),
        .rsc4(rsc4[0]),
        .val_reg(\(null)[30].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_358 \(null)[30].(null)[1].reg_i_j 
       (.clk(clk),
        .\r43_reg[3] (\(null)[30].(null)[4].reg_i_j_n_10 ),
        .\r43_reg[3]_0 (\(null)[30].(null)[4].reg_i_j_n_6 ),
        .rsc3(rsc3[1:0]),
        .rsc4(rsc4[1:0]),
        .val_reg(\(null)[30].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_359 \(null)[30].(null)[2].reg_i_j 
       (.clk(clk),
        .\r24_reg[3] (\(null)[30].(null)[4].reg_i_j_n_2 ),
        .\r34_reg[3] (\(null)[30].(null)[4].reg_i_j_n_1 ),
        .\r54_reg[3] (\(null)[30].(null)[3].reg_i_j_n_1 ),
        .rsc3(rsc3[2]),
        .rsc4(rsc4[2]),
        .val_reg(\(null)[30].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_360 \(null)[30].(null)[3].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[30].(null)[4].reg_i_j_n_12 ),
        .\r14_reg[3] (\(null)[30].(null)[4].reg_i_j_n_11 ),
        .\r24_reg[3] (\(null)[30].(null)[4].reg_i_j_n_2 ),
        .\r34_reg[3] (\(null)[30].(null)[4].reg_i_j_n_1 ),
        .\r54_reg[3] (\(null)[30].(null)[4].reg_i_j_n_13 ),
        .rsc1(rsc1),
        .rsc2(rsc2),
        .rsc3(rsc3[2]),
        .rsc4(rsc4[2]),
        .rsc423_out(rsc423_out),
        .val_reg(\(null)[30].(null)[3].reg_i_j_n_0 ),
        .val_reg_0(\(null)[30].(null)[3].reg_i_j_n_1 ));
  median5x5_0_delay_block_361 \(null)[30].(null)[4].reg_i_j 
       (.clk(clk),
        .p_0_in(p_0_in),
        .p_0_in0_in(p_0_in0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in14_in(p_0_in14_in),
        .p_0_in15_in(p_0_in15_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in1_in(p_0_in1_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .p_1_in(p_1_in),
        .p_1_in12_in(p_1_in12_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in7_in(p_1_in7_in),
        .rsc3(rsc3),
        .rsc4(rsc4),
        .val_reg(\(null)[30].(null)[4].reg_i_j_n_0 ),
        .val_reg_0(\(null)[30].(null)[4].reg_i_j_n_1 ),
        .val_reg_1(\(null)[30].(null)[4].reg_i_j_n_2 ),
        .val_reg_2(\(null)[30].(null)[4].reg_i_j_n_6 ),
        .val_reg_3(\(null)[30].(null)[4].reg_i_j_n_10 ),
        .val_reg_4(\(null)[30].(null)[4].reg_i_j_n_11 ),
        .val_reg_5(\(null)[30].(null)[4].reg_i_j_n_12 ),
        .val_reg_6(\(null)[30].(null)[4].reg_i_j_n_13 ),
        .val_reg_7(rsc1),
        .val_reg_8(rsc2),
        .val_reg_9(rsc423_out));
  median5x5_0_delay_block_362 \(null)[3102].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3070].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3102].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_363 \(null)[3102].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3070].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3102].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_364 \(null)[3102].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3070].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3102].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_365 \(null)[3102].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3070].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3102].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_366 \(null)[3102].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3070].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3102].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_367 \(null)[3134].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3102].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3134].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_368 \(null)[3134].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3102].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3134].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_369 \(null)[3134].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3102].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3134].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_370 \(null)[3134].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3102].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3134].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_371 \(null)[3134].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3102].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3134].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_372 \(null)[3166].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3134].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3166].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_373 \(null)[3166].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3134].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3166].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_374 \(null)[3166].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3134].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3166].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_375 \(null)[3166].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3134].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3166].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_376 \(null)[3166].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3134].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3166].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_377 \(null)[318].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[286].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[318].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_378 \(null)[318].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[286].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[318].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_379 \(null)[318].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[286].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[318].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_380 \(null)[318].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[286].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[318].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_381 \(null)[318].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[286].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[318].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_382 \(null)[3198].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3166].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3198].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_383 \(null)[3198].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3166].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3198].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_384 \(null)[3198].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3166].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3198].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_385 \(null)[3198].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3166].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3198].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_386 \(null)[3198].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3166].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3198].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_387 \(null)[3230].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3198].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3230].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_388 \(null)[3230].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3198].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3230].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_389 \(null)[3230].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3198].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3230].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_390 \(null)[3230].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3198].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3230].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_391 \(null)[3230].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3198].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3230].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_392 \(null)[3262].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3230].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3262].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_393 \(null)[3262].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3230].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3262].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_394 \(null)[3262].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3230].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3262].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_395 \(null)[3262].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3230].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3262].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_396 \(null)[3262].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3230].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3262].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_397 \(null)[3294].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3262].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3294].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_398 \(null)[3294].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3262].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3294].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_399 \(null)[3294].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3262].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3294].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_400 \(null)[3294].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3262].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3294].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_401 \(null)[3294].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3262].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3294].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_402 \(null)[3326].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3294].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3326].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_403 \(null)[3326].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3294].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3326].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_404 \(null)[3326].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3294].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3326].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_405 \(null)[3326].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3294].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3326].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_406 \(null)[3326].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3294].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3326].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_407 \(null)[3328].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[3326].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[3328].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_408 \(null)[3328].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3326].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[3328].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_409 \(null)[3328].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3326].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[3328].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_410 \(null)[3328].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3326].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[3328].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_411 \(null)[3328].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3326].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[3328].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_412 \(null)[3329].(null)[0].reg_i_j 
       (.clk(clk),
        .pixel_out(pixel_out),
        .\r23_reg[3] (\(null)[3328].(null)[0].reg_i_j_n_0 ),
        .wscd(wscd));
  median5x5_0_delay_block_413 \(null)[3329].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[3328].(null)[1].reg_i_j_n_0 ),
        .wscd(wscd[1]));
  median5x5_0_delay_block_414 \(null)[3329].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3328].(null)[2].reg_i_j_n_0 ),
        .wscd(wscd[2]));
  median5x5_0_delay_block_415 \(null)[3329].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[3328].(null)[3].reg_i_j_n_0 ),
        .wscd(wscd[3]));
  median5x5_0_delay_block_416 \(null)[3329].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[3328].(null)[4].reg_i_j_n_0 ),
        .wscd(wscd[4]));
  median5x5_0_delay_block_417 \(null)[350].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[318].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[350].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_418 \(null)[350].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[318].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[350].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_419 \(null)[350].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[318].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[350].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_420 \(null)[350].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[318].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[350].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_421 \(null)[350].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[318].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[350].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_422 \(null)[382].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[350].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[382].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_423 \(null)[382].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[350].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[382].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_424 \(null)[382].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[350].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[382].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_425 \(null)[382].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[350].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[382].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_426 \(null)[382].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[350].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[382].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_427 \(null)[414].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[382].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[414].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_428 \(null)[414].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[382].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[414].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_429 \(null)[414].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[382].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[414].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_430 \(null)[414].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[382].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[414].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_431 \(null)[414].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[382].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[414].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_432 \(null)[446].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[414].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[446].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_433 \(null)[446].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[414].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[446].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_434 \(null)[446].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[414].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[446].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_435 \(null)[446].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[414].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[446].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_436 \(null)[446].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[414].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[446].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_437 \(null)[478].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[446].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[478].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_438 \(null)[478].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[446].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[478].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_439 \(null)[478].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[446].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[478].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_440 \(null)[478].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[446].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[478].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_441 \(null)[478].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[446].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[478].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_442 \(null)[510].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[478].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[510].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_443 \(null)[510].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[478].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[510].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_444 \(null)[510].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[478].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[510].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_445 \(null)[510].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[478].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[510].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_446 \(null)[510].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[478].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[510].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_447 \(null)[542].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[510].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[542].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_448 \(null)[542].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[510].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[542].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_449 \(null)[542].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[510].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[542].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_450 \(null)[542].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[510].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[542].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_451 \(null)[542].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[510].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[542].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_452 \(null)[574].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[542].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[574].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_453 \(null)[574].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[542].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[574].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_454 \(null)[574].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[542].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[574].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_455 \(null)[574].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[542].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[574].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_456 \(null)[574].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[542].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[574].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_457 \(null)[606].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[574].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[606].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_458 \(null)[606].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[574].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[606].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_459 \(null)[606].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[574].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[606].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_460 \(null)[606].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[574].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[606].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_461 \(null)[606].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[574].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[606].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_462 \(null)[62].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[30].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[62].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_463 \(null)[62].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[30].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[62].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_464 \(null)[62].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[30].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[62].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_465 \(null)[62].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[30].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[62].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_466 \(null)[62].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[30].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[62].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_467 \(null)[638].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[606].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[638].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_468 \(null)[638].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[606].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[638].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_469 \(null)[638].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[606].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[638].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_470 \(null)[638].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[606].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[638].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_471 \(null)[638].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[606].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[638].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_472 \(null)[670].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[638].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[670].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_473 \(null)[670].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[638].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[670].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_474 \(null)[670].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[638].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[670].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_475 \(null)[670].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[638].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[670].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_476 \(null)[670].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[638].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[670].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_477 \(null)[702].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[670].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[702].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_478 \(null)[702].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[670].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[702].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_479 \(null)[702].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[670].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[702].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_480 \(null)[702].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[670].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[702].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_481 \(null)[702].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[670].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[702].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_482 \(null)[734].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[702].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[734].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_483 \(null)[734].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[702].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[734].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_484 \(null)[734].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[702].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[734].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_485 \(null)[734].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[702].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[734].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_486 \(null)[734].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[702].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[734].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_487 \(null)[766].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[734].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[766].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_488 \(null)[766].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[734].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[766].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_489 \(null)[766].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[734].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[766].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_490 \(null)[766].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[734].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[766].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_491 \(null)[766].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[734].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[766].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_492 \(null)[798].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[766].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[798].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_493 \(null)[798].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[766].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[798].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_494 \(null)[798].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[766].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[798].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_495 \(null)[798].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[766].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[798].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_496 \(null)[798].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[766].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[798].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_497 \(null)[830].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[798].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[830].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_498 \(null)[830].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[798].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[830].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_499 \(null)[830].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[798].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[830].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_500 \(null)[830].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[798].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[830].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_501 \(null)[830].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[798].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[830].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_502 \(null)[862].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[830].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[862].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_503 \(null)[862].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[830].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[862].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_504 \(null)[862].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[830].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[862].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_505 \(null)[862].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[830].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[862].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_506 \(null)[862].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[830].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[862].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_507 \(null)[894].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[862].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[894].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_508 \(null)[894].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[862].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[894].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_509 \(null)[894].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[862].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[894].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_510 \(null)[894].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[862].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[894].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_511 \(null)[894].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[862].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[894].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_512 \(null)[926].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[894].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[926].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_513 \(null)[926].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[894].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[926].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_514 \(null)[926].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[894].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[926].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_515 \(null)[926].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[894].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[926].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_516 \(null)[926].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[894].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[926].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_517 \(null)[94].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[62].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[94].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_518 \(null)[94].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[62].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[94].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_519 \(null)[94].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[62].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[94].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_520 \(null)[94].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[62].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[94].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_521 \(null)[94].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[62].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[94].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_522 \(null)[958].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[926].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[958].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_523 \(null)[958].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[926].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[958].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_524 \(null)[958].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[926].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[958].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_525 \(null)[958].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[926].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[958].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_526 \(null)[958].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[926].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[958].(null)[4].reg_i_j_n_0 ));
  median5x5_0_delay_block_527 \(null)[990].(null)[0].reg_i_j 
       (.clk(clk),
        .\r23_reg[3] (\(null)[958].(null)[0].reg_i_j_n_0 ),
        .val_reg(\(null)[990].(null)[0].reg_i_j_n_0 ));
  median5x5_0_delay_block_528 \(null)[990].(null)[1].reg_i_j 
       (.clk(clk),
        .\r33_reg[3] (\(null)[958].(null)[1].reg_i_j_n_0 ),
        .val_reg(\(null)[990].(null)[1].reg_i_j_n_0 ));
  median5x5_0_delay_block_529 \(null)[990].(null)[2].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[958].(null)[2].reg_i_j_n_0 ),
        .val_reg(\(null)[990].(null)[2].reg_i_j_n_0 ));
  median5x5_0_delay_block_530 \(null)[990].(null)[3].reg_i_j 
       (.clk(clk),
        .\r31_reg[3] (\(null)[958].(null)[3].reg_i_j_n_0 ),
        .val_reg(\(null)[990].(null)[3].reg_i_j_n_0 ));
  median5x5_0_delay_block_531 \(null)[990].(null)[4].reg_i_j 
       (.clk(clk),
        .\r11_reg[3] (\(null)[958].(null)[4].reg_i_j_n_0 ),
        .val_reg(\(null)[990].(null)[4].reg_i_j_n_0 ));
endmodule

(* ORIG_REF_NAME = "delayLineBRAM" *) 
module median5x5_0_delayLineBRAM
   (douta,
    clk,
    Q,
    dina);
  output [3:0]douta;
  input clk;
  input [10:0]Q;
  input [3:0]dina;

  wire [10:0]Q;
  wire clk;
  wire [3:0]dina;
  wire [3:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:4]NLW_U0_douta_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  median5x5_0_blk_mem_gen_v8_4_1 U0
       (.addra(Q),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({NLW_U0_douta_UNCONNECTED[16:4],douta}),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "delayLineBRAM" *) 
module median5x5_0_delayLineBRAM_532
   (douta,
    clk,
    Q,
    dina);
  output [3:0]douta;
  input clk;
  input [10:0]Q;
  input [3:0]dina;

  wire [10:0]Q;
  wire clk;
  wire [3:0]dina;
  wire [3:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:4]NLW_U0_douta_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  median5x5_0_blk_mem_gen_v8_4_1__3 U0
       (.addra(Q),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({NLW_U0_douta_UNCONNECTED[16:4],douta}),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "delayLineBRAM" *) 
module median5x5_0_delayLineBRAM_538
   (douta,
    clk,
    Q,
    dina);
  output [3:0]douta;
  input clk;
  input [10:0]Q;
  input [3:0]dina;

  wire [10:0]Q;
  wire clk;
  wire [3:0]dina;
  wire [3:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:4]NLW_U0_douta_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  median5x5_0_blk_mem_gen_v8_4_1__2 U0
       (.addra(Q),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({NLW_U0_douta_UNCONNECTED[16:4],douta}),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "delayLineBRAM" *) 
module median5x5_0_delayLineBRAM_544
   (douta,
    clk,
    Q,
    dina);
  output [3:0]douta;
  input clk;
  input [10:0]Q;
  input [3:0]dina;

  wire [10:0]Q;
  wire clk;
  wire [3:0]dina;
  wire [3:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:4]NLW_U0_douta_UNCONNECTED;
  wire [16:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "delayLineBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "17" *) 
  (* C_READ_WIDTH_B = "17" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "17" *) 
  (* C_WRITE_WIDTH_B = "17" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  median5x5_0_blk_mem_gen_v8_4_1__1 U0
       (.addra(Q),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({NLW_U0_douta_UNCONNECTED[16:4],douta}),
        .doutb(NLW_U0_doutb_UNCONNECTED[16:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[16:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module median5x5_0_delayLinieBRAM_WP
   (douta,
    clk,
    p_0_in21_in,
    dina);
  output [3:0]douta;
  input clk;
  input p_0_in21_in;
  input [2:0]dina;

  wire clk;
  wire [2:0]dina;
  wire [3:0]douta;
  wire [10:0]p_0_in;
  wire p_0_in21_in;
  wire position0_carry_i_1_n_0;
  wire position0_carry_i_2_n_0;
  wire position0_carry_i_3_n_0;
  wire position0_carry_i_4_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[10]_i_2_n_0 ;
  wire [10:0]position_reg__0;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;

  median5x5_0_delayLineBRAM_544 BRAM
       (.Q(position_reg__0),
        .clk(clk),
        .dina({p_0_in21_in,dina}),
        .douta(douta));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1_n_0,position0_carry_i_2_n_0,position0_carry_i_3_n_0,position0_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    position0_carry_i_1
       (.I0(position_reg__0[9]),
        .I1(position_reg__0[10]),
        .O(position0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2
       (.I0(position_reg__0[6]),
        .I1(position_reg__0[8]),
        .I2(position_reg__0[7]),
        .O(position0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    position0_carry_i_3
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[5]),
        .I2(position_reg__0[4]),
        .O(position0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    position0_carry_i_4
       (.I0(position_reg__0[2]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[0]),
        .O(position0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_1__2 
       (.I0(position_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \position[10]_i_1 
       (.I0(position_reg__0[8]),
        .I1(position_reg__0[6]),
        .I2(\position[10]_i_2_n_0 ),
        .I3(position_reg__0[7]),
        .I4(position_reg__0[9]),
        .I5(position_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \position[10]_i_2 
       (.I0(position_reg__0[5]),
        .I1(position_reg__0[3]),
        .I2(position_reg__0[1]),
        .I3(position_reg__0[0]),
        .I4(position_reg__0[2]),
        .I5(position_reg__0[4]),
        .O(\position[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position[1]_i_1 
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \position[2]_i_1 
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \position[3]_i_1 
       (.I0(position_reg__0[1]),
        .I1(position_reg__0[0]),
        .I2(position_reg__0[2]),
        .I3(position_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \position[4]_i_1 
       (.I0(position_reg__0[2]),
        .I1(position_reg__0[0]),
        .I2(position_reg__0[1]),
        .I3(position_reg__0[3]),
        .I4(position_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \position[5]_i_1 
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[0]),
        .I3(position_reg__0[2]),
        .I4(position_reg__0[4]),
        .I5(position_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position[6]_i_1 
       (.I0(\position[10]_i_2_n_0 ),
        .I1(position_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \position[7]_i_1 
       (.I0(\position[10]_i_2_n_0 ),
        .I1(position_reg__0[6]),
        .I2(position_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \position[8]_i_1 
       (.I0(position_reg__0[6]),
        .I1(\position[10]_i_2_n_0 ),
        .I2(position_reg__0[7]),
        .I3(position_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \position[9]_i_1 
       (.I0(position_reg__0[7]),
        .I1(\position[10]_i_2_n_0 ),
        .I2(position_reg__0[6]),
        .I3(position_reg__0[8]),
        .I4(position_reg__0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(position_reg__0[0]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(position_reg__0[10]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(position_reg__0[1]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(position_reg__0[2]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(position_reg__0[3]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(position_reg__0[4]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(position_reg__0[5]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(position_reg__0[6]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(position_reg__0[7]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(position_reg__0[8]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(position_reg__0[9]),
        .R(position0_carry_n_0));
endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module median5x5_0_delayLinieBRAM_WP_0
   (douta,
    clk,
    p_0_in16_in,
    dina);
  output [3:0]douta;
  input clk;
  input p_0_in16_in;
  input [2:0]dina;

  wire clk;
  wire [2:0]dina;
  wire [3:0]douta;
  wire [10:0]p_0_in;
  wire p_0_in16_in;
  wire position0_carry_i_1__0_n_0;
  wire position0_carry_i_2__0_n_0;
  wire position0_carry_i_3__0_n_0;
  wire position0_carry_i_4__0_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[10]_i_2__0_n_0 ;
  wire [10:0]position_reg__0;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;

  median5x5_0_delayLineBRAM_538 BRAM
       (.Q(position_reg__0),
        .clk(clk),
        .dina({p_0_in16_in,dina}),
        .douta(douta));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1__0_n_0,position0_carry_i_2__0_n_0,position0_carry_i_3__0_n_0,position0_carry_i_4__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    position0_carry_i_1__0
       (.I0(position_reg__0[9]),
        .I1(position_reg__0[10]),
        .O(position0_carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2__0
       (.I0(position_reg__0[6]),
        .I1(position_reg__0[8]),
        .I2(position_reg__0[7]),
        .O(position0_carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    position0_carry_i_3__0
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[5]),
        .I2(position_reg__0[4]),
        .O(position0_carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    position0_carry_i_4__0
       (.I0(position_reg__0[2]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[0]),
        .O(position0_carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_1__1 
       (.I0(position_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \position[10]_i_1__0 
       (.I0(position_reg__0[8]),
        .I1(position_reg__0[6]),
        .I2(\position[10]_i_2__0_n_0 ),
        .I3(position_reg__0[7]),
        .I4(position_reg__0[9]),
        .I5(position_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \position[10]_i_2__0 
       (.I0(position_reg__0[5]),
        .I1(position_reg__0[3]),
        .I2(position_reg__0[1]),
        .I3(position_reg__0[0]),
        .I4(position_reg__0[2]),
        .I5(position_reg__0[4]),
        .O(\position[10]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position[1]_i_1__0 
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \position[2]_i_1__0 
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \position[3]_i_1__0 
       (.I0(position_reg__0[1]),
        .I1(position_reg__0[0]),
        .I2(position_reg__0[2]),
        .I3(position_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \position[4]_i_1__0 
       (.I0(position_reg__0[2]),
        .I1(position_reg__0[0]),
        .I2(position_reg__0[1]),
        .I3(position_reg__0[3]),
        .I4(position_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \position[5]_i_1__0 
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[0]),
        .I3(position_reg__0[2]),
        .I4(position_reg__0[4]),
        .I5(position_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position[6]_i_1__0 
       (.I0(\position[10]_i_2__0_n_0 ),
        .I1(position_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \position[7]_i_1__0 
       (.I0(\position[10]_i_2__0_n_0 ),
        .I1(position_reg__0[6]),
        .I2(position_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \position[8]_i_1__0 
       (.I0(position_reg__0[6]),
        .I1(\position[10]_i_2__0_n_0 ),
        .I2(position_reg__0[7]),
        .I3(position_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \position[9]_i_1__0 
       (.I0(position_reg__0[7]),
        .I1(\position[10]_i_2__0_n_0 ),
        .I2(position_reg__0[6]),
        .I3(position_reg__0[8]),
        .I4(position_reg__0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(position_reg__0[0]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(position_reg__0[10]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(position_reg__0[1]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(position_reg__0[2]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(position_reg__0[3]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(position_reg__0[4]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(position_reg__0[5]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(position_reg__0[6]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(position_reg__0[7]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(position_reg__0[8]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(position_reg__0[9]),
        .R(position0_carry_n_0));
endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module median5x5_0_delayLinieBRAM_WP_1
   (douta,
    clk,
    p_0_in11_in,
    dina);
  output [3:0]douta;
  input clk;
  input p_0_in11_in;
  input [2:0]dina;

  wire clk;
  wire [2:0]dina;
  wire [3:0]douta;
  wire [10:0]p_0_in;
  wire p_0_in11_in;
  wire position0_carry_i_1__1_n_0;
  wire position0_carry_i_2__1_n_0;
  wire position0_carry_i_3__1_n_0;
  wire position0_carry_i_4__1_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[10]_i_2__1_n_0 ;
  wire [10:0]position_reg__0;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;

  median5x5_0_delayLineBRAM_532 BRAM
       (.Q(position_reg__0),
        .clk(clk),
        .dina({p_0_in11_in,dina}),
        .douta(douta));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1__1_n_0,position0_carry_i_2__1_n_0,position0_carry_i_3__1_n_0,position0_carry_i_4__1_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    position0_carry_i_1__1
       (.I0(position_reg__0[9]),
        .I1(position_reg__0[10]),
        .O(position0_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2__1
       (.I0(position_reg__0[6]),
        .I1(position_reg__0[8]),
        .I2(position_reg__0[7]),
        .O(position0_carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    position0_carry_i_3__1
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[5]),
        .I2(position_reg__0[4]),
        .O(position0_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    position0_carry_i_4__1
       (.I0(position_reg__0[2]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[0]),
        .O(position0_carry_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_1__0 
       (.I0(position_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \position[10]_i_1__1 
       (.I0(position_reg__0[8]),
        .I1(position_reg__0[6]),
        .I2(\position[10]_i_2__1_n_0 ),
        .I3(position_reg__0[7]),
        .I4(position_reg__0[9]),
        .I5(position_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \position[10]_i_2__1 
       (.I0(position_reg__0[5]),
        .I1(position_reg__0[3]),
        .I2(position_reg__0[1]),
        .I3(position_reg__0[0]),
        .I4(position_reg__0[2]),
        .I5(position_reg__0[4]),
        .O(\position[10]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position[1]_i_1__1 
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \position[2]_i_1__1 
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \position[3]_i_1__1 
       (.I0(position_reg__0[1]),
        .I1(position_reg__0[0]),
        .I2(position_reg__0[2]),
        .I3(position_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \position[4]_i_1__1 
       (.I0(position_reg__0[2]),
        .I1(position_reg__0[0]),
        .I2(position_reg__0[1]),
        .I3(position_reg__0[3]),
        .I4(position_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \position[5]_i_1__1 
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[0]),
        .I3(position_reg__0[2]),
        .I4(position_reg__0[4]),
        .I5(position_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position[6]_i_1__1 
       (.I0(\position[10]_i_2__1_n_0 ),
        .I1(position_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \position[7]_i_1__1 
       (.I0(\position[10]_i_2__1_n_0 ),
        .I1(position_reg__0[6]),
        .I2(position_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \position[8]_i_1__1 
       (.I0(position_reg__0[6]),
        .I1(\position[10]_i_2__1_n_0 ),
        .I2(position_reg__0[7]),
        .I3(position_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \position[9]_i_1__1 
       (.I0(position_reg__0[7]),
        .I1(\position[10]_i_2__1_n_0 ),
        .I2(position_reg__0[6]),
        .I3(position_reg__0[8]),
        .I4(position_reg__0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(position_reg__0[0]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(position_reg__0[10]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(position_reg__0[1]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(position_reg__0[2]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(position_reg__0[3]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(position_reg__0[4]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(position_reg__0[5]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(position_reg__0[6]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(position_reg__0[7]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(position_reg__0[8]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(position_reg__0[9]),
        .R(position0_carry_n_0));
endmodule

(* ORIG_REF_NAME = "delayLinieBRAM_WP" *) 
module median5x5_0_delayLinieBRAM_WP_2
   (douta,
    clk,
    p_0_in6_in,
    dina);
  output [3:0]douta;
  input clk;
  input p_0_in6_in;
  input [2:0]dina;

  wire clk;
  wire [2:0]dina;
  wire [3:0]douta;
  wire [10:0]p_0_in;
  wire p_0_in6_in;
  wire position0_carry_i_1__2_n_0;
  wire position0_carry_i_2__2_n_0;
  wire position0_carry_i_3__2_n_0;
  wire position0_carry_i_4__2_n_0;
  wire position0_carry_n_0;
  wire position0_carry_n_1;
  wire position0_carry_n_2;
  wire position0_carry_n_3;
  wire \position[10]_i_2__2_n_0 ;
  wire [10:0]position_reg__0;
  wire [3:0]NLW_position0_carry_O_UNCONNECTED;

  median5x5_0_delayLineBRAM BRAM
       (.Q(position_reg__0),
        .clk(clk),
        .dina({p_0_in6_in,dina}),
        .douta(douta));
  CARRY4 position0_carry
       (.CI(1'b0),
        .CO({position0_carry_n_0,position0_carry_n_1,position0_carry_n_2,position0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_position0_carry_O_UNCONNECTED[3:0]),
        .S({position0_carry_i_1__2_n_0,position0_carry_i_2__2_n_0,position0_carry_i_3__2_n_0,position0_carry_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    position0_carry_i_1__2
       (.I0(position_reg__0[9]),
        .I1(position_reg__0[10]),
        .O(position0_carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    position0_carry_i_2__2
       (.I0(position_reg__0[6]),
        .I1(position_reg__0[8]),
        .I2(position_reg__0[7]),
        .O(position0_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    position0_carry_i_3__2
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[5]),
        .I2(position_reg__0[4]),
        .O(position0_carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    position0_carry_i_4__2
       (.I0(position_reg__0[2]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[0]),
        .O(position0_carry_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \position[0]_i_1 
       (.I0(position_reg__0[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \position[10]_i_1__2 
       (.I0(position_reg__0[8]),
        .I1(position_reg__0[6]),
        .I2(\position[10]_i_2__2_n_0 ),
        .I3(position_reg__0[7]),
        .I4(position_reg__0[9]),
        .I5(position_reg__0[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \position[10]_i_2__2 
       (.I0(position_reg__0[5]),
        .I1(position_reg__0[3]),
        .I2(position_reg__0[1]),
        .I3(position_reg__0[0]),
        .I4(position_reg__0[2]),
        .I5(position_reg__0[4]),
        .O(\position[10]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position[1]_i_1__2 
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \position[2]_i_1__2 
       (.I0(position_reg__0[0]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \position[3]_i_1__2 
       (.I0(position_reg__0[1]),
        .I1(position_reg__0[0]),
        .I2(position_reg__0[2]),
        .I3(position_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \position[4]_i_1__2 
       (.I0(position_reg__0[2]),
        .I1(position_reg__0[0]),
        .I2(position_reg__0[1]),
        .I3(position_reg__0[3]),
        .I4(position_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \position[5]_i_1__2 
       (.I0(position_reg__0[3]),
        .I1(position_reg__0[1]),
        .I2(position_reg__0[0]),
        .I3(position_reg__0[2]),
        .I4(position_reg__0[4]),
        .I5(position_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \position[6]_i_1__2 
       (.I0(\position[10]_i_2__2_n_0 ),
        .I1(position_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \position[7]_i_1__2 
       (.I0(\position[10]_i_2__2_n_0 ),
        .I1(position_reg__0[6]),
        .I2(position_reg__0[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \position[8]_i_1__2 
       (.I0(position_reg__0[6]),
        .I1(\position[10]_i_2__2_n_0 ),
        .I2(position_reg__0[7]),
        .I3(position_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \position[9]_i_1__2 
       (.I0(position_reg__0[7]),
        .I1(\position[10]_i_2__2_n_0 ),
        .I2(position_reg__0[6]),
        .I3(position_reg__0[8]),
        .I4(position_reg__0[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(position_reg__0[0]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(position_reg__0[10]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(position_reg__0[1]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(position_reg__0[2]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(position_reg__0[3]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(position_reg__0[4]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(position_reg__0[5]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(position_reg__0[6]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(position_reg__0[7]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(position_reg__0[8]),
        .R(position0_carry_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \position_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(position_reg__0[9]),
        .R(position0_carry_n_0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1022].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1022].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_10
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1054].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1054].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_100
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[158].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[158].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_101
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[158].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[158].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_102
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1598].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1598].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_103
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1598].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1598].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_104
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1598].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1598].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_105
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1598].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1598].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_106
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1598].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1598].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_107
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1630].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1630].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_108
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1630].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1630].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_109
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1630].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1630].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_11
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1054].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1054].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_110
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1630].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1630].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_111
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1630].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1630].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_112
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1662].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1662].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_113
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1662].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1662].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_114
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1662].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1662].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_115
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1662].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1662].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_116
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1662].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1662].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_117
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1694].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1694].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_118
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1694].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1694].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_119
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1694].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1694].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_12
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1086].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1086].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_120
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1694].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1694].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_121
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1694].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1694].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_122
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1726].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1726].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_123
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1726].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1726].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_124
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1726].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1726].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_125
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1726].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1726].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_126
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1726].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1726].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_127
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1758].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1758].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_128
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1758].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1758].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_129
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1758].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1758].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_13
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1086].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1086].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_130
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1758].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1758].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_131
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1758].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1758].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_132
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1790].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1790].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_133
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1790].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1790].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_134
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1790].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1790].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_135
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1790].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1790].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_136
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1790].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1790].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_137
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1822].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1822].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_138
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1822].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1822].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_139
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1822].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1822].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_14
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1086].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1086].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_140
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1822].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1822].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_141
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1822].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1822].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_142
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1854].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1854].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_143
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1854].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1854].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_144
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1854].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1854].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_145
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1854].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1854].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_146
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1854].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1854].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_147
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1886].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1886].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_148
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1886].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1886].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_149
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1886].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1886].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_15
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1086].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1086].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_150
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1886].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1886].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_151
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1886].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1886].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_152
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[190].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[190].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_153
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[190].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[190].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_154
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[190].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[190].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_155
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[190].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[190].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_156
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[190].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[190].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_157
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1918].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1918].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_158
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1918].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1918].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_159
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1918].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1918].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_16
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1086].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1086].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_160
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1918].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1918].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_161
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1918].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1918].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_162
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1950].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1950].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_163
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1950].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1950].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_164
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1950].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1950].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_165
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1950].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1950].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_166
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1950].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1950].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_167
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1982].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1982].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_168
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1982].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1982].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_169
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1982].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1982].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_17
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1118].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1118].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_170
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1982].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1982].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_171
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1982].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1982].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_172
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2014].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2014].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_173
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2014].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2014].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_174
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2014].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2014].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_175
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2014].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2014].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_176
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2014].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2014].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_177
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2046].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2046].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_178
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2046].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2046].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_179
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2046].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2046].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_18
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1118].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1118].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_180
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2046].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2046].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_181
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2046].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2046].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_182
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2078].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2078].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_183
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2078].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2078].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_184
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2078].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2078].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_185
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2078].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2078].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_186
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2078].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2078].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_187
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2110].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2110].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_188
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2110].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2110].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_189
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2110].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2110].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_19
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1118].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1118].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_190
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2110].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2110].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_191
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2110].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2110].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_192
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2142].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2142].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_193
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2142].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2142].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_194
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2142].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2142].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_195
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2142].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2142].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_196
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2142].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2142].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_197
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2174].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2174].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_198
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2174].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2174].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_199
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2174].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2174].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_20
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1118].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1118].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_200
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2174].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2174].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_201
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2174].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2174].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_202
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2206].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2206].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_203
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2206].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2206].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_204
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2206].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2206].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_205
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2206].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2206].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_206
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2206].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2206].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_207
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[222].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[222].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_208
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[222].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[222].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_209
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[222].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[222].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_21
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1118].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1118].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_210
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[222].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[222].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_211
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[222].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[222].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_212
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2238].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2238].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_213
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2238].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2238].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_214
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2238].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2238].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_215
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2238].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2238].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_216
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2238].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2238].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_217
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2270].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2270].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_218
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2270].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2270].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_219
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2270].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2270].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_22
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1150].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1150].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_220
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2270].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2270].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_221
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2270].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2270].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_222
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2302].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2302].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_223
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2302].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2302].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_224
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2302].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2302].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_225
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2302].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2302].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_226
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2302].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2302].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_227
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2334].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2334].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_228
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2334].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2334].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_229
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2334].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2334].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_23
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1150].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1150].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_230
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2334].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2334].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_231
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2334].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2334].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_232
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2366].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2366].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_233
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2366].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2366].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_234
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2366].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2366].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_235
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2366].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2366].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_236
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2366].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2366].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_237
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2398].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2398].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_238
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2398].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2398].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_239
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2398].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2398].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_24
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1150].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1150].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_240
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2398].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2398].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_241
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2398].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2398].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_242
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2430].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2430].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_243
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2430].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2430].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_244
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2430].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2430].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_245
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2430].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2430].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_246
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2430].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2430].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_247
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2462].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2462].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_248
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2462].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2462].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_249
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2462].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2462].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_25
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1150].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1150].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_250
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2462].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2462].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_251
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2462].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2462].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_252
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2494].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2494].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_253
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2494].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2494].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_254
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2494].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2494].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_255
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2494].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2494].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_256
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2494].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2494].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_257
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2526].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2526].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_258
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2526].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2526].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_259
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2526].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2526].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_26
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1150].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1150].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_260
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2526].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2526].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_261
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2526].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2526].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_262
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[254].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[254].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_263
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[254].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[254].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_264
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[254].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[254].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_265
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[254].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[254].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_266
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[254].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[254].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_267
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2558].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2558].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_268
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2558].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2558].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_269
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2558].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2558].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_27
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1182].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1182].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_270
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2558].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2558].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_271
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2558].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2558].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_272
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2590].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2590].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_273
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2590].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2590].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_274
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2590].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2590].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_275
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2590].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2590].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_276
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2590].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2590].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_277
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2622].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2622].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_278
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2622].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2622].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_279
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2622].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2622].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_28
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1182].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1182].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_280
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2622].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2622].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_281
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2622].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2622].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_282
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2654].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2654].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_283
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2654].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2654].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_284
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2654].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2654].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_285
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2654].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2654].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_286
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2654].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2654].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_287
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2686].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2686].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_288
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2686].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2686].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_289
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2686].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2686].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_29
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1182].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1182].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_290
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2686].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2686].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_291
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2686].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2686].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_292
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2718].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2718].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_293
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2718].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2718].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_294
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2718].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2718].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_295
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2718].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2718].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_296
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2718].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2718].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_297
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2750].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2750].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_298
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2750].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2750].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_299
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2750].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2750].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_3
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1022].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1022].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_30
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1182].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1182].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_300
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2750].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2750].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_301
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2750].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2750].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_302
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2782].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2782].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_303
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2782].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2782].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_304
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2782].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2782].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_305
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2782].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2782].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_306
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2782].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2782].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_307
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2814].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2814].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_308
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2814].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2814].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_309
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2814].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2814].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_31
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1182].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1182].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_310
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2814].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2814].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_311
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2814].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2814].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_312
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2846].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2846].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_313
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2846].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2846].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_314
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2846].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2846].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_315
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2846].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2846].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_316
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2846].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2846].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_317
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[286].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[286].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_318
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[286].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[286].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_319
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[286].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[286].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_32
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1214].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1214].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_320
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[286].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[286].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_321
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[286].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[286].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_322
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2878].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2878].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_323
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2878].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2878].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_324
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2878].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2878].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_325
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2878].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2878].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_326
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2878].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2878].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_327
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2910].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2910].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_328
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2910].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2910].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_329
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2910].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2910].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_33
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1214].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1214].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_330
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2910].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2910].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_331
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2910].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2910].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_332
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2942].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2942].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_333
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2942].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2942].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_334
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2942].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2942].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_335
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2942].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2942].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_336
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2942].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2942].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_337
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2974].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2974].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_338
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2974].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2974].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_339
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2974].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2974].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_34
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1214].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1214].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_340
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2974].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2974].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_341
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[2974].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[2974].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_342
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3006].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3006].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_343
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3006].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3006].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_344
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3006].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3006].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_345
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3006].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3006].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_346
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3006].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3006].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_347
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3038].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3038].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_348
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3038].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3038].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_349
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3038].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3038].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_35
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1214].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1214].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_350
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3038].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3038].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_351
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3038].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3038].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_352
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3070].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3070].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_353
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3070].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3070].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_354
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3070].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3070].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_355
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3070].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3070].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_356
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3070].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3070].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_357
   (val_reg,
    clk,
    rsc4,
    rsc3,
    \r43_reg[3] );
  output val_reg;
  input clk;
  input [0:0]rsc4;
  input [0:0]rsc3;
  input \r43_reg[3] ;

  wire clk;
  wire \r43_reg[3] ;
  wire [0:0]rsc3;
  wire [0:0]rsc4;
  wire val_reg;
  wire val_reg_srl32_i_1_n_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[30].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[30].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_srl32_i_1_n_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
  LUT3 #(
    .INIT(8'h96)) 
    val_reg_srl32_i_1
       (.I0(rsc4),
        .I1(rsc3),
        .I2(\r43_reg[3] ),
        .O(val_reg_srl32_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_358
   (val_reg,
    clk,
    \r43_reg[3] ,
    rsc3,
    rsc4,
    \r43_reg[3]_0 );
  output val_reg;
  input clk;
  input \r43_reg[3] ;
  input [1:0]rsc3;
  input [1:0]rsc4;
  input \r43_reg[3]_0 ;

  wire clk;
  wire \r43_reg[3] ;
  wire \r43_reg[3]_0 ;
  wire [1:0]rsc3;
  wire [1:0]rsc4;
  wire val_reg;
  wire val_reg_srl32_i_1__0_n_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[30].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[30].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_srl32_i_1__0_n_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    val_reg_srl32_i_1__0
       (.I0(\r43_reg[3] ),
        .I1(rsc3[0]),
        .I2(rsc4[0]),
        .I3(rsc4[1]),
        .I4(\r43_reg[3]_0 ),
        .I5(rsc3[1]),
        .O(val_reg_srl32_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_359
   (val_reg,
    clk,
    \r24_reg[3] ,
    rsc3,
    \r54_reg[3] ,
    rsc4,
    \r34_reg[3] );
  output val_reg;
  input clk;
  input \r24_reg[3] ;
  input [0:0]rsc3;
  input \r54_reg[3] ;
  input [0:0]rsc4;
  input \r34_reg[3] ;

  wire clk;
  wire \r24_reg[3] ;
  wire \r34_reg[3] ;
  wire \r54_reg[3] ;
  wire [0:0]rsc3;
  wire [0:0]rsc4;
  wire val_reg;
  wire val_reg_srl32_i_1__1_n_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[30].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[30].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_srl32_i_1__1_n_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
  LUT5 #(
    .INIT(32'h69969669)) 
    val_reg_srl32_i_1__1
       (.I0(\r24_reg[3] ),
        .I1(rsc3),
        .I2(\r54_reg[3] ),
        .I3(rsc4),
        .I4(\r34_reg[3] ),
        .O(val_reg_srl32_i_1__1_n_0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_36
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1214].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1214].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_360
   (val_reg,
    val_reg_0,
    clk,
    \r34_reg[3] ,
    \r24_reg[3] ,
    rsc3,
    rsc4,
    \r14_reg[3] ,
    \r54_reg[3] ,
    rsc2,
    rsc1,
    rsc423_out,
    \r11_reg[3] );
  output val_reg;
  output val_reg_0;
  input clk;
  input \r34_reg[3] ;
  input \r24_reg[3] ;
  input [0:0]rsc3;
  input [0:0]rsc4;
  input \r14_reg[3] ;
  input \r54_reg[3] ;
  input [0:0]rsc2;
  input [0:0]rsc1;
  input [0:0]rsc423_out;
  input \r11_reg[3] ;

  wire clk;
  wire \r11_reg[3] ;
  wire \r14_reg[3] ;
  wire \r24_reg[3] ;
  wire \r34_reg[3] ;
  wire \r54_reg[3] ;
  wire [0:0]rsc1;
  wire [0:0]rsc2;
  wire [0:0]rsc3;
  wire [0:0]rsc4;
  wire [0:0]rsc423_out;
  wire val_reg;
  wire val_reg_0;
  wire val_reg_srl32_i_1__2_n_0;
  wire val_reg_srl32_i_2__0_n_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[30].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[30].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_srl32_i_1__2_n_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    val_reg_srl32_i_1__2
       (.I0(val_reg_srl32_i_2__0_n_0),
        .I1(\r34_reg[3] ),
        .I2(\r24_reg[3] ),
        .I3(rsc3),
        .I4(val_reg_0),
        .I5(rsc4),
        .O(val_reg_srl32_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h4DDBDBB2)) 
    val_reg_srl32_i_2__0
       (.I0(\r14_reg[3] ),
        .I1(\r54_reg[3] ),
        .I2(rsc2),
        .I3(rsc1),
        .I4(rsc423_out),
        .O(val_reg_srl32_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    val_reg_srl32_i_4__1
       (.I0(\r54_reg[3] ),
        .I1(\r11_reg[3] ),
        .I2(\r14_reg[3] ),
        .O(val_reg_0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_361
   (val_reg,
    val_reg_0,
    val_reg_1,
    rsc4,
    val_reg_2,
    rsc3,
    val_reg_3,
    val_reg_4,
    val_reg_5,
    val_reg_6,
    val_reg_7,
    val_reg_8,
    val_reg_9,
    clk,
    p_0_in9_in,
    p_0_in8_in,
    p_0_in10_in,
    p_0_in11_in,
    p_1_in12_in,
    p_0_in19_in,
    p_0_in18_in,
    p_0_in20_in,
    p_0_in21_in,
    p_1_in22_in,
    p_0_in4_in,
    p_0_in3_in,
    p_0_in5_in,
    p_0_in6_in,
    p_1_in7_in,
    p_0_in0_in,
    p_0_in,
    p_0_in1_in,
    p_0_in2_in,
    p_1_in,
    p_0_in14_in,
    p_0_in13_in,
    p_0_in15_in,
    p_0_in16_in,
    p_1_in17_in);
  output val_reg;
  output val_reg_0;
  output val_reg_1;
  output [2:0]rsc4;
  output val_reg_2;
  output [2:0]rsc3;
  output val_reg_3;
  output val_reg_4;
  output val_reg_5;
  output val_reg_6;
  output [0:0]val_reg_7;
  output [0:0]val_reg_8;
  output [0:0]val_reg_9;
  input clk;
  input p_0_in9_in;
  input p_0_in8_in;
  input p_0_in10_in;
  input p_0_in11_in;
  input p_1_in12_in;
  input p_0_in19_in;
  input p_0_in18_in;
  input p_0_in20_in;
  input p_0_in21_in;
  input p_1_in22_in;
  input p_0_in4_in;
  input p_0_in3_in;
  input p_0_in5_in;
  input p_0_in6_in;
  input p_1_in7_in;
  input p_0_in0_in;
  input p_0_in;
  input p_0_in1_in;
  input p_0_in2_in;
  input p_1_in;
  input p_0_in14_in;
  input p_0_in13_in;
  input p_0_in15_in;
  input p_0_in16_in;
  input p_1_in17_in;

  wire clk;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire [1:0]rsc1;
  wire [1:0]rsc2;
  wire [2:0]rsc3;
  wire [2:0]rsc4;
  wire [1:0]rsc423_out;
  wire val_reg;
  wire val_reg_0;
  wire val_reg_1;
  wire val_reg_2;
  wire val_reg_3;
  wire val_reg_4;
  wire val_reg_5;
  wire val_reg_6;
  wire [0:0]val_reg_7;
  wire [0:0]val_reg_8;
  wire [0:0]val_reg_9;
  wire val_reg_srl32_i_1__3_n_0;
  wire val_reg_srl32_i_2__1_n_0;
  wire val_reg_srl32_i_3__1_n_0;
  wire val_reg_srl32_i_4_n_0;
  wire val_reg_srl32_i_5_n_0;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[30].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[30].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(val_reg_srl32_i_1__3_n_0),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
  LUT6 #(
    .INIT(64'h7E77EE7EE8EE88E8)) 
    val_reg_srl32_i_1__3
       (.I0(val_reg_srl32_i_2__1_n_0),
        .I1(val_reg_srl32_i_3__1_n_0),
        .I2(val_reg_0),
        .I3(val_reg_1),
        .I4(val_reg_srl32_i_4_n_0),
        .I5(val_reg_srl32_i_5_n_0),
        .O(val_reg_srl32_i_1__3_n_0));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    val_reg_srl32_i_2
       (.I0(rsc4[1]),
        .I1(val_reg_2),
        .I2(rsc3[1]),
        .I3(val_reg_3),
        .I4(rsc3[0]),
        .I5(rsc4[0]),
        .O(val_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    val_reg_srl32_i_2__1
       (.I0(val_reg_9),
        .I1(val_reg_7),
        .I2(val_reg_8),
        .O(val_reg_srl32_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    val_reg_srl32_i_2__2
       (.I0(p_0_in14_in),
        .I1(p_0_in13_in),
        .I2(p_0_in15_in),
        .I3(p_0_in16_in),
        .I4(p_1_in17_in),
        .O(rsc4[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    val_reg_srl32_i_2__3
       (.I0(p_0_in15_in),
        .I1(p_0_in14_in),
        .I2(p_0_in13_in),
        .I3(p_1_in17_in),
        .I4(p_0_in16_in),
        .O(rsc4[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    val_reg_srl32_i_3
       (.I0(p_0_in9_in),
        .I1(p_0_in8_in),
        .I2(p_0_in10_in),
        .I3(p_0_in11_in),
        .I4(p_1_in12_in),
        .O(rsc3[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    val_reg_srl32_i_3__0
       (.I0(p_1_in12_in),
        .I1(p_0_in11_in),
        .I2(p_0_in9_in),
        .I3(p_0_in8_in),
        .I4(p_0_in10_in),
        .O(rsc3[2]));
  LUT3 #(
    .INIT(8'hB2)) 
    val_reg_srl32_i_3__1
       (.I0(val_reg_5),
        .I1(val_reg_6),
        .I2(val_reg_4),
        .O(val_reg_srl32_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    val_reg_srl32_i_3__2
       (.I0(rsc2[0]),
        .I1(rsc423_out[0]),
        .I2(rsc1[0]),
        .I3(rsc1[1]),
        .I4(rsc2[1]),
        .I5(rsc423_out[1]),
        .O(val_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    val_reg_srl32_i_3__3
       (.I0(p_1_in7_in),
        .I1(p_0_in6_in),
        .I2(p_0_in4_in),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(val_reg_8));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    val_reg_srl32_i_4
       (.I0(rsc3[2]),
        .I1(val_reg_6),
        .I2(val_reg_5),
        .I3(val_reg_4),
        .I4(rsc4[2]),
        .O(val_reg_srl32_i_4_n_0));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    val_reg_srl32_i_4__0
       (.I0(p_0_in10_in),
        .I1(p_0_in9_in),
        .I2(p_0_in8_in),
        .I3(p_1_in12_in),
        .I4(p_0_in11_in),
        .O(rsc3[1]));
  LUT3 #(
    .INIT(8'h96)) 
    val_reg_srl32_i_4__2
       (.I0(rsc2[0]),
        .I1(rsc423_out[0]),
        .I2(rsc1[0]),
        .O(val_reg_3));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    val_reg_srl32_i_4__3
       (.I0(p_1_in),
        .I1(p_0_in2_in),
        .I2(p_0_in0_in),
        .I3(p_0_in),
        .I4(p_0_in1_in),
        .O(val_reg_7));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    val_reg_srl32_i_5
       (.I0(rsc3[2]),
        .I1(rsc4[2]),
        .I2(val_reg_4),
        .I3(val_reg_5),
        .I4(val_reg_6),
        .O(val_reg_srl32_i_5_n_0));
  LUT5 #(
    .INIT(32'hE8808000)) 
    val_reg_srl32_i_5__0
       (.I0(p_1_in22_in),
        .I1(p_0_in21_in),
        .I2(p_0_in19_in),
        .I3(p_0_in18_in),
        .I4(p_0_in20_in),
        .O(val_reg_9));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    val_reg_srl32_i_5__1
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(p_0_in5_in),
        .I3(p_0_in6_in),
        .I4(p_1_in7_in),
        .O(rsc2[0]));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    val_reg_srl32_i_5__2
       (.I0(p_0_in1_in),
        .I1(p_0_in0_in),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(p_0_in2_in),
        .O(rsc1[1]));
  LUT5 #(
    .INIT(32'hE8808000)) 
    val_reg_srl32_i_5__3
       (.I0(p_1_in17_in),
        .I1(p_0_in16_in),
        .I2(p_0_in14_in),
        .I3(p_0_in13_in),
        .I4(p_0_in15_in),
        .O(rsc4[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    val_reg_srl32_i_6
       (.I0(rsc3[1]),
        .I1(rsc4[1]),
        .I2(val_reg_2),
        .O(val_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    val_reg_srl32_i_6__0
       (.I0(p_0_in19_in),
        .I1(p_0_in18_in),
        .I2(p_0_in20_in),
        .I3(p_0_in21_in),
        .I4(p_1_in22_in),
        .O(rsc423_out[0]));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    val_reg_srl32_i_6__1
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(p_0_in3_in),
        .I3(p_1_in7_in),
        .I4(p_0_in6_in),
        .O(rsc2[1]));
  LUT6 #(
    .INIT(64'h696969FF69FFFFFF)) 
    val_reg_srl32_i_7
       (.I0(rsc1[1]),
        .I1(rsc2[1]),
        .I2(rsc423_out[1]),
        .I3(rsc2[0]),
        .I4(rsc423_out[0]),
        .I5(rsc1[0]),
        .O(val_reg_6));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    val_reg_srl32_i_7__0
       (.I0(p_0_in20_in),
        .I1(p_0_in19_in),
        .I2(p_0_in18_in),
        .I3(p_1_in22_in),
        .I4(p_0_in21_in),
        .O(rsc423_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    val_reg_srl32_i_7__1
       (.I0(p_0_in0_in),
        .I1(p_0_in),
        .I2(p_0_in1_in),
        .I3(p_0_in2_in),
        .I4(p_1_in),
        .O(rsc1[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    val_reg_srl32_i_8
       (.I0(val_reg_9),
        .I1(val_reg_8),
        .I2(val_reg_7),
        .O(val_reg_5));
  LUT3 #(
    .INIT(8'hE8)) 
    val_reg_srl32_i_9
       (.I0(rsc423_out[1]),
        .I1(rsc1[1]),
        .I2(rsc2[1]),
        .O(val_reg_4));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_362
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3102].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3102].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_363
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3102].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3102].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_364
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3102].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3102].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_365
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3102].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3102].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_366
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3102].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3102].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_367
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3134].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3134].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_368
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3134].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3134].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_369
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3134].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3134].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_37
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1246].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1246].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_370
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3134].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3134].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_371
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3134].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3134].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_372
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3166].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3166].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_373
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3166].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3166].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_374
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3166].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3166].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_375
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3166].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3166].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_376
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3166].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3166].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_377
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[318].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[318].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_378
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[318].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[318].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_379
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[318].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[318].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_38
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1246].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1246].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_380
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[318].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[318].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_381
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[318].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[318].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_382
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3198].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3198].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_383
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3198].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3198].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_384
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3198].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3198].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_385
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3198].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3198].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_386
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3198].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3198].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_387
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3230].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3230].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_388
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3230].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3230].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_389
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3230].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3230].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_39
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1246].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1246].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_390
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3230].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3230].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_391
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3230].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3230].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_392
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3262].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3262].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_393
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3262].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3262].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_394
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3262].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3262].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_395
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3262].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3262].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_396
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3262].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3262].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_397
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3294].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3294].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_398
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3294].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3294].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_399
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3294].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3294].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_4
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1022].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1022].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_40
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1246].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1246].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_400
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3294].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3294].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_401
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3294].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3294].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_402
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3326].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3326].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_403
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3326].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3326].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_404
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3326].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3326].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_405
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3326].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3326].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_406
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3326].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3326].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_407
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl2_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3328].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3328].(null)[0].reg_i_j/val_reg_srl2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl2_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_408
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl2_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3328].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3328].(null)[1].reg_i_j/val_reg_srl2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl2_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_409
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl2_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3328].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3328].(null)[2].reg_i_j/val_reg_srl2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl2_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_41
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1246].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1246].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_410
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl2_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3328].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3328].(null)[3].reg_i_j/val_reg_srl2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl2_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_411
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl2_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[3328].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[3328].(null)[4].reg_i_j/val_reg_srl2 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl2_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_412
   (pixel_out,
    \r23_reg[3] ,
    clk,
    wscd);
  output [0:0]pixel_out;
  input \r23_reg[3] ;
  input clk;
  input [3:0]wscd;

  wire clk;
  wire [0:0]pixel_out;
  wire \r23_reg[3] ;
  wire val;
  wire [3:0]wscd;

  LUT5 #(
    .INIT(32'hFEF0F0F0)) 
    \pixel_out[0]_INST_0 
       (.I0(val),
        .I1(wscd[0]),
        .I2(wscd[3]),
        .I3(wscd[2]),
        .I4(wscd[1]),
        .O(pixel_out));
  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(\r23_reg[3] ),
        .Q(val),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_413
   (wscd,
    \r33_reg[3] ,
    clk);
  output [0:0]wscd;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire [0:0]wscd;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(\r33_reg[3] ),
        .Q(wscd),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_414
   (wscd,
    \r31_reg[3] ,
    clk);
  output [0:0]wscd;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire [0:0]wscd;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(\r31_reg[3] ),
        .Q(wscd),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_415
   (wscd,
    \r31_reg[3] ,
    clk);
  output [0:0]wscd;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire [0:0]wscd;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(\r31_reg[3] ),
        .Q(wscd),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_416
   (wscd,
    \r11_reg[3] ,
    clk);
  output [0:0]wscd;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire [0:0]wscd;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(\r11_reg[3] ),
        .Q(wscd),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_417
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[350].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[350].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_418
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[350].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[350].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_419
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[350].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[350].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_42
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[126].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[126].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_420
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[350].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[350].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_421
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[350].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[350].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_422
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[382].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[382].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_423
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[382].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[382].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_424
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[382].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[382].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_425
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[382].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[382].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_426
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[382].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[382].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_427
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[414].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[414].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_428
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[414].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[414].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_429
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[414].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[414].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_43
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[126].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[126].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_430
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[414].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[414].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_431
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[414].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[414].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_432
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[446].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[446].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_433
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[446].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[446].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_434
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[446].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[446].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_435
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[446].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[446].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_436
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[446].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[446].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_437
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[478].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[478].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_438
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[478].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[478].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_439
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[478].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[478].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_44
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[126].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[126].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_440
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[478].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[478].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_441
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[478].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[478].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_442
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[510].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[510].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_443
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[510].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[510].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_444
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[510].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[510].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_445
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[510].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[510].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_446
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[510].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[510].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_447
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[542].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[542].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_448
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[542].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[542].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_449
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[542].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[542].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_45
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[126].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[126].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_450
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[542].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[542].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_451
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[542].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[542].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_452
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[574].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[574].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_453
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[574].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[574].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_454
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[574].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[574].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_455
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[574].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[574].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_456
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[574].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[574].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_457
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[606].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[606].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_458
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[606].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[606].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_459
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[606].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[606].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_46
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[126].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[126].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_460
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[606].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[606].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_461
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[606].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[606].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_462
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[62].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[62].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_463
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[62].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[62].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_464
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[62].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[62].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_465
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[62].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[62].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_466
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[62].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[62].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_467
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[638].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[638].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_468
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[638].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[638].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_469
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[638].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[638].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_47
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1278].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1278].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_470
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[638].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[638].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_471
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[638].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[638].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_472
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[670].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[670].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_473
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[670].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[670].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_474
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[670].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[670].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_475
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[670].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[670].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_476
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[670].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[670].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_477
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[702].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[702].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_478
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[702].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[702].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_479
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[702].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[702].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_48
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1278].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1278].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_480
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[702].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[702].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_481
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[702].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[702].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_482
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[734].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[734].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_483
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[734].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[734].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_484
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[734].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[734].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_485
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[734].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[734].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_486
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[734].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[734].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_487
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[766].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[766].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_488
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[766].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[766].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_489
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[766].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[766].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_49
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1278].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1278].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_490
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[766].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[766].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_491
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[766].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[766].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_492
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[798].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[798].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_493
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[798].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[798].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_494
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[798].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[798].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_495
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[798].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[798].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_496
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[798].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[798].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_497
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[830].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[830].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_498
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[830].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[830].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_499
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[830].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[830].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_5
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1022].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1022].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_50
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1278].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1278].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_500
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[830].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[830].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_501
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[830].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[830].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_502
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[862].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[862].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_503
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[862].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[862].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_504
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[862].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[862].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_505
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[862].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[862].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_506
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[862].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[862].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_507
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[894].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[894].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_508
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[894].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[894].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_509
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[894].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[894].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_51
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1278].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1278].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_510
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[894].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[894].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_511
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[894].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[894].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_512
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[926].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[926].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_513
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[926].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[926].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_514
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[926].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[926].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_515
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[926].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[926].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_516
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[926].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[926].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_517
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[94].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[94].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_518
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[94].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[94].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_519
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[94].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[94].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_52
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1310].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1310].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_520
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[94].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[94].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_521
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[94].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[94].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_522
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[958].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[958].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_523
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[958].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[958].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_524
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[958].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[958].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_525
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[958].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[958].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_526
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[958].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[958].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_527
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[990].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[990].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_528
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[990].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[990].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_529
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[990].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[990].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_53
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1310].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1310].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_530
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[990].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[990].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_531
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[990].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[990].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_54
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1310].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1310].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_55
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1310].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1310].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_56
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1310].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1310].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_57
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1342].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1342].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_58
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1342].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1342].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_59
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1342].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1342].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_6
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1022].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1022].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_60
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1342].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1342].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_61
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1342].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1342].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_62
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1374].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1374].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_63
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1374].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1374].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_64
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1374].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1374].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_65
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1374].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1374].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_66
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1374].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1374].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_67
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1406].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1406].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_68
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1406].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1406].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_69
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1406].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1406].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_7
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1054].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1054].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_70
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1406].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1406].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_71
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1406].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1406].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_72
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1438].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1438].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_73
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1438].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1438].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_74
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1438].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1438].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_75
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1438].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1438].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_76
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1438].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1438].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_77
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1470].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1470].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_78
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1470].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1470].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_79
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1470].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1470].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_8
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1054].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1054].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_80
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1470].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1470].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_81
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1470].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1470].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_82
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1502].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1502].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_83
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1502].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1502].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_84
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1502].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1502].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_85
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1502].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1502].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_86
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1502].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1502].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_87
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1534].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1534].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_88
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1534].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1534].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_89
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1534].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1534].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_9
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1054].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1054].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_90
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1534].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1534].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_91
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q31_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1534].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1534].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(val_reg),
        .Q31(NLW_val_reg_srl32_Q31_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_92
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1566].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1566].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_93
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1566].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1566].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_94
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1566].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1566].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_95
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1566].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1566].(null)[3].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_96
   (val_reg,
    \r11_reg[3] ,
    clk);
  output val_reg;
  input \r11_reg[3] ;
  input clk;

  wire clk;
  wire \r11_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[1566].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[1566].(null)[4].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_97
   (val_reg,
    \r23_reg[3] ,
    clk);
  output val_reg;
  input \r23_reg[3] ;
  input clk;

  wire clk;
  wire \r23_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[158].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[158].(null)[0].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r23_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_98
   (val_reg,
    \r33_reg[3] ,
    clk);
  output val_reg;
  input \r33_reg[3] ;
  input clk;

  wire clk;
  wire \r33_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[158].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[158].(null)[1].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r33_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module median5x5_0_delay_block_99
   (val_reg,
    \r31_reg[3] ,
    clk);
  output val_reg;
  input \r31_reg[3] ;
  input clk;

  wire clk;
  wire \r31_reg[3] ;
  wire val_reg;
  wire NLW_val_reg_srl32_Q_UNCONNECTED;

  (* srl_bus_name = "inst/\delay_fin/(null)[158].(null) " *) 
  (* srl_name = "inst/\delay_fin/(null)[158].(null)[2].reg_i_j/val_reg_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    val_reg_srl32
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg[3] ),
        .Q(NLW_val_reg_srl32_Q_UNCONNECTED),
        .Q31(val_reg));
endmodule

(* IMG_H = "1664" *) (* ORIG_REF_NAME = "median5x5" *) 
module median5x5_0_median5x5
   (clk,
    de_in,
    h_sync_in,
    v_sync_in,
    pixel_in,
    de_out,
    h_sync_out,
    v_sync_out,
    pixel_out);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clk;
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
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in10_in;
  wire p_0_in11_in;
  wire p_0_in13_in;
  wire p_0_in14_in;
  wire p_0_in15_in;
  wire p_0_in16_in;
  wire p_0_in18_in;
  wire p_0_in19_in;
  wire p_0_in1_in;
  wire p_0_in20_in;
  wire p_0_in21_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in6_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_1_in;
  wire p_1_in12_in;
  wire p_1_in17_in;
  wire p_1_in22_in;
  wire p_1_in7_in;
  wire [23:0]pixel_in;
  wire [23:23]\^pixel_out ;
  wire \r11_reg_n_0_[0] ;
  wire \r11_reg_n_0_[1] ;
  wire \r11_reg_n_0_[2] ;
  wire \r14_reg[0]_srl3_n_0 ;
  wire \r14_reg[1]_srl3_n_0 ;
  wire \r14_reg[2]_srl3_n_0 ;
  wire \r15_reg_n_0_[0] ;
  wire \r15_reg_n_0_[1] ;
  wire \r15_reg_n_0_[2] ;
  wire \r21_reg_n_0_[0] ;
  wire \r21_reg_n_0_[1] ;
  wire \r21_reg_n_0_[2] ;
  wire \r24_reg[0]_srl3_n_0 ;
  wire \r24_reg[1]_srl3_n_0 ;
  wire \r24_reg[2]_srl3_n_0 ;
  wire \r25_reg_n_0_[0] ;
  wire \r25_reg_n_0_[1] ;
  wire \r25_reg_n_0_[2] ;
  wire \r31_reg_n_0_[0] ;
  wire \r31_reg_n_0_[1] ;
  wire \r31_reg_n_0_[2] ;
  wire \r34_reg[0]_srl3_n_0 ;
  wire \r34_reg[1]_srl3_n_0 ;
  wire \r34_reg[2]_srl3_n_0 ;
  wire \r35_reg_n_0_[0] ;
  wire \r35_reg_n_0_[1] ;
  wire \r35_reg_n_0_[2] ;
  wire \r41_reg_n_0_[0] ;
  wire \r41_reg_n_0_[1] ;
  wire \r41_reg_n_0_[2] ;
  wire \r44_reg[0]_srl3_n_0 ;
  wire \r44_reg[1]_srl3_n_0 ;
  wire \r44_reg[2]_srl3_n_0 ;
  wire \r45_reg_n_0_[0] ;
  wire \r45_reg_n_0_[1] ;
  wire \r45_reg_n_0_[2] ;
  wire \r51_reg_n_0_[0] ;
  wire \r51_reg_n_0_[1] ;
  wire \r51_reg_n_0_[2] ;
  wire \r54_reg[0]_srl3_n_0 ;
  wire \r54_reg[1]_srl3_n_0 ;
  wire \r54_reg[2]_srl3_n_0 ;
  wire v_sync_in;
  wire v_sync_out;
  wire [3:0]w20;
  wire [3:0]w30;
  wire [3:0]w40;
  wire [3:0]w50;

  assign pixel_out[23] = \^pixel_out [23];
  assign pixel_out[22] = \^pixel_out [23];
  assign pixel_out[21] = \^pixel_out [23];
  assign pixel_out[20] = \^pixel_out [23];
  assign pixel_out[19] = \^pixel_out [23];
  assign pixel_out[18] = \^pixel_out [23];
  assign pixel_out[17] = \^pixel_out [23];
  assign pixel_out[16] = \^pixel_out [23];
  assign pixel_out[15] = \^pixel_out [23];
  assign pixel_out[14] = \^pixel_out [23];
  assign pixel_out[13] = \^pixel_out [23];
  assign pixel_out[12] = \^pixel_out [23];
  assign pixel_out[11] = \^pixel_out [23];
  assign pixel_out[10] = \^pixel_out [23];
  assign pixel_out[9] = \^pixel_out [23];
  assign pixel_out[8] = \^pixel_out [23];
  assign pixel_out[7] = \^pixel_out [23];
  assign pixel_out[6] = \^pixel_out [23];
  assign pixel_out[5] = \^pixel_out [23];
  assign pixel_out[4] = \^pixel_out [23];
  assign pixel_out[3] = \^pixel_out [23];
  assign pixel_out[2] = \^pixel_out [23];
  assign pixel_out[1] = \^pixel_out [23];
  assign pixel_out[0] = \^pixel_out [23];
  median5x5_0_delayLinieBRAM_WP DB1
       (.clk(clk),
        .dina({\r15_reg_n_0_[2] ,\r15_reg_n_0_[1] ,\r15_reg_n_0_[0] }),
        .douta(w20),
        .p_0_in21_in(p_0_in21_in));
  median5x5_0_delayLinieBRAM_WP_0 DB2
       (.clk(clk),
        .dina({\r25_reg_n_0_[2] ,\r25_reg_n_0_[1] ,\r25_reg_n_0_[0] }),
        .douta(w30),
        .p_0_in16_in(p_0_in16_in));
  median5x5_0_delayLinieBRAM_WP_1 DB3
       (.clk(clk),
        .dina({\r35_reg_n_0_[2] ,\r35_reg_n_0_[1] ,\r35_reg_n_0_[0] }),
        .douta(w40),
        .p_0_in11_in(p_0_in11_in));
  median5x5_0_delayLinieBRAM_WP_2 DB4
       (.clk(clk),
        .dina({\r45_reg_n_0_[2] ,\r45_reg_n_0_[1] ,\r45_reg_n_0_[0] }),
        .douta(w50),
        .p_0_in6_in(p_0_in6_in));
  median5x5_0_delay delay_fin
       (.clk(clk),
        .p_0_in(p_0_in),
        .p_0_in0_in(p_0_in0_in),
        .p_0_in10_in(p_0_in10_in),
        .p_0_in11_in(p_0_in11_in),
        .p_0_in13_in(p_0_in13_in),
        .p_0_in14_in(p_0_in14_in),
        .p_0_in15_in(p_0_in15_in),
        .p_0_in16_in(p_0_in16_in),
        .p_0_in18_in(p_0_in18_in),
        .p_0_in19_in(p_0_in19_in),
        .p_0_in1_in(p_0_in1_in),
        .p_0_in20_in(p_0_in20_in),
        .p_0_in21_in(p_0_in21_in),
        .p_0_in2_in(p_0_in2_in),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .p_0_in5_in(p_0_in5_in),
        .p_0_in6_in(p_0_in6_in),
        .p_0_in8_in(p_0_in8_in),
        .p_0_in9_in(p_0_in9_in),
        .p_1_in(p_1_in),
        .p_1_in12_in(p_1_in12_in),
        .p_1_in17_in(p_1_in17_in),
        .p_1_in22_in(p_1_in22_in),
        .p_1_in7_in(p_1_in7_in),
        .pixel_out(\^pixel_out ));
  FDRE #(
    .INIT(1'b0)) 
    \r11_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_in),
        .Q(\r11_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_in),
        .Q(\r11_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(de_in),
        .Q(\r11_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r11_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(pixel_in[0]),
        .Q(p_1_in22_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r12_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in22_in),
        .Q(p_0_in18_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r13_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in18_in),
        .Q(p_0_in19_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\r14_reg " *) 
  (* srl_name = "inst/\r14_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r14_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg_n_0_[0] ),
        .Q(\r14_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r14_reg " *) 
  (* srl_name = "inst/\r14_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r14_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg_n_0_[1] ),
        .Q(\r14_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r14_reg " *) 
  (* srl_name = "inst/\r14_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r14_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r11_reg_n_0_[2] ),
        .Q(\r14_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r14_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in19_in),
        .Q(p_0_in20_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r15_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r14_reg[0]_srl3_n_0 ),
        .Q(\r15_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r15_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r14_reg[1]_srl3_n_0 ),
        .Q(\r15_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r15_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r14_reg[2]_srl3_n_0 ),
        .Q(\r15_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r15_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in20_in),
        .Q(p_0_in21_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r21_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w20[0]),
        .Q(\r21_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r21_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w20[1]),
        .Q(\r21_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r21_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(w20[2]),
        .Q(\r21_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r21_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(w20[3]),
        .Q(p_1_in17_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r22_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in17_in),
        .Q(p_0_in13_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r23_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in13_in),
        .Q(p_0_in14_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\r24_reg " *) 
  (* srl_name = "inst/\r24_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r24_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r21_reg_n_0_[0] ),
        .Q(\r24_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r24_reg " *) 
  (* srl_name = "inst/\r24_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r24_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r21_reg_n_0_[1] ),
        .Q(\r24_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r24_reg " *) 
  (* srl_name = "inst/\r24_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r24_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r21_reg_n_0_[2] ),
        .Q(\r24_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r24_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in14_in),
        .Q(p_0_in15_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r25_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r24_reg[0]_srl3_n_0 ),
        .Q(\r25_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r25_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r24_reg[1]_srl3_n_0 ),
        .Q(\r25_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r25_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r24_reg[2]_srl3_n_0 ),
        .Q(\r25_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r25_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in15_in),
        .Q(p_0_in16_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r31_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w30[0]),
        .Q(\r31_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r31_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w30[1]),
        .Q(\r31_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r31_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(w30[2]),
        .Q(\r31_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r31_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(w30[3]),
        .Q(p_1_in12_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r32_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in12_in),
        .Q(p_0_in8_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r33_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(p_0_in9_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\r34_reg " *) 
  (* srl_name = "inst/\r34_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r34_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg_n_0_[0] ),
        .Q(\r34_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r34_reg " *) 
  (* srl_name = "inst/\r34_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r34_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg_n_0_[1] ),
        .Q(\r34_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r34_reg " *) 
  (* srl_name = "inst/\r34_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r34_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r31_reg_n_0_[2] ),
        .Q(\r34_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r34_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in9_in),
        .Q(p_0_in10_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r35_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r34_reg[0]_srl3_n_0 ),
        .Q(\r35_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r35_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r34_reg[1]_srl3_n_0 ),
        .Q(\r35_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r35_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r34_reg[2]_srl3_n_0 ),
        .Q(\r35_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r35_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in10_in),
        .Q(p_0_in11_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r41_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w40[0]),
        .Q(\r41_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r41_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w40[1]),
        .Q(\r41_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r41_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(w40[2]),
        .Q(\r41_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r41_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(w40[3]),
        .Q(p_1_in7_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r42_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in7_in),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r43_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in3_in),
        .Q(p_0_in4_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\r44_reg " *) 
  (* srl_name = "inst/\r44_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r44_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r41_reg_n_0_[0] ),
        .Q(\r44_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r44_reg " *) 
  (* srl_name = "inst/\r44_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r44_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r41_reg_n_0_[1] ),
        .Q(\r44_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r44_reg " *) 
  (* srl_name = "inst/\r44_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r44_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r41_reg_n_0_[2] ),
        .Q(\r44_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r44_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in4_in),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r45_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r44_reg[0]_srl3_n_0 ),
        .Q(\r45_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r45_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r44_reg[1]_srl3_n_0 ),
        .Q(\r45_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r45_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r44_reg[2]_srl3_n_0 ),
        .Q(\r45_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r45_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in5_in),
        .Q(p_0_in6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r51_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(w50[0]),
        .Q(\r51_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r51_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(w50[1]),
        .Q(\r51_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r51_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(w50[2]),
        .Q(\r51_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r51_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(w50[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r52_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r53_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in0_in),
        .R(1'b0));
  (* srl_bus_name = "inst/\r54_reg " *) 
  (* srl_name = "inst/\r54_reg[0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r54_reg[0]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r51_reg_n_0_[0] ),
        .Q(\r54_reg[0]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r54_reg " *) 
  (* srl_name = "inst/\r54_reg[1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r54_reg[1]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r51_reg_n_0_[1] ),
        .Q(\r54_reg[1]_srl3_n_0 ));
  (* srl_bus_name = "inst/\r54_reg " *) 
  (* srl_name = "inst/\r54_reg[2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \r54_reg[2]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(\r51_reg_n_0_[2] ),
        .Q(\r54_reg[2]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r54_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in0_in),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r55_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\r54_reg[0]_srl3_n_0 ),
        .Q(v_sync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r55_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r54_reg[1]_srl3_n_0 ),
        .Q(h_sync_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r55_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r54_reg[2]_srl3_n_0 ),
        .Q(de_out),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r55_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(p_0_in2_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module median5x5_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module median5x5_0_blk_mem_gen_generic_cstr_535
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_prim_width_536 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module median5x5_0_blk_mem_gen_generic_cstr_541
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_prim_width_542 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module median5x5_0_blk_mem_gen_generic_cstr_547
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_prim_width_548 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module median5x5_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module median5x5_0_blk_mem_gen_prim_width_536
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_prim_wrapper_537 \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module median5x5_0_blk_mem_gen_prim_width_542
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_prim_wrapper_543 \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module median5x5_0_blk_mem_gen_prim_width_548
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_prim_wrapper_549 \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module median5x5_0_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48 ,douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module median5x5_0_blk_mem_gen_prim_wrapper_537
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48 ,douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module median5x5_0_blk_mem_gen_prim_wrapper_543
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48 ,douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module median5x5_0_blk_mem_gen_prim_wrapper_549
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:16]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:16],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_37 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_38 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_39 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_40 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_41 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_42 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_43 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_44 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_45 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_46 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_47 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_48 ,douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module median5x5_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module median5x5_0_blk_mem_gen_top_534
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_generic_cstr_535 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module median5x5_0_blk_mem_gen_top_540
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_generic_cstr_541 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module median5x5_0_blk_mem_gen_top_546
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_generic_cstr_547 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "delayLineBRAM.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "17" *) 
(* C_READ_WIDTH_B = "17" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "17" *) (* C_WRITE_WIDTH_B = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module median5x5_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [16:0]dinb;
  output [16:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [16:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [16:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [3:0]\^douta ;

  assign dbiterr = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3:0] = \^douta [3:0];
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  median5x5_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina[3:0]),
        .douta(\^douta ));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "delayLineBRAM.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "17" *) 
(* C_READ_WIDTH_B = "17" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "17" *) (* C_WRITE_WIDTH_B = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module median5x5_0_blk_mem_gen_v8_4_1__1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [16:0]dinb;
  output [16:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [16:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [16:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [3:0]\^douta ;

  assign dbiterr = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3:0] = \^douta [3:0];
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  median5x5_0_blk_mem_gen_v8_4_1_synth_545 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina[3:0]),
        .douta(\^douta ));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "delayLineBRAM.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "17" *) 
(* C_READ_WIDTH_B = "17" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "17" *) (* C_WRITE_WIDTH_B = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module median5x5_0_blk_mem_gen_v8_4_1__2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [16:0]dinb;
  output [16:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [16:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [16:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [3:0]\^douta ;

  assign dbiterr = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3:0] = \^douta [3:0];
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  median5x5_0_blk_mem_gen_v8_4_1_synth_539 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina[3:0]),
        .douta(\^douta ));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.862 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "delayLineBRAM.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "2048" *) (* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "17" *) 
(* C_READ_WIDTH_B = "17" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "2048" *) (* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "READ_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "17" *) (* C_WRITE_WIDTH_B = "17" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module median5x5_0_blk_mem_gen_v8_4_1__3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [16:0]dina;
  output [16:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [16:0]dinb;
  output [16:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [16:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [16:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire clka;
  wire [16:0]dina;
  wire [3:0]\^douta ;

  assign dbiterr = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3:0] = \^douta [3:0];
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  median5x5_0_blk_mem_gen_v8_4_1_synth_533 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina[3:0]),
        .douta(\^douta ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module median5x5_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module median5x5_0_blk_mem_gen_v8_4_1_synth_533
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_top_534 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module median5x5_0_blk_mem_gen_v8_4_1_synth_539
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_top_540 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module median5x5_0_blk_mem_gen_v8_4_1_synth_545
   (douta,
    clka,
    addra,
    dina);
  output [3:0]douta;
  input clka;
  input [10:0]addra;
  input [3:0]dina;

  wire [10:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]douta;

  median5x5_0_blk_mem_gen_top_546 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta));
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
