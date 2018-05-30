// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 15:52:19 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top divider -prefix
//               divider_ divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module divider_divider_32_20
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
  divider_mult_32_20_lm instance_name
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
module divider
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

  divider_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module divider_mult_32_20_lm
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
  divider_mult_gen_v12_0_13 U0
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
module divider_mult_gen_v12_0_13
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
  divider_mult_gen_v12_0_13_viv i_mult
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
nXxfydIxkZP2v7VWhdgwZPtOH/w1pKBARAYh17BaRoTHt6MUjoyG6FPeSYwCzMndonNM+oTbkYn3
SSoWzjm2QcFTBMv64G4P22sPs7UrFmgDU/PfQVtziTTPzXE1ZTe8pEM1q8ahIHdtN03aaI2a8+9e
u/sCGpuRAmfb4lF84poGLDhtlVktNkApYxqwWiSd7RvRz4Cyx70bgRyNEBGIJ9RA94yKk4GgMOvb
1TS/znAcxM8sIRMO/iqU/QXOWxbPwx7agnwJPCqg8jt6n4KLXABQykY8oijLaLNP7G8cZ9ydfkuK
Cjn8XpPeJLM3eye++yL5DNo0pu3phh6KutbEVg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gYcti7vwwQSIKsHE3biZWZMHi/Jc9S/X/9PK/ppvNMV/2pEIfE/42nIJzmhO+qt3lDF2ehmNhrWQ
nlzYPW7JWB6xQGUTKpeWXn5d+IIqomSOsL2qMSC1Ep5mm54TPL32iLeWwEVid0mCGJ6cL37pnKW2
aLthPYt8F9EBF+YAhQaUd2ajOWHKGZEJ8yxS0BaIA8FCvXrfRni+ZctJQ5eYvhM/W0p0j3hl81iY
mdpLB40Qa9r04IofUfnBpXchE2V/AROlS1Hy2QKzBG6+3LhbZNRTIQ+wk1pcpI+xMD+07Ym/lAAF
N2tJOiA0QdTPMFJgvu4cIirzuth+6OZ122zvEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
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
PWjV1j/98S9FTuIZVe+YflsUtRM=
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
