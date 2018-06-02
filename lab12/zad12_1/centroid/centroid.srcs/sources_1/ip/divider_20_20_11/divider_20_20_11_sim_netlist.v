// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 19:17:53 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Krasnal/Desktop/Wegrzyn/lab7/centroid/centroid.srcs/sources_1/ip/divider_20_20_11/divider_20_20_11_sim_netlist.v
// Design      : divider_20_20_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_20_20_11,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module divider_20_20_11
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

  divider_20_20_11_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_20_20_11_divider_32_20
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
  divider_20_20_11_mult_32_20_lm instance_name
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

(* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "mult_32_20_lm" *) 
(* X_CORE_INFO = "mult_gen_v12_0_13,Vivado 2017.4" *) 
module divider_20_20_11_mult_32_20_lm
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
  divider_20_20_11_mult_gen_v12_0_13 U0
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
(* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
module divider_20_20_11_mult_gen_v12_0_13
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
  divider_20_20_11_mult_gen_v12_0_13_viv i_mult
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
ZnD9RkxINwa7btX5vc4eUqQZEr5UR8zUjdOfdkdSpkHGWmlQzR/TWecLhCwmlHS4hoU81aj+JVGf
NzwIPjVPreqOZRG/JUTGhERetOATfDPvPq9GvSIA0IE0P4CSJlRI/+xlqdQwlx9mJE37znT2lRTe
L3QE+uC7fB+53GKnyYp91r0iCnSZqpek/mqxfwMVutRIayoAW7YTb3eutZzrFDBNCfLnfv2nr/uB
hEcPuAj3l7MkxdPUGVfxKKWb/AN57y9QjOapkew1QKagq/ceAT1P0SGLoaZb2JY5LClxgTiFaSar
w2YgfJ9PTqmFJBwvFjyXuFWavenM45S+bKIbfQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
O3XUAP5rAT2razqIU/meMYgyGcAMAnQji12JkpAnNu+/mgd4ggfjlTRhfJjmLNPfaTWVGfqkpPZd
KaPxS+Rh/XfmkBD1bnOa4kzMy109BPg8v5wIz3xNGXkIlJs/eBxLctnGezg+xLlzwrVVUDPYDYpH
m7lCycrHA4YMPayY353RevoRQKdJkjSwWoeIIaaUlhzlDmRO7WLEytyj/jlIjx5Ct9ecbkyvnzig
R3Fy5uq/N6napZtM3XMlfU7yspfmVG2r4S6T1uxMIi7NaI4LNXWlFk8raA/W1oBs7KyXwcgtRaAZ
WKdB+ErSP47LdhaJIgNJY8Jx0j8zNLKDoC5K0w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22720)
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
