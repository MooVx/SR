// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 20:46:33 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [31:0]quotient;
  output qv;
  input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [31:0]dividend;
  wire [31:0]dividend_reg;
  wire [19:0]divisor;
  wire divisor_reg;
  wire \divisor_reg_reg_n_0_[0] ;
  wire \divisor_reg_reg_n_0_[10] ;
  wire \divisor_reg_reg_n_0_[11] ;
  wire \divisor_reg_reg_n_0_[12] ;
  wire \divisor_reg_reg_n_0_[13] ;
  wire \divisor_reg_reg_n_0_[14] ;
  wire \divisor_reg_reg_n_0_[15] ;
  wire \divisor_reg_reg_n_0_[16] ;
  wire \divisor_reg_reg_n_0_[17] ;
  wire \divisor_reg_reg_n_0_[18] ;
  wire \divisor_reg_reg_n_0_[19] ;
  wire \divisor_reg_reg_n_0_[1] ;
  wire \divisor_reg_reg_n_0_[2] ;
  wire \divisor_reg_reg_n_0_[3] ;
  wire \divisor_reg_reg_n_0_[4] ;
  wire \divisor_reg_reg_n_0_[5] ;
  wire \divisor_reg_reg_n_0_[6] ;
  wire \divisor_reg_reg_n_0_[7] ;
  wire \divisor_reg_reg_n_0_[8] ;
  wire \divisor_reg_reg_n_0_[9] ;
  wire [7:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[4]_i_4_n_0 ;
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire [7:0]lat_cnt;
  wire \lat_cnt[0]_i_1_n_0 ;
  wire \lat_cnt[1]_i_1_n_0 ;
  wire \lat_cnt[2]_i_1_n_0 ;
  wire \lat_cnt[3]_i_1_n_0 ;
  wire \lat_cnt[4]_i_1_n_0 ;
  wire \lat_cnt[5]_i_1_n_0 ;
  wire \lat_cnt[6]_i_1_n_0 ;
  wire \lat_cnt[7]_i_1_n_0 ;
  wire \lat_cnt[7]_i_2_n_0 ;
  wire \lat_cnt[7]_i_3_n_0 ;
  wire [51:0]mul_res;
  wire [31:0]quotient;
  wire qv;
  wire result_reg;
  wire sar1;
  wire sar1_carry__0_i_1_n_0;
  wire sar1_carry__0_i_2_n_0;
  wire sar1_carry__0_i_3_n_0;
  wire sar1_carry__0_i_4_n_0;
  wire sar1_carry__0_i_5_n_0;
  wire sar1_carry__0_i_6_n_0;
  wire sar1_carry__0_i_7_n_0;
  wire sar1_carry__0_i_8_n_0;
  wire sar1_carry__0_n_0;
  wire sar1_carry__0_n_1;
  wire sar1_carry__0_n_2;
  wire sar1_carry__0_n_3;
  wire sar1_carry__1_i_1_n_0;
  wire sar1_carry__1_i_2_n_0;
  wire sar1_carry__1_i_3_n_0;
  wire sar1_carry__1_i_4_n_0;
  wire sar1_carry__1_i_5_n_0;
  wire sar1_carry__1_i_6_n_0;
  wire sar1_carry__1_i_7_n_0;
  wire sar1_carry__1_i_8_n_0;
  wire sar1_carry__1_n_0;
  wire sar1_carry__1_n_1;
  wire sar1_carry__1_n_2;
  wire sar1_carry__1_n_3;
  wire sar1_carry__2_i_1_n_0;
  wire sar1_carry__2_i_2_n_0;
  wire sar1_carry__2_i_3_n_0;
  wire sar1_carry__2_i_4_n_0;
  wire sar1_carry__2_i_5_n_0;
  wire sar1_carry__2_i_6_n_0;
  wire sar1_carry__2_i_7_n_0;
  wire sar1_carry__2_i_8_n_0;
  wire sar1_carry__2_n_0;
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
  wire sar1_carry__3_i_1_n_0;
  wire sar1_carry__3_i_2_n_0;
  wire sar1_carry__3_i_3_n_0;
  wire sar1_carry__3_i_4_n_0;
  wire sar1_carry__3_i_5_n_0;
  wire sar1_carry__3_i_6_n_0;
  wire sar1_carry__3_i_7_n_0;
  wire sar1_carry__3_i_8_n_0;
  wire sar1_carry__3_n_0;
  wire sar1_carry__3_n_1;
  wire sar1_carry__3_n_2;
  wire sar1_carry__3_n_3;
  wire sar1_carry__4_i_1_n_0;
  wire sar1_carry__4_i_2_n_0;
  wire sar1_carry__4_i_3_n_0;
  wire sar1_carry__4_i_4_n_0;
  wire sar1_carry__4_i_5_n_0;
  wire sar1_carry__4_i_6_n_0;
  wire sar1_carry__4_i_7_n_0;
  wire sar1_carry__4_i_8_n_0;
  wire sar1_carry__4_n_0;
  wire sar1_carry__4_n_1;
  wire sar1_carry__4_n_2;
  wire sar1_carry__4_n_3;
  wire sar1_carry__5_i_1_n_0;
  wire sar1_carry__5_i_2_n_0;
  wire sar1_carry__5_i_3_n_0;
  wire sar1_carry__5_i_4_n_0;
  wire sar1_carry__5_n_3;
  wire sar1_carry_i_1_n_0;
  wire sar1_carry_i_2_n_0;
  wire sar1_carry_i_3_n_0;
  wire sar1_carry_i_4_n_0;
  wire sar1_carry_i_5_n_0;
  wire sar1_carry_i_6_n_0;
  wire sar1_carry_i_7_n_0;
  wire sar1_carry_i_8_n_0;
  wire sar1_carry_n_0;
  wire sar1_carry_n_1;
  wire sar1_carry_n_2;
  wire sar1_carry_n_3;
  wire \sar[0]_i_1_n_0 ;
  wire \sar[10]_i_1_n_0 ;
  wire \sar[11]_i_1_n_0 ;
  wire \sar[12]_i_1_n_0 ;
  wire \sar[13]_i_1_n_0 ;
  wire \sar[14]_i_1_n_0 ;
  wire \sar[14]_i_2_n_0 ;
  wire \sar[15]_i_1_n_0 ;
  wire \sar[15]_i_2_n_0 ;
  wire \sar[16]_i_1_n_0 ;
  wire \sar[17]_i_1_n_0 ;
  wire \sar[18]_i_1_n_0 ;
  wire \sar[19]_i_1_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[20]_i_1_n_0 ;
  wire \sar[21]_i_1_n_0 ;
  wire \sar[22]_i_1_n_0 ;
  wire \sar[22]_i_2_n_0 ;
  wire \sar[23]_i_1_n_0 ;
  wire \sar[23]_i_2_n_0 ;
  wire \sar[24]_i_1_n_0 ;
  wire \sar[25]_i_1_n_0 ;
  wire \sar[26]_i_1_n_0 ;
  wire \sar[27]_i_1_n_0 ;
  wire \sar[28]_i_1_n_0 ;
  wire \sar[29]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[30]_i_1_n_0 ;
  wire \sar[30]_i_2_n_0 ;
  wire \sar[31]_i_1_n_0 ;
  wire \sar[31]_i_2_n_0 ;
  wire \sar[31]_i_3_n_0 ;
  wire \sar[31]_i_4_n_0 ;
  wire \sar[31]_i_5_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[11] ;
  wire \sar_reg_n_0_[12] ;
  wire \sar_reg_n_0_[13] ;
  wire \sar_reg_n_0_[14] ;
  wire \sar_reg_n_0_[15] ;
  wire \sar_reg_n_0_[16] ;
  wire \sar_reg_n_0_[17] ;
  wire \sar_reg_n_0_[18] ;
  wire \sar_reg_n_0_[19] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[20] ;
  wire \sar_reg_n_0_[21] ;
  wire \sar_reg_n_0_[22] ;
  wire \sar_reg_n_0_[23] ;
  wire \sar_reg_n_0_[24] ;
  wire \sar_reg_n_0_[25] ;
  wire \sar_reg_n_0_[26] ;
  wire \sar_reg_n_0_[27] ;
  wire \sar_reg_n_0_[28] ;
  wire \sar_reg_n_0_[29] ;
  wire \sar_reg_n_0_[2] ;
  wire \sar_reg_n_0_[30] ;
  wire \sar_reg_n_0_[31] ;
  wire \sar_reg_n_0_[3] ;
  wire \sar_reg_n_0_[4] ;
  wire \sar_reg_n_0_[5] ;
  wire \sar_reg_n_0_[6] ;
  wire \sar_reg_n_0_[7] ;
  wire \sar_reg_n_0_[8] ;
  wire \sar_reg_n_0_[9] ;
  wire start;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__4_O_UNCONNECTED;
  wire [3:2]NLW_sar1_carry__5_CO_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__5_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(divisor_reg));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[0]),
        .Q(dividend_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[10]),
        .Q(dividend_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[11]),
        .Q(dividend_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[12]),
        .Q(dividend_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[13]),
        .Q(dividend_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[14]),
        .Q(dividend_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[15]),
        .Q(dividend_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[16]),
        .Q(dividend_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[17]),
        .Q(dividend_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[18]),
        .Q(dividend_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[19]),
        .Q(dividend_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[1]),
        .Q(dividend_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[20] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[20]),
        .Q(dividend_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[21] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[21]),
        .Q(dividend_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[22] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[22]),
        .Q(dividend_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[23] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[23]),
        .Q(dividend_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[24] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[24]),
        .Q(dividend_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[25] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[25]),
        .Q(dividend_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[26] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[26]),
        .Q(dividend_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[27] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[27]),
        .Q(dividend_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[28] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[28]),
        .Q(dividend_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[29] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[29]),
        .Q(dividend_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[30] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[30]),
        .Q(dividend_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[31] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[31]),
        .Q(dividend_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[3]),
        .Q(dividend_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[4]),
        .Q(dividend_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[5]),
        .Q(dividend_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[6]),
        .Q(dividend_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[7]),
        .Q(dividend_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[8]),
        .Q(dividend_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dividend_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[9]),
        .Q(dividend_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[0] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[0]),
        .Q(\divisor_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[10] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[10]),
        .Q(\divisor_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[11] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[11]),
        .Q(\divisor_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[12] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[12]),
        .Q(\divisor_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[13] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[13]),
        .Q(\divisor_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[14] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[14]),
        .Q(\divisor_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[15] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[15]),
        .Q(\divisor_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[16] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[16]),
        .Q(\divisor_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[17] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[17]),
        .Q(\divisor_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[18] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[18]),
        .Q(\divisor_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[19] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[19]),
        .Q(\divisor_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[1] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[1]),
        .Q(\divisor_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[2]),
        .Q(\divisor_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[3] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[3]),
        .Q(\divisor_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[4] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[4]),
        .Q(\divisor_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[5] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[5]),
        .Q(\divisor_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[6] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[6]),
        .Q(\divisor_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[7] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[7]),
        .Q(\divisor_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[8] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[8]),
        .Q(\divisor_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \divisor_reg_reg[9] 
       (.C(clk),
        .CE(divisor_reg),
        .D(divisor[9]),
        .Q(\divisor_reg_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[1]),
        .I1(i[0]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\i[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i[3]),
        .I1(i[2]),
        .I2(i[1]),
        .I3(i[0]),
        .I4(i[4]),
        .O(\i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[4]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8F20)) 
    \i[5]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(\i[4]_i_2_n_0 ),
        .I3(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA8FF0200)) 
    \i[6]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[5]),
        .I3(\i[4]_i_2_n_0 ),
        .I4(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFF00020000)) 
    \i[7]_i_1 
       (.I0(state[1]),
        .I1(\i[7]_i_2_n_0 ),
        .I2(i[6]),
        .I3(i[5]),
        .I4(\i[4]_i_2_n_0 ),
        .I5(i[7]),
        .O(\i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[7]_i_2 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[4]),
        .I4(i[3]),
        .O(\i[7]_i_2_n_0 ));
  FDSE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .S(\i[4]_i_1_n_0 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_0 ),
        .D(\i[4]_i_3_n_0 ),
        .Q(i[4]),
        .S(\i[4]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(1'b0));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(1'b0));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[7]_i_1_n_0 ),
        .Q(i[7]),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
       (.A({\sar_reg_n_0_[31] ,\sar_reg_n_0_[30] ,\sar_reg_n_0_[29] ,\sar_reg_n_0_[28] ,\sar_reg_n_0_[27] ,\sar_reg_n_0_[26] ,\sar_reg_n_0_[25] ,\sar_reg_n_0_[24] ,\sar_reg_n_0_[23] ,\sar_reg_n_0_[22] ,\sar_reg_n_0_[21] ,\sar_reg_n_0_[20] ,\sar_reg_n_0_[19] ,\sar_reg_n_0_[18] ,\sar_reg_n_0_[17] ,\sar_reg_n_0_[16] ,\sar_reg_n_0_[15] ,\sar_reg_n_0_[14] ,\sar_reg_n_0_[13] ,\sar_reg_n_0_[12] ,\sar_reg_n_0_[11] ,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P(mul_res));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \lat_cnt[4]_i_1 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[1]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[2]),
        .I4(lat_cnt[4]),
        .O(\lat_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \lat_cnt[5]_i_1 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\lat_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[4]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .O(\lat_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lat_cnt[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \lat_cnt[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\lat_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[4]_i_4_n_0 ),
        .I2(lat_cnt[7]),
        .O(\lat_cnt[7]_i_3_n_0 ));
  FDRE \lat_cnt_reg[0] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[0]_i_1_n_0 ),
        .Q(lat_cnt[0]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[1] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[1]_i_1_n_0 ),
        .Q(lat_cnt[1]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lat_cnt[2]_i_1_n_0 ),
        .Q(lat_cnt[2]),
        .R(1'b0));
  FDRE \lat_cnt_reg[3] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[3]_i_1_n_0 ),
        .Q(lat_cnt[3]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[4] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[4]_i_1_n_0 ),
        .Q(lat_cnt[4]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[5] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[5]_i_1_n_0 ),
        .Q(lat_cnt[5]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[6] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[6]_i_1_n_0 ),
        .Q(lat_cnt[6]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  FDRE \lat_cnt_reg[7] 
       (.C(clk),
        .CE(\lat_cnt[7]_i_2_n_0 ),
        .D(\lat_cnt[7]_i_3_n_0 ),
        .Q(lat_cnt[7]),
        .R(\lat_cnt[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \result_reg[31]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(result_reg));
  FDRE \result_reg_reg[0] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[0] ),
        .Q(quotient[0]),
        .R(1'b0));
  FDRE \result_reg_reg[10] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[10] ),
        .Q(quotient[10]),
        .R(1'b0));
  FDRE \result_reg_reg[11] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[11] ),
        .Q(quotient[11]),
        .R(1'b0));
  FDRE \result_reg_reg[12] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[12] ),
        .Q(quotient[12]),
        .R(1'b0));
  FDRE \result_reg_reg[13] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[13] ),
        .Q(quotient[13]),
        .R(1'b0));
  FDRE \result_reg_reg[14] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[14] ),
        .Q(quotient[14]),
        .R(1'b0));
  FDRE \result_reg_reg[15] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[15] ),
        .Q(quotient[15]),
        .R(1'b0));
  FDRE \result_reg_reg[16] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[16] ),
        .Q(quotient[16]),
        .R(1'b0));
  FDRE \result_reg_reg[17] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[17] ),
        .Q(quotient[17]),
        .R(1'b0));
  FDRE \result_reg_reg[18] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[18] ),
        .Q(quotient[18]),
        .R(1'b0));
  FDRE \result_reg_reg[19] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[19] ),
        .Q(quotient[19]),
        .R(1'b0));
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[20] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[20] ),
        .Q(quotient[20]),
        .R(1'b0));
  FDRE \result_reg_reg[21] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[21] ),
        .Q(quotient[21]),
        .R(1'b0));
  FDRE \result_reg_reg[22] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[22] ),
        .Q(quotient[22]),
        .R(1'b0));
  FDRE \result_reg_reg[23] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[23] ),
        .Q(quotient[23]),
        .R(1'b0));
  FDRE \result_reg_reg[24] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[24] ),
        .Q(quotient[24]),
        .R(1'b0));
  FDRE \result_reg_reg[25] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[25] ),
        .Q(quotient[25]),
        .R(1'b0));
  FDRE \result_reg_reg[26] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[26] ),
        .Q(quotient[26]),
        .R(1'b0));
  FDRE \result_reg_reg[27] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[27] ),
        .Q(quotient[27]),
        .R(1'b0));
  FDRE \result_reg_reg[28] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[28] ),
        .Q(quotient[28]),
        .R(1'b0));
  FDRE \result_reg_reg[29] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[29] ),
        .Q(quotient[29]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
        .R(1'b0));
  FDRE \result_reg_reg[30] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[30] ),
        .Q(quotient[30]),
        .R(1'b0));
  FDRE \result_reg_reg[31] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[31] ),
        .Q(quotient[31]),
        .R(1'b0));
  FDRE \result_reg_reg[3] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[3] ),
        .Q(quotient[3]),
        .R(1'b0));
  FDRE \result_reg_reg[4] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[4] ),
        .Q(quotient[4]),
        .R(1'b0));
  FDRE \result_reg_reg[5] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[5] ),
        .Q(quotient[5]),
        .R(1'b0));
  FDRE \result_reg_reg[6] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[6] ),
        .Q(quotient[6]),
        .R(1'b0));
  FDRE \result_reg_reg[7] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[7] ),
        .Q(quotient[7]),
        .R(1'b0));
  FDRE \result_reg_reg[8] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[8] ),
        .Q(quotient[8]),
        .R(1'b0));
  FDRE \result_reg_reg[9] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[9] ),
        .Q(quotient[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rv_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(result_reg),
        .Q(qv),
        .R(1'b0));
  CARRY4 sar1_carry
       (.CI(1'b0),
        .CO({sar1_carry_n_0,sar1_carry_n_1,sar1_carry_n_2,sar1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry_i_1_n_0,sar1_carry_i_2_n_0,sar1_carry_i_3_n_0,sar1_carry_i_4_n_0}),
        .O(NLW_sar1_carry_O_UNCONNECTED[3:0]),
        .S({sar1_carry_i_5_n_0,sar1_carry_i_6_n_0,sar1_carry_i_7_n_0,sar1_carry_i_8_n_0}));
  CARRY4 sar1_carry__0
       (.CI(sar1_carry_n_0),
        .CO({sar1_carry__0_n_0,sar1_carry__0_n_1,sar1_carry__0_n_2,sar1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__0_i_1_n_0,sar1_carry__0_i_2_n_0,sar1_carry__0_i_3_n_0,sar1_carry__0_i_4_n_0}),
        .O(NLW_sar1_carry__0_O_UNCONNECTED[3:0]),
        .S({sar1_carry__0_i_5_n_0,sar1_carry__0_i_6_n_0,sar1_carry__0_i_7_n_0,sar1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_1
       (.I0(mul_res[15]),
        .I1(dividend_reg[15]),
        .I2(mul_res[14]),
        .I3(dividend_reg[14]),
        .O(sar1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_2
       (.I0(mul_res[13]),
        .I1(dividend_reg[13]),
        .I2(mul_res[12]),
        .I3(dividend_reg[12]),
        .O(sar1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_3
       (.I0(mul_res[11]),
        .I1(dividend_reg[11]),
        .I2(mul_res[10]),
        .I3(dividend_reg[10]),
        .O(sar1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__0_i_4
       (.I0(mul_res[9]),
        .I1(dividend_reg[9]),
        .I2(mul_res[8]),
        .I3(dividend_reg[8]),
        .O(sar1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_5
       (.I0(dividend_reg[15]),
        .I1(mul_res[15]),
        .I2(dividend_reg[14]),
        .I3(mul_res[14]),
        .O(sar1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_6
       (.I0(dividend_reg[13]),
        .I1(mul_res[13]),
        .I2(dividend_reg[12]),
        .I3(mul_res[12]),
        .O(sar1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_7
       (.I0(dividend_reg[11]),
        .I1(mul_res[11]),
        .I2(dividend_reg[10]),
        .I3(mul_res[10]),
        .O(sar1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__0_i_8
       (.I0(dividend_reg[9]),
        .I1(mul_res[9]),
        .I2(dividend_reg[8]),
        .I3(mul_res[8]),
        .O(sar1_carry__0_i_8_n_0));
  CARRY4 sar1_carry__1
       (.CI(sar1_carry__0_n_0),
        .CO({sar1_carry__1_n_0,sar1_carry__1_n_1,sar1_carry__1_n_2,sar1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__1_i_1_n_0,sar1_carry__1_i_2_n_0,sar1_carry__1_i_3_n_0,sar1_carry__1_i_4_n_0}),
        .O(NLW_sar1_carry__1_O_UNCONNECTED[3:0]),
        .S({sar1_carry__1_i_5_n_0,sar1_carry__1_i_6_n_0,sar1_carry__1_i_7_n_0,sar1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(dividend_reg[23]),
        .I2(mul_res[22]),
        .I3(dividend_reg[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(dividend_reg[21]),
        .I2(mul_res[20]),
        .I3(dividend_reg[20]),
        .O(sar1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_3
       (.I0(mul_res[19]),
        .I1(dividend_reg[19]),
        .I2(mul_res[18]),
        .I3(dividend_reg[18]),
        .O(sar1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__1_i_4
       (.I0(mul_res[17]),
        .I1(dividend_reg[17]),
        .I2(mul_res[16]),
        .I3(dividend_reg[16]),
        .O(sar1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_5
       (.I0(dividend_reg[23]),
        .I1(mul_res[23]),
        .I2(dividend_reg[22]),
        .I3(mul_res[22]),
        .O(sar1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_6
       (.I0(dividend_reg[21]),
        .I1(mul_res[21]),
        .I2(dividend_reg[20]),
        .I3(mul_res[20]),
        .O(sar1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_7
       (.I0(dividend_reg[19]),
        .I1(mul_res[19]),
        .I2(dividend_reg[18]),
        .I3(mul_res[18]),
        .O(sar1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__1_i_8
       (.I0(dividend_reg[17]),
        .I1(mul_res[17]),
        .I2(dividend_reg[16]),
        .I3(mul_res[16]),
        .O(sar1_carry__1_i_8_n_0));
  CARRY4 sar1_carry__2
       (.CI(sar1_carry__1_n_0),
        .CO({sar1_carry__2_n_0,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0,sar1_carry__2_i_4_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0,sar1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_1
       (.I0(mul_res[31]),
        .I1(dividend_reg[31]),
        .I2(mul_res[30]),
        .I3(dividend_reg[30]),
        .O(sar1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_2
       (.I0(mul_res[29]),
        .I1(dividend_reg[29]),
        .I2(mul_res[28]),
        .I3(dividend_reg[28]),
        .O(sar1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_3
       (.I0(mul_res[27]),
        .I1(dividend_reg[27]),
        .I2(mul_res[26]),
        .I3(dividend_reg[26]),
        .O(sar1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry__2_i_4
       (.I0(mul_res[25]),
        .I1(dividend_reg[25]),
        .I2(mul_res[24]),
        .I3(dividend_reg[24]),
        .O(sar1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_5
       (.I0(dividend_reg[31]),
        .I1(mul_res[31]),
        .I2(dividend_reg[30]),
        .I3(mul_res[30]),
        .O(sar1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_6
       (.I0(dividend_reg[29]),
        .I1(mul_res[29]),
        .I2(dividend_reg[28]),
        .I3(mul_res[28]),
        .O(sar1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_7
       (.I0(dividend_reg[27]),
        .I1(mul_res[27]),
        .I2(dividend_reg[26]),
        .I3(mul_res[26]),
        .O(sar1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry__2_i_8
       (.I0(dividend_reg[25]),
        .I1(mul_res[25]),
        .I2(dividend_reg[24]),
        .I3(mul_res[24]),
        .O(sar1_carry__2_i_8_n_0));
  CARRY4 sar1_carry__3
       (.CI(sar1_carry__2_n_0),
        .CO({sar1_carry__3_n_0,sar1_carry__3_n_1,sar1_carry__3_n_2,sar1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__3_i_1_n_0,sar1_carry__3_i_2_n_0,sar1_carry__3_i_3_n_0,sar1_carry__3_i_4_n_0}),
        .O(NLW_sar1_carry__3_O_UNCONNECTED[3:0]),
        .S({sar1_carry__3_i_5_n_0,sar1_carry__3_i_6_n_0,sar1_carry__3_i_7_n_0,sar1_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_1
       (.I0(mul_res[39]),
        .I1(mul_res[38]),
        .O(sar1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_2
       (.I0(mul_res[37]),
        .I1(mul_res[36]),
        .O(sar1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_3
       (.I0(mul_res[35]),
        .I1(mul_res[34]),
        .O(sar1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__3_i_4
       (.I0(mul_res[33]),
        .I1(mul_res[32]),
        .O(sar1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_5
       (.I0(mul_res[38]),
        .I1(mul_res[39]),
        .O(sar1_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_6
       (.I0(mul_res[36]),
        .I1(mul_res[37]),
        .O(sar1_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_7
       (.I0(mul_res[34]),
        .I1(mul_res[35]),
        .O(sar1_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__3_i_8
       (.I0(mul_res[32]),
        .I1(mul_res[33]),
        .O(sar1_carry__3_i_8_n_0));
  CARRY4 sar1_carry__4
       (.CI(sar1_carry__3_n_0),
        .CO({sar1_carry__4_n_0,sar1_carry__4_n_1,sar1_carry__4_n_2,sar1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({sar1_carry__4_i_1_n_0,sar1_carry__4_i_2_n_0,sar1_carry__4_i_3_n_0,sar1_carry__4_i_4_n_0}),
        .O(NLW_sar1_carry__4_O_UNCONNECTED[3:0]),
        .S({sar1_carry__4_i_5_n_0,sar1_carry__4_i_6_n_0,sar1_carry__4_i_7_n_0,sar1_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_1
       (.I0(mul_res[47]),
        .I1(mul_res[46]),
        .O(sar1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_2
       (.I0(mul_res[45]),
        .I1(mul_res[44]),
        .O(sar1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_3
       (.I0(mul_res[43]),
        .I1(mul_res[42]),
        .O(sar1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__4_i_4
       (.I0(mul_res[41]),
        .I1(mul_res[40]),
        .O(sar1_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_5
       (.I0(mul_res[46]),
        .I1(mul_res[47]),
        .O(sar1_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_6
       (.I0(mul_res[44]),
        .I1(mul_res[45]),
        .O(sar1_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_7
       (.I0(mul_res[42]),
        .I1(mul_res[43]),
        .O(sar1_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__4_i_8
       (.I0(mul_res[40]),
        .I1(mul_res[41]),
        .O(sar1_carry__4_i_8_n_0));
  CARRY4 sar1_carry__5
       (.CI(sar1_carry__4_n_0),
        .CO({NLW_sar1_carry__5_CO_UNCONNECTED[3:2],sar1,sar1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sar1_carry__5_i_1_n_0,sar1_carry__5_i_2_n_0}),
        .O(NLW_sar1_carry__5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sar1_carry__5_i_3_n_0,sar1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_1
       (.I0(mul_res[51]),
        .I1(mul_res[50]),
        .O(sar1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__5_i_2
       (.I0(mul_res[49]),
        .I1(mul_res[48]),
        .O(sar1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_3
       (.I0(mul_res[50]),
        .I1(mul_res[51]),
        .O(sar1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__5_i_4
       (.I0(mul_res[48]),
        .I1(mul_res[49]),
        .O(sar1_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_1
       (.I0(mul_res[7]),
        .I1(dividend_reg[7]),
        .I2(mul_res[6]),
        .I3(dividend_reg[6]),
        .O(sar1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_2
       (.I0(mul_res[5]),
        .I1(dividend_reg[5]),
        .I2(mul_res[4]),
        .I3(dividend_reg[4]),
        .O(sar1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_3
       (.I0(mul_res[3]),
        .I1(dividend_reg[3]),
        .I2(mul_res[2]),
        .I3(dividend_reg[2]),
        .O(sar1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    sar1_carry_i_4
       (.I0(mul_res[1]),
        .I1(dividend_reg[1]),
        .I2(mul_res[0]),
        .I3(dividend_reg[0]),
        .O(sar1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_5
       (.I0(dividend_reg[7]),
        .I1(mul_res[7]),
        .I2(dividend_reg[6]),
        .I3(mul_res[6]),
        .O(sar1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_6
       (.I0(dividend_reg[5]),
        .I1(mul_res[5]),
        .I2(dividend_reg[4]),
        .I3(mul_res[4]),
        .O(sar1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_7
       (.I0(dividend_reg[3]),
        .I1(mul_res[3]),
        .I2(dividend_reg[2]),
        .I3(mul_res[2]),
        .O(sar1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sar1_carry_i_8
       (.I0(dividend_reg[1]),
        .I1(mul_res[1]),
        .I2(dividend_reg[0]),
        .I3(mul_res[0]),
        .O(sar1_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[0]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[10]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[11]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[11] ),
        .O(\sar[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[12]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[12] ),
        .O(\sar[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[13]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[13] ),
        .O(\sar[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[14]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[14] ),
        .O(\sar[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[14]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[15]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[15] ),
        .O(\sar[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[15]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[16]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[16] ),
        .O(\sar[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[17]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[17] ),
        .O(\sar[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[18]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[18] ),
        .O(\sar[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[19]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[19] ),
        .O(\sar[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[1]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[1] ),
        .O(\sar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[20]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[20] ),
        .O(\sar[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[21]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[21] ),
        .O(\sar[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[22]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[22]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[22] ),
        .O(\sar[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[22]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[23]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[23]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[23] ),
        .O(\sar[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \sar[23]_i_2 
       (.I0(i[3]),
        .I1(i[4]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[24]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[24] ),
        .O(\sar[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[25]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[25] ),
        .O(\sar[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[26]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[26] ),
        .O(\sar[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[27]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[27] ),
        .O(\sar[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[28]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[28] ),
        .O(\sar[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[29]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[29] ),
        .O(\sar[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[2]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[30]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[30]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[30] ),
        .O(\sar[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \sar[30]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[31]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[31]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[31] ),
        .O(\sar[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \sar[31]_i_2 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(\sar[31]_i_3_n_0 ),
        .O(\sar[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[31]_i_3 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[31]_i_4_n_0 ),
        .I3(\sar[31]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[31]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[31]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[3]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[4]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDF0020200000)) 
    \sar[5]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[6]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[6]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[6]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[7]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[31]_i_3_n_0 ),
        .I2(i[4]),
        .I3(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[8]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[14]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEF0010100000)) 
    \sar[9]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(\sar[15]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[0]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[10]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[11]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[12]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[13]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[14]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[15]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[16]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[17]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[18]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[19]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[20]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[21]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[22]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[23]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[24]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[25]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[26]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[27]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[28]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[29]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[2]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[30]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[31]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[3]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[4]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[5]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[6]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[7]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[8]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sar_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[9]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000033370004)) 
    \state[0]_i_1 
       (.I0(lat_cnt[7]),
        .I1(state[1]),
        .I2(lat_cnt[6]),
        .I3(\i[4]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FFF000)) 
    \state[1]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[5]),
        .I2(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[4]_i_4_n_0 ),
        .I3(lat_cnt[6]),
        .I4(state[1]),
        .I5(lat_cnt[7]),
        .O(\state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    start,
    dividend,
    divisor,
    quotient,
    qv);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input start;
  input [31:0]dividend;
  input [19:0]divisor;
  output [31:0]quotient;
  output qv;

  wire clk;
  wire [31:0]dividend;
  wire [19:0]divisor;
  wire [31:0]quotient;
  wire qv;
  wire start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm
   (CLK,
    A,
    B,
    P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [19:0]B;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [51:0]P;

  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "32" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "20" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "4" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "51" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [31:0]A;
  input [19:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [51:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [31:0]A;
  wire [19:0]B;
  wire CLK;
  wire [51:0]P;
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "20" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "51" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
       (.A(A),
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
CvmaYyJzAT4gGJRlCkE1yXt5Lv9gJbr2gC0wBzixkhI3TupXRLTg9s4Z9WVWp43QDkUuM3VRZjAj
RVnqESt3JA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hHyS2uxRkJ6sHR79RwG8dxYfMwySDoNzo0ZpVSoiAp/93R212I5J1LxM+7EujDw/cO/x9djlyxbz
erzC6/tIqQ2nS2hUZANmmER9YkiA1RlXlIqDOWo8pOFHNj1c4jf7Zdq7OJMDPvKF+fLgmk5Lu9Y0
15oIyfQw7L+gXpW1qEU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cfhh7YIOGyVJiZpd5j8xa2ugbHZdDDpkNcw6vvVCCgnGCfzlen3wlGk0omzzJqyVapnfg0aPFCVf
eH/noQVGu1bQkowx0JKcNE5x1v5DKH//UNI+lq09SNF0WKlMcTAGlNSUzO8kgVv9uNbKUHDXodcD
5iGh6bHMhVPSu1QKpTfJlIMd2CMz0JfDQiVbfTaAGKvrQhaqVte7pYpnqiXM7povPwt/ntWHBH4s
XSF4J4eDVLMuQmQNy3vrqFdEUqmQFtLWgNRpG2fwo19Y2lRzT3ux5SiA0Iv55uR6x7AG21x8BZlD
JC102ufirdrREfWUzlClY8zmr+TUHpTF/SgPMw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UWceDgHVHZAg17Yudaw03bncVn75AJ6y0RYlYeqdZU3kMG9E1W6q5REaQAI7sMZSrC2g0zavsx4w
utskoq80P2avoebtdvBfjr/nBCQqUN3AvM3GSk85froboZgk4fCQ8UtEj2Qk7ob+ox/md7d9P9dw
2YULi+eG04dUc1g45wwF0ZoZdARk7Ml+fXMnm7zxmvqVieAEsVq6ETZN/P0pwvIpAakLTayKriGC
qcrb1S28bOuV+Na/FX9rxN6hM5aK7vSdFqja5GGs32r9UVRIkX6i7uqS9pWQDR0Qa31W3z6wrRrT
+2wzEwNMDKYuWVIM1FQo/Tp0NKa1Y+kyjahSGA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tLsJPLnIUk5FSxPTGLkNhAFldHrP7oFH8h39nfqyEmnC/AmGzR3fePfCEcee3I4TYySABpWhyXIf
m1jGiCuHfIpFkF2EJqjWmBev0bD33cbw1av2xtJRFa5gaQjxChO9URfjedFvCQWWwjlxejc9nD0N
O0V2XUDQxd573YmSBuByzshlxt3bujEd6Xeeb8N8NI8c2ZsfY4693LGdb3k6gtY9ZEoo4XuYVt6n
S2tNFVJTfQjyBEXbuCPqpwGf6bPdy2SKvTE/s4rSIVTO08J6bXDaEOBUGg13XVoJJqrayiJRVuQL
LhoiPzgOqS6ude1uUaMHE/SN9X/vt/6uOsOl2w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jgk19ieS+ZYiySHKvgAHMus0OAx0HPJ59p64LMaYK8CyW0wSM8LIn++sFz9tsOBdLj2gb8IKpSVr
SOX9XXXM2pQFSME7x8q0m+EPg9m1+ghIpW4bU/w4zVq4NBjYydZCI0Hpy+X3op0a3+eENVEw5SoK
4R/zOL7aV/2nZ//wkaw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L/BPRr/PHH5da1O06dKRr5ST8eskM6lzR1UPuTvZQ6RCsFEjTD1HgyqjW7/ypnIq7V5TYDC553+Y
rJnEENzDc6RSpzenrYxw7NrURpUedIWlCc/PEf5Zq9gu1ESkpND7t98rc+uiAz7zsn/pHD/K50NR
q9l/gcWkOCgArmADo1Lw9usrfZ8ECIPKY2kLxeTYbh4fsrCpPQsQUk4NxX3N1Q0h3RRUCdHSFc0O
lvGip/vd24OK8zXDMaQv4fPmgToFQMUvLrJXErEUeRlkpxkcX6g6Zu4RMWwwmkNIfZHpc5K8Q3RL
MMc5rARUSXbNbpf28H3iyAMZ0y+EgI0CrKwooA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YyJPspNRiN6iDXLEw3QmUtUsBP1cGFeVNOQYuXXMgdpfTzf3cJVWrvJp9Ioe+CZ/HGJXqrx7FeXl
15mEDp0LZ7Z8iSaav6Vgd7lfiXl0DV5ub5UMv2t88T98w+XoxK55h04KXW2nqpPwfOZlgAhxS8nc
OT6NPhYtM5s1cV17fRFJYMqoidYDBeHLKdBNBUG9Ma7lQqVYMBICCBWlhS8ij6j853NNXCf4k5+/
SGtmziCiFFTrW4pDh94bDVMiTDoW+E/7MzrHKcexWMFZZKUDyfUMWV7l7HnoLoyEiy6dFRSpi2O9
6p5YuQHL6CJpHOoCFBnYovxSoTD+Bng+gK8+xw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lD2txbXI5uax6P4nhI61s31QUcImOwkBnJopiMwc6+Ca6n49D+j19jjRrIrNozxl1rF1DgOhm4zN
B3+vAHtWfM29XHAUw+WRJfdNKFH5h8tyrNB+YMHWa5DJdhkcBOCVwJr0ppX31KHp2keqXkrrWQ4W
2zn8s+axkuD7LYrBNjAa5nQjoWTV3sGAeXo3YpIr6xgO0pXoSXiEBcE7jSgRNHhPdJRmbZ0YCTPI
4O3a6TxJh6W/NsyniUarWCSFLz+PG+ywnnGdy2r1XfKkz3RGoNgVs9bx7Ms1m4nnUdaPoU+fZ2lL
tNcAoEKb4/cBEy87WSgexdObqRqUvi3nJ2N4oA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
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
pu1MYqxog0g9WGhsF6c0bIl0KDmWusFoug==
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
