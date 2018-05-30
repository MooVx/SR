// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 20:46:34 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Krasnal/Desktop/Wegrzyn/lab7/centroid/centroid.srcs/sources_1/ip/divider_32_20_0/divider_32_20_0_sim_netlist.v
// Design      : divider_32_20_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider_32_20_0,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module divider_32_20_0
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

  divider_32_20_0_divider_32_20 inst
       (.clk(clk),
        .dividend(dividend),
        .divisor(divisor),
        .quotient(quotient),
        .qv(qv),
        .start(start));
endmodule

(* ORIG_REF_NAME = "divider_32_20" *) 
module divider_32_20_0_divider_32_20
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
  divider_32_20_0_mult_32_20_lm instance_name
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
module divider_32_20_0_mult_32_20_lm
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
  divider_32_20_0_mult_gen_v12_0_13 U0
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
module divider_32_20_0_mult_gen_v12_0_13
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
  divider_32_20_0_mult_gen_v12_0_13_viv i_mult
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
MA0XJOQ4NNiOnDEXO++Qm7+aVyXv6qU1alUBtRGyDz8X1RNHZfWKUdbLXunAFuTl93sgX9mau+3w
DKCwEvKEUWaMquJsZdkgu4g9yS8xwcJXCuj+wLSQe1uyLUSXqxa2tfpKaHC+eSCQ6zfRHJHJXwiG
xmGJBlyaaE6Q6QluM0cXunyQllUqYzu/llWutNg9ZsWCip2J7qNFQAQ6qI1n+cqkUfjYO+Gh6RYk
341Jam7gVpEuchhOkmYgcoxDDNnc2fluNNCuSgV1yXL6AhLe3Nw1NXAqMhZCyd5IyG03XMcZJlNx
4ccsPvsZNq84g6/PDHivmFIJoFlPlzRBHneT2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zH55iibOn8eoKkd2zKYOqdUvcTzJvk+/OiX3mAOfVXjRGI8FlccQgrj4vYFc5u773fKcEDSbtKLO
w+bf4Y7lLtzemsb5ga3Lewmp7PDEJzcsXgLNwWmm62ezEIFpKDmD0q0hB+4M9EjaJJJ2qaM/y7+3
SVGQsY2eCn0rLG2eUh4AGkOuGsCg5KdRXBEKQfH1/9FIY13fcgCUjXph/18MwUZ8pWb9br8VY5jF
+dysPeOlqtsnwZptyt93PpxJnAfWSVDYV/bKW1gh4gAgk35P/IEwFP7+UQe2rZ+GfKfC3Jlhno8/
3CCb+eGL+hVe/X9OfIZaYLwA1rUDZNUhvPghDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22720)
`pragma protect data_block
QT/+l8pKkaJtq4ykTAhwTuHEGEYzeXQhR7nzaMM+ZvFBLUfJ9J74dL8zhldnPx2sMfKqTXBZ0Z/b
5LWpFJd86qnGobaEYDJcXLFMfm69TGmBu31XLN3pmfrIqB0coeY9HFhP0/lIuwF51Im8DwY5XcHK
pfJ29jMmZWqCu/wXSOKJAQJ29j1SwjvLimGCAru3qtTvGJ/PLV+yNSGA762iNcVQQd5BvvTn0Ict
du5xJQebeYUw/Dx91dJhpTR7LDbltwQYtWvp/C8WASEGeB7chrhnMgp9nmn2Lfs2DBHFKBbybRiO
Lt4P+/BjqGigHPL7vjnHcq8y/M3XQzZbNUJYlaZBgNqAbf8xuolBHEXuOY7KNUIRXFF9WF3irKaK
hjtPSQdU2TwsGhzwljJWSSH1DwLKxHxMue8rkBuUS/E3SnwqiDjZeGDTCkflSwbExO+dV5Hvqn/U
4Q+9cC82wvbptc4LNS3DKglv43JRjDgVsoE5kZnbt+0OcP0Gw9wW00SG7X7Uz7vyWw6ov0r/NGUd
b5ayemm/q8CJsV5PnqscA5rh6/JOg4NRAqvM4cEO+VpXDxI09JGtByodGV8HdIHD7CO7U1y7qgPG
DDZ568R8oMnwxVGVAR6U31ChPPSrVtuWAhNgIYRK2hTqjn8P4C9enxmNprPdWpRPThJcEdHSaU/j
ow2AFUZ9PPOE5KLvjhik+J2V1SHLkZby90iRo/IR9IS3Wzs/KrcwSifGD3TxV1xYpd43h+gTi56w
262uuhk+IOsiwb/1YqhCg1L7WEysinW+/VrtcFwlVb/wYMcfMBV81o1yjrX8Bo2ONRTrj+rsyFQa
Ut4GdXj42YFmYKGKYLRnRYtp8yUAHlJDvBlcr1a9ifLJmJRXRKeUvacBUeWwQwT9xmTpROKnG/TH
Iy4Z9SPYdDlP0xz+iONZ1rWSu06aIWnqm9nn+zlSTC8OygdZy+KkR24b22N6OW/5dNFqoW53WY8z
/3cn1DBnEcMsMJ472Iff8lXLSjJojrO8EMDdVPprH+9ONHLKPi6cI3wzCMzpfldDONWJ9+X5eGM3
qzB31ipWmMaRpnu+wOIQuY2T2FCERpumj1INpLNNW7IzMq8AaBz3WeK24Wg5+L9aX8ir92/CKto9
6Gd7hFnSMdkHxW0pVlXx4Sw+ol30MeOPQMfCNvDsLomCbVcei4zDRdwkVpK/PVM2H9ry//DcsTRi
mMdTxDbUGgTH89RjXJhIa4MTHvqHHX8ypk0FXrglP5xNt6SU6M2hQ2CEfrZA92dUSPviqq7Cs0kP
8WZnWJCnVbFe4VEYWvFuiLE0U1yq7HOTDHW9S5zOnniRnzj2bfye74LDhYxCn9bKE4thCprTfR33
MGpEQsokZW/AEaoxvbnbb+qy0+Qcal7he1iGi+wdCI6lYOoMxZHqk6PlB2QkF24mM5s+mpIfaTJN
1zoc09L46QUYvW6ZWrIXy0w/0ECWlkrf2TnU/Z1W0IexQH+fEwL38VZo/DjVQZWz0uW2oRKkOqX3
C3+gw3+xIdp1Mrq2J2p1OTqws3UcaWe0qECOCR8Y4mBvkZAHYpB4uoHKxKL1oNGmmslZgRgAOqYA
3skemNDulPNPb/xloyEt759yqFQ0eluEzPlDE3H73Zxy2KFPbUsk0DQ/hV/a9bqEv1S3TCUmuPOg
qBQJM1w6WxqKjXtb7TU6d/25GERbmOe2JGkV2PHQ+OWCHtx1sJcGcpHgV5BJ8pBDGAYGVtexy55b
erH30xmHSMQYEvNTDNkpSirutB2Bc97VO43uot4qV0mlcqMSVl5dKYhzFprmZPBl7X44KHS9w4JG
wim8MbUWkaoct0Pv+SN0tuTdgQ52dVHTi+VYp6avyndBgs4HeQPpCj7uTuBEy1hezyPvpGOdfnOA
ipAb3Hwh+K/38OgqdBjr8YlNn83VV3Haq/pdhaVlx2cqggiyPnUmc0WtLyvoJKLmd+gxL9I2mlPE
/i0XhH//KQ4yHQImgzjrgnD3Q3+Gc4CuYOOvJ+NgAtF0bIQf/URA+VrzZzJOUwGuFBSpi5nc7wWp
00mAPA2ByNdKs/vZ4r42Sb7BD5go0XMOhZVLY0aYsPadC1SbAh0K/e35C8oOMJrbBjXgd8NfrNwc
H/5BW+gNIMhvkFehwNILZpIWdpCuNk4G8vgAnE2eQNoJd5pD9DXaor3eIeLZilFFdkYCu38B/XzR
rBGQ8uuQyn+fF+jWU5gBEFdtAl8PdYEi9amp6Ye9L41re0S7Ih9uX2BZmqehfHFIvJtc9bXWYnOC
ehwdQweiIzaYmluZzBo3VTFAqNv4fIQYjzcf/mR1tHv5sgAXYXrDHz/0vuNwUdg+XEzIaVWTqao+
Iq+0w5NvFGvoBZJOZuvTSMyqOZ3jPMfw8uxGV6ihiPb2/Ww+E9JSMi/oo4RXvGF3x5DRkFOi1Kdc
O3X31hbJXSTWlguv+euXTaAtEWdMGwq8FMhiZc5/Qj+ThI7tTo7OWfK55x9wEOp2kwagjRwLmWmk
ErqcBaHAjRTQCWqA+QCemSBJOLKZ1daTwqW4dH0KkFvtwcgWp+zETPHPyu6Xi8toLGt3DBaFQW90
dRQ/dMbyojbJnlUPxccE+SEdbJ/SUqEEOhWbA51MK2JHc5Y9yL5fQG/FIUCUtGwSYSwHDhE2XMf6
GEgA5+ca8LOjWoP/lulQcEGQ6wXfiFiPOBDsibUR3rM39z8hdrkjCNDFlPP3JN0xJF1nr4UqhP73
heVAEcU0v25iXvLSV78Q1qT1L2NaurwtKoHOhPmEtPjxXGQesNOLPxm7UdkdZMBQ8AK9RqxoeSYv
UlzBAIIngKLu76iAleyLyqWaSTFKnV+HOTohn6jGnr69NiMAg5kuDv67lWrEB/3ysHKLtgGlf1M+
KBFsW9IrLBp+OYw1ZFVkVHa8N32gWjh71YmQ8Hcc0NnWuAhjyUco4XTrG4uhLBBq00rrhDLQR4pH
EpAvpbuEVfQlYBW6wCYZccihsp1viGtySuEkvrcrgnFssmOrchjJzLl9KZmfNBkmwG7RDL3s1LUm
aHJW5Og1eVdAdybVe+Yt/03CcNkLQ8L62Zzn8OXEqZs8jMQWg6ElSqCltuqcHf+4wZ9CagzbcxE0
bEgWN9cd3uAHXvY+OqqNf+Fs4JEV30kmMCvQzwNKUFnX5W5jnP1zMGZI/fra7VLsZUwwRzCvNTE0
XFw70lDO65jPS0qtAPwZuadoYQc4jBejd6RIEvZp271ECLvUXMz+bsWV9EgWnze1ua2YIFYHPzOg
f7lE/Fg56NdppGHOCN2NV9jk7S+eIgFAsCKcMc8UxDxFMfkuZbcqBLyz/jECgqYXL/YSqLyUce+o
9PGiMjJ59yAbO9x7o3F7ya/QG2mWF6H+97MquSg8QxnnhFCmsLQ5RYnqSee9jnqOq6EgT3gFN/2q
nvekK7DzCD45PHeIWg/1U6N419pDp2Z/DWdhDSjLQBdyEUIwFhthm+LoNq96gxZ8EnqAshWDYNrG
0w2I75dP6LA+J0E4b2eouuei6+o7XrzyYMIhCBQy9h1cuklTVMhpdPh1hsio5iQYLzzA263PwR9m
zheY7wtuWyisXmtQLMh0FoA2BY92vTVoDJeGmoSHaeQPXEzNvAsZJRgH20XixVousiL7EuElfUxJ
v9dBk9nxbWfE6SvI9LoI8HlJLgfX6xjK/s6MQNunH4gvNxgkTblE6gYu2ctZ3RTleqb3ocB0qNQA
RPBx2RqniiAWF5Ko4vWSMeVvPmeMzGmJLdOcRtuAya1dv0oUspBKFw79ar+YJ6nJ9StjJpk0GXqO
b+LJ83mCCj1iQWUywG+7J8sdrxM3RYCmGp/3FWig2wOqzf7QfAoYy7ETGj6aZHMCKYpO6rowvTm5
WxpQ3lOFegNQnJKVcIzlNal8YbeF/qiiFBfh7eMP0cfZ+2bJQDSRT2Zft9R4gNh0yAJ0qSgHEOpW
0L8mLkcZq7z9y0JewziijIDZ5Lvy8+js2o6pYr9f0ATLgnQxZV+ypOV9mXvuXa/pam97k5I7+mOM
T8Aj87nY8Uab8dcEqcHCBYJa+nRE2B/WIhtRqNuYVinWCjs0rkzweLzMbonKKhsjLR3AnqjQjE03
NBje4qDz/bc0hhJKpV74MdwnMzukg5U/km4v7xBz5YYD/txLixXtk2KVtpNfGmr1DnvPqzKkay5x
vlZaP1onN+lk4405h9E7rtkwRsiJ4KJm2zvQsoB8aiQx7plOqfjaB8YxPM2fl+R0JIYiCP0y7PAm
wmPbAXgKLTHS9q3kopcNq36TjBgD9EloMnJtixTm8bXInFQ7y+iFVyxqyGh3jtp8YOhypvRNyQMB
eZtwsAd7weuKp6e5cmFPBXYreWZ0PupnebKxIy+jP9mEZgDVbwlKwDo9vs9C4QqEpp96C2kxMkF9
8ndOP7zYRZaiiSJahqkPLN9muVptNfOv1Em05i1+xCq6FS5fEHZEsEvmtsbPMgPj5ukruAUcgeC6
8GJJFmXPtTJpG5qumQmkWFtHVODBV5qZLhHaWQxY2MPj4F2h5xdvTn+E6KYRSaeUcGGktyZlJEkv
utL0EJ7c52MgAZMMkLe3U8R1hcLHH+aJpXa2+5iWQcMHM3isyWmR3qCLKs09j1gC9uRpbR5UsMYX
FWsTFRG+0uv5Uy4Jg0FpOVbGT4RJTvZgQRB3Qlq8g7Go2m2BSlf35Culb5760PvALAQWrY1qbXqE
E+7vX0a+JR1L0MZAD1OQfMLCskk4P1CDKexf0sk2mtRo5Mz77YBKi3Vi+m0tqidxr0KARYK6jOfJ
Zd/uXuJIX7rRq3dLXB1LDPavZ3oscDuwvVPQXsLO+iTQMK4+7YdMbRVIRwUYHqclrbazb7PyCkaC
FIP6reTdzKEzzdvsEOPbOa45/5JNsc7FJPl/9XLe9Uxr8s54iga231txIjFbnwOmil7JhDqptrBf
FGGDr569UHYeiNWDgu9ZNG0QZLqnU6ZHuRzrrAlD2J4Hw37vsh4O19z9qJSx8m/I3pQxPAFOybEp
D+qbEDm+Xm4ZpTYv4A1+Oax3QEMk3BJlcVnCYSxBeYxWtgWoTlnLnP9JLLYOde3bfsSMCyz3uAOH
rIBdHwQF5XfDjki4t/sVUfUlgXH0P/dOEhGX6ktC8nR/2V9aMc5OT+BViRUEmsVKX+A8EfJDa+X3
pKEh/gOzLJRg8HK4vOfxEVUf1SDo8RzaI7VXtwRbCh7nnfKJqq6dAiTwDPaOv1bTjT1hYgPhlLPf
qQ2/F2Sd+/ksdZZzVNg+dzdKqwriPJuNzog1bpwkvRSXt3g7giKUff7EsYZNMX+oz0M5He4CSa0E
dD9jPvyNdpclgG1Knajx3N8ITenM5MM00qUUQ/HYmx5nM44Qk0N/un2AgROkuKueOlWxGFGR2hUC
gIQ/cGlTSs7DOEtwDeYaqeBjvGCcGYih0C86Sel5hO7a6TgdgPpfoYL1HO04XFgJR4089urvKUhj
xJsgDTssuzoT1ZJ/Hd6C6dtNG2oYlRHIXUkLI10cqowZOW8R/gtrX5Sin9OeHqv7c9BD1DTPp5+X
whXr9vw73jBzhX1c/9HhqiSfbuRBMWxMkyPtHKEfyUjjggpCTD4yiFFI/+Sten8j55LF353t6h3d
ZZ/RenIvekGCVuKJddVPLiocSnbEhVa1qtMOIKGB1MJFdRnD46DkKXY1xSODvV1iGmtPdy9Zwjia
rBg+nqH+gEjzVVxY+QSqqkcX1eia4NfNtfV7HHNhtinQ2aPoxjQsAoGTIrre6QuysoU8hSjMO0Ln
8X66nvcY6EumD+lZojxl/78f4NYpy8zKM1z5R/Ibp+bn2tbv3M+gjfTMtwLOmUpmIBOmLyc81SxJ
U9arp/2CqyxQwaF/3nZgK8MrQp3lZ2uy6yVgAosDKne5GJIFX5yZB0ftgop0qFL/U4yFpTRxjFP2
NWl4YQ5DtscwaklXHMDzswMCvvwdDBFqfQiGB/3cY5jRJjrL4Unuep4w1K73A4a//L3G2Gah0IgP
/GXsuE9LwvjUhogi+KQqDTjHko8LeygWW7Df+88alzHZm4m4HQfiJLDp/G+IUE6U7yiZQ9YCzdB1
X7ELEDT0MIFEFn1iEOvDdfmPaELfIP6Yfu8Du0wfIq1a8LtnnkD8pWOZBDbSEnIirwuxvU6rd1Tc
HpQs4qSQkwojOdqW8gcmUtJFXfp2US662BgJncEuML50Rw+WDgXMiAEiGNHNN2An04srJISjappW
jOOU+E/ehwwJQLqFau0Ve3iHmn5f08vkJrBLg6R2+n5rm8psoHPsl4I06/+JznAip/ay8CUVXhkH
++sDmtfFCSWVjLFGEyb7UAEa6EkoVHdoBaeQGh+Brjov4quOSJd4o/X4Kd3+fWcR5MFqWoMiHYPC
9cqVRiWZ5TsiOw6d7gDi6MjZZz9yT7dZBODBkRdsqO1KKqKWStt2q4VBBmDtw3+/+2I9DFNLLyQg
dY6fWc9xg8ILuUgUCnSPswUQLRHlGl4tsKB0sFiTZmadaZVXSHNxPmZ/4QYJ5dBUN2Q2h9JBnnIK
WDbbnMvyTJ3B0pSV80XNJZ6AijjB9exn1+AYyGHsZdOmz1Cd3SzHw3KMoCgLkeuug30g2soF9k70
6Yi5XD0FIvWT+Cb58AAZ67+dp7yL8RJpUumxl5Q6tSlqT9lUfBXp+qS2KWwwO7Ij9VpZJNj5ca8A
U6Fhn+xmjE5O1QJSqarZInfcDLwaNgK9ADv7UBheVkv5MmpjmHY2+DeS6xxC6N2+FeqKwfN+RmLu
Ij5v371fQie8D6pdkDPHguxHSBzH9QtZm+boOoz7+ewOvfW4E4EYSDmchmrzqbmAT6R8zavXI5KY
QBdEni2ggbsdXgHk063R5P9lCrtST0/LtBsWh/nsuvaV9jaNfQqZW3Rc4ZRLYXrAd+0L085LF5+8
h3l6OBb1eahMF0tcEgq7Z30Ad7NI8NAqeluCBj/UOt6EZvI7sFVEcYlHrJD8d/Ebw/45C/0d8hqR
59PKsGKz96x7nTgEaHrALV5aWUNfzIrOX8/eXMEOmPVu3n0sJQMCeyxOJeVTfYWrHQNOE2fg97KW
e3aGp4QZjbfURD0PH7+G1ef75ECY8g/Fn1EMnGOGQN0DhPfX7Rs3v16e4GN8mnfEgw36z/c5sJwB
LKKKPK0vqCGuPnQX0gkdEFvgxHeCef1MY7t95EIqwMHUcLFZHznQgjHIrGQC5+SYmZt1mslSSMD5
NfXn7EPDFlJcliNJ2VyYGBnvX1Gi55A5mdiyXmuGi/bqDYYhXoFrLiZVErT6AhdJu/0VQ3zMlMwS
T7kaxksE8Td3sB6sZ4Yj2Np/clLTOP0CrUWL+pigfgg4Zgt97DZJu52fgMmzLDUFohSrAdQQdoKO
hA29YlIy5IcAkTLSgiWFQUedQElyV4MhRWvLO7Ra89XSNJCxcAK0YQG63FePnGW6xyaXsh86tfwd
S/bMxGf2jVOiPmzQnHQQKON2wAsjcLb1ezAAtAfofujfYTq1GPOd/2s9DqjJlVht/FFK4KaWtZ4P
VOHLC734iETxo4fUaZfNftcqFzmOT92yZmuR6T9iJgcOLperl4x0T7F4xjK1dTqwZ2ANzASFFFke
QVetTdBrBByKN7w25kkIotdvQkzAVZbushjfLaSk5hVC0mb9sMJaw9HScBIJ1J7M4JOioAzkazHE
F7KJ148pzg5wTW1THJqkx721ejT3p0ZrOOMUj9DeCuEQPDgYf9/o6KbSwb2kSFfckgoRjcQp51M2
kwjvVoyvHKzN1tcE+RGuSyh+E9wSbFYsEvR8Zpq1wEAEdSxRsQyuzuyY8EDp89wVkEkfW43yOf19
XyjI6nllrh6f3TobkMY5YFtt+Yhx7hzxWMw4XNkQfaRxO0YALmL2evhmPk9fmR2DFaxPWxF9DJ4o
ACrsWg6d9GLwGKdYR7JFVRftc16+nAvJ6hLc/ggZTxvATCu73FUexaJIF7h/S+ReqKpyBXtkCrjU
XHUjl+JI+GxG6qJ8nDV6o5AacNoeC6KjWt0dVYikKOyB0fgbZKUzFAExScsy8G2reQi10wxbPRZ8
Pi1eQExylWJzVGNIyCiLQytS0YTGi0gqoYxvT7luFbRJXmOppc5W07Pxqx3FqhH5V5tqT0uZZmIX
X5Sg2a+eBa8/sxT0yM2+NzuTm2mqalT7fdz7LBQ+DycoZyRicfm5lwI0PlziojsToXx1Hl6xCd7b
9tT8eFB82oLISZl635AJu6qyk6M3yjKRoVRYMv6v+FD1rvXqoDQnQLU1p6PmvnVDLANcPiQJsHlE
0DNRaE8ESw6IsXNWgspnVX7Q97MWj8IiXz3cDe3Ie3CzlGdH9NFc9A0QOhg3bDrEmwW2sIQt7Qni
4AHVgFsbV3zIDOgqz+T6RVJdf6+WIbYFDhoznXpLbLuiUBU0cDTHrXbLwOTEdyKdRU+O9zKOlBCL
imtp36BqVZSp7aonUrgZkL3W+UiOHFaru2kR8BFn1wPhfPT84l8n5M6GBq6f/Iye6QL9WXkazXJC
/XBEDFzrxmJmBAKaFXb1ONN47BCkKG36qGPMZTUNF+fSA51hpS06gwzjESPAk+1S7NDFQu87T0tp
LlXreY44x6M5UxLsVCghgQ99IH7N9jUouiKI95kW4+bZ68uYNLe2uEDUyOhz7qMnNp0fFDl/VuRH
rG3vdka49dsXh2p7jNKYofUN0HoCll8yalSa0cLge7uAwzge/C7EauElPuuyErSELe6UzWjfxQGI
VnmTPS7YXeVb8pdQSAHYG7d1d5uh/4QkfM73B9B6bAqPyCRzlswUarV+Ysn0qyI9ld1nqd6WnLzz
DitneFvsC0lmEa+vH4nSJvJFA78UZ8TSBBW1uV/zhMDYfuYcqR+Jlx6vV9ClDD0dGWtVsadnZxHM
SbtvdLRSX7RQQUahdyTLcuFP4YTYzI3Y5cZOp4/vfOBiUEHzkc3e3YvZvn0+xurZWISnOiqV330g
rYIztiiwFCiSe5F8YLHJIW7NXQ0aKz+vbQfz17nEmVh107cAv48qPnjQ/hOE6Uljgao2t8usDRpU
IKYz3gfHP/yIbgqB33lTwwminZYfCqk7OWZWmnFH9F8uDfw/UZ3PPnurwIE/Z14pQlzQRyDOgaRQ
gwhdMauQyZhX34sew+zBqwqTCCy5RdMrqJ8FnUmUYEaQadfPx0lpbVFwqjeDkRr+G1ByTGWb1ybO
EWcZC1mvSgY1MNm+7RnaIbX7Q2LTyXK7paHOgAvz7yoBpOXlty+wJEyDfGkiZiFq7sRPBUDeSF5z
9fIGdSK2xCBhEnZTnuqldbkg4vaCK1L/as+oQrcVBk7CJ8lMWByspPCTRd8YJwOHhBf5Ohmma0fA
wboYHmNznsSlM1Oo6MKZPecgzrNJVkeYsMU1tKMDzf/ZoMdZalb3uGCtBkeuYbDqVdoyR/5cEp7C
CNNSXqEr1GVV0/LmvOMG0QMI50SkXq/MNbtYAWLjoVCk7k92pYSzKCs8ZU1RC/n+wrYpCas6X2OP
ABdz9E+fzkRumI6hEXpOSKnTBk/o+alS3AxgWL+1knaYFxXjRnUXaDVa0AqC3L/iPIlz38FZBPMG
/MrVQgHZhn91DMwmS+hm9NrceEHlOL/vcRSm6RJNm6xKTS9jUbctOaPxFD66TLcEqkZKf/4FBbKC
Am8V5ITjgxoTqUkCnDV/o7x7aV+9izgUoMptCNgnkLiL89vEZEQKWWM4RJPCFyixME4Gm0zduv0y
G0xXfBESPL/WWc1X5KXdeNZugNymWywA/OFUVG8ab8jndVWG3KNrNfO1z2/9q82tUf8cGV1AE0Ah
6ILCC3gc9D6+2r7M8br+XdqJ9GlPV5VcPaknZlrVb7yQMRgD8GHx/vJgSMW5g1ngyWIRifMmNIuT
/9CP79u+Ba0UGGhtxbjXZ1hzMVZ+3L83qK2Jfmp/BzBDvrfk3h8cXx0WsWo4OKE8lyJ8iiUafSF7
XhmNt7MK73V0RdOEeQMg0Hh9U8KqP1tjp0Ml2W00HMHSjNEF/bOLtlYuwTBuJ2QHu4b2tPJhKKAu
ZbAH6v6GNd4TTxT//iUCya24X9b2FG0Wd419bB2E7jw9NxhIbBLZnUknPQXKtIH7HSXP6jOJw6lH
E8OwrYVSqaJUMYYVc/BYisIvVdoERITxdJTHsuR6rY+N8zm1X6yJICTuLrAOFNW2JsQIGm1zPh5H
J7RPoI+ZHBYEy8j31C4K0JkgcjM4lxKJU5UVDHodMK7oZplmZ1a6+FKcyGk/ibk8Myyuc/annEHI
96yO9kvdFTb9O3WRDJZLlB+hd7M297phqc3hqQYhxzsv9UKtifHvU08eR5l9CCLDC8yMaMAbhqv1
Z7MU/GCseFXyOJwnBaj+A3bxqiYxNxE1pbdAH9ikgZYfPBMrHpcGeBL7xjgDvVvncG6QFXMOuJTc
rQNQczvczt/OECKEi5MRNt9EbB4vlTZ1JYWNfL3/J0hxZtrHA/8Op/DhtyGsyh5/4u9TThuBlLVk
G9Uqu8I9UVXfIafv2BQRaUfBfIjvGfpvCzh0AoKa+qhzAjUq/mNwz4etY7Pss9wPjXJmbB+JYR0P
Z4I4gdE8oqC03wme01N7mpUz5lL9mFGOFGz5mUOEWtEgfstzNehnacWLZaqNLtb84b6QlwzJtdvc
PGnQR3tt7RS5wft/FzwRX2wcw9TNUKc3iM495Ef0h/hW7iTMvDXl1YunW7X3NCe+tlDkvroHh9rg
hVIrCBHn7/81/tMN0zIYc4LhJpbBxxJmvPjBNj0sdUALJgeaEJfS59jy18bhXlgeZ1C3VGdJU2OC
V+nOTTw0YQ43B+lmZlWv690Clkaci9fo4ZcTuYc/nLE+a0jcLlgtZY039i3nRQhA/2w1pUhS5gQB
9kHQA6hZCdNOpmNW1qK1I47/AURX0xRETRcneu4vK3W+7ikRZzUAmCyqeLSMV6tHqv7IW6luwro9
FWnmyZRN32Qdg2qaUZTcemFTtov9hAWCYJeuCr1ihsfteF3ChXrKZZzk7BofzOJ+TwOPfRLNuSd+
zW8P8rWv7/PA3Gsn7RSxnuktGR5USUAd0XBuY/Px5P/PEsa58Grnwuww/ZOYEPZ3Id3rIzgVaB6y
dTipppBwA45SMO9v3KlXxgBOKIM9FwIjXsYMQiKUIpLhb4W2V3dzwMoweA9xYHi3H7VxZKsk1OE1
rDgw3YrpXJNojtWCLpJR8jy6tEb4HsMpXSbhJdxBWEGC2ePwUukIUGCWKQCdfhCHepoDaomx7Wab
cu1J6yii6XVojci4NQnZxmAqYkzYz/VO3NbKFj/A+fnNRZ7D8WVEmIFs9r5DJBgDBkr6+oY7Yjud
Hnu64zjCkYDFy84z6rD3gl8CgrTaDEwHGmlfY680wUVMDTnU88RnqwsY9Drc60Rmwf1hTQ49ZJ3T
7OfiC40C4hCjFt2sEU14Qz03M4ru/OFcCduGINtFIWkp5o+NYzg4atOYzKbIH0ZbEVCARBQX/V9C
hdazI5f5namE8QvFjX3Et3AJPRzNcIRd8ddOE7tkur85JcrVRwKfRU7WSkRJSr7uz1rP050jS8pE
hBnNNvXfnuLi3UVce1srctoWBAe+26X1MrOWrlumefHzAZ0UAb3sI7RWsFjZfLzSyjAahFgegIOO
exDFIBv17s6TCDkxZ2rlh7HBF6alHKakFwlno2HczvzpyiScfao8H84TDVCKtMmkdwhZtoCsjBsa
hXvrdCJRWz3NR1xwX2JtsPWZ/C21h9KUcqwwN5/tyLK6atyiB3aChv39OXjRtsF0oN3r6TuNiRFk
9r6wlp20UuylqPjnvXZsyYgR85Outgna/PC3hv5dLB+QQe6j1YcA7vhh54MgtkM7J8AYuVcGGvxY
Y7clwaWo/TKtEqXxqqlOI2ZSV6XbuObsnOE4IThThrSKESoLoxJDtaS1JMf6HAStZxFkgLj6lc4c
oYgWI6tzYhQaEjFOwl6nskrcs9mzrIOQbu66e5LiY/EI/V2o+9isRgLDobVg49rBQIBtNwPXfzqZ
O+ChKnPX5Mv0IB+qfjzi6MyLvQ1aB2hpzS1CA80LyDFsgXQYsy9fwkQWmhDtaz4plYzJR/QtZMBi
L2T919eSUI83VW7UCi4toYKhxvtkt1tDfsmumAtj25aPiMlrrfUmYlGJQ8JSqCKNls/DDDs0jMza
M6nUg7Kd3fWtOuNr1JvYBWxgezA8PzgohNcBkmUeTSsEor4XiXl8oHUx4jnWRcnX5muGblxlVaB7
e2GxWgwKNK2/21KgotDN19RawkMXIuJ/V7+bAk4cBHtD/KEwEJWKPERNXYiTO4QEkx42Psk8zJeq
zCvUktUFJC1tcaPgdO7QTdbLEzn3LbM85rDbc/Yde1VoLMcJy2oOZixWKvyunhD7p3RnhrypTIAa
I8QgNfxjCJiYb0CqwAzy6BjK10hbDmRY3BO6P9Ouzhi8ZnLNMhRxf8iek4xYO0hxRpe1vAOrulNK
icZaZhjIS/2h/SRXC9tOWGgZe/y6lYzBwu0E5kXioiKmfaYnEa/V9+uhZssGqKYHeBruX+a8WuJ0
hJxp3Ia+KbPEy7aYK4kaf6wW09LuHLp4dThWQ6VHvxbXsyoXCH5CHFCq0i0dVcGzUDiFrPIkJRqH
Lj4GPZGmAU5EiBNKyMPXBTqz7m/r2wtVrZrMC9dYn05CA/AneO1tVvMVzduD2oP8RtdpPWQjWCpZ
iGo6gkmuu30sJD9FIO2gsmprPhNvleP5PAx7fRtSAGFrmF4leHDmgaNIghv4PGdE5Rzaoe4p7vAF
ZhWdi6CDtMNmoKjEQgIJh9Wk7vCrcMAo/+aI9knfnyJZdkOSeqFaoxa1+I37jLTVLBA5/fUj5Hg8
cMqguDSk8KiPvl6sW0UEHelP1bEPk2IAJ5N4djTG6Xs3ff6i3fbxTePMaNRzyVfZGL7vqI6gLr0X
awxHX6UH02PBUsVmWmXXtTRpA3FuX8ue8EX0adJbvUk8cUV/xgqoZcnJz6+VCGgc+BT55g4LuOmu
N29j68Ltp7S6eIme34a3b0zpR0Jb56MsA8widnvleDYatMNqD9vxONYuR+Xrz4XMGmZnHlk24yCV
PSICFUogtjWub1LQGURhWrbVjXQjhQWwZuOdtHh1U7S+Ic5POeELM4hKYYAEw5UMsWZuVluBXxkU
ccnC8n4ACcETRrZj7zjX9jpWEQn/R2OqTos+6+oR3QAZQ6DPNATxTSvI7V9Lv3B7tMPUKdWqxW6Q
IusxVlIz9j+0fpZba0B0S7s5RyMnrL3ZVpMr+/wMLH9PS/tDZo8NNQPhwww3dIQ4nV5bDrH30NPT
UwT2jWXlq8RLqn/e0rG3JxkFGJ1vmbcilW9BF8A9Kq/uh07/o9siKg0t1T+RU+eFHpr3p3+2WZ/K
DlXFu+bf3ABSGHqCDyF5fyQ47JUmV/RG+H5NEmnQd2EiRp4wioQdshC1XCAMdJ81kr+Vq00Vq2oK
0jmEslUNxdAz5KMBswbgBSn+C78uWslke/DWv+nqIO9McfDHmOQ4vGO3tvV2x2EWtv27DkGkToQN
Zx1gHUCsef4i1jWnbXBqRICi2kjZIttc3nRbefW+FSqo7x3/W/jXernQOmxXUigfyM1mi5ZVCs30
/MQllrpw+5J0tvhjzfNcQTQxYJR1s+tGUbR4CKdaWujwGMxl29NJivNiAEBF+6ah/y1Gi0vkZHsH
ZlmzEJsjvQY73pyQdR3k8ED/8neuRncQQ+VsQbXyoQI5jkHV0CH7bzn7A6eqMlFpj2bdeg0Vj2Rm
5bOAfpB6aNu0UXnXHhqO6wk47prXfCdSiwAwrl4zjx2eltUyEjoGUuM1jdOvoECp66qXFPdzk+7z
MNZhwBkxjcNt1RYkVRyJavd39/H+nneyIq87EsQpBDD1B/yDeS/GftpcBmEKXg0jvxrn/KXso5an
Dj2kUY+j3jjTxYETyV8NG9XvjwD2n+1B8qZz6xPCRzIlr9mOGw7LipQDxk7zpujZELUKQ5O3V8t1
/lWPDJn+ZkmZsvdqa1VzLR7cUoWqcg9V9e2ObVL3NKT3ORlgSQd5ebbS918YhwKSlmEtU8XGBTLL
lTp9Oabgy6SvnKfl8/szcUGMOvtTovPg874pjxiDjDu/rCqcm4LpLVbn/jhyrnDJaaxmAB3YvJk0
iu3wTS9hP0Hl8B8LrCgFeteQ2XhIoaH5cxbgYKlNDxEzBAMce8q9ekcX+SCmVd77B1zDmtinlYo3
0oUrFZW8ppnZQTLnBQCL1UtHBbkpkEX5BppvHQbC01JY5T0o1Z8FdVWnpyazFeeKYUcNPEtlXiVb
M4G1+9b2OvQwEUbQkZnB+URB7nIl6D7RQp7LEb6KFpC1vK4joXZQuz2jETSVc0HMrqDmIz5tXsVF
d/pdRina2lZGKAvy6cTHv5I7AxJJxy8o+JQOqR97ktCpjILQP8iDiqqD9HUN9IsUOIY8buLv7oZs
VXQ6eamehbm1EjFQGYUJR5zgqxBrYmLd/tffNcx47uvHQJ6RUiS1HGxNF7jL3RgARhLwEK+aiCbl
iWFruNaPP2QLz+Z3X4ixteqIEzKoJC8YREuRYZ4cDFaN9WvO8MI55eh2NKIcIyvcCpI5FzAg6vH1
KGCrAbtpL8bnZKNZ+AD0CWwWC9B/kfrrJRSwZJsAMxVKZ6XpwVSpGXrSqHthtrFNGhfofeGGLcbQ
y0HJ+cbsHPD7PpC9NbaontqGoOl//QU0+DyilFHugLeLW0KPxEpbf6llK4XWEGB1wsNhtu8v7q+B
Nk0sQKkwubzCORmmLmJKBlI9I37YFhxTr74ZqgqTWIIyI7S8QcVOHkh14JU3TTFibnAXiInaqIsF
qixFV2v2Ucshni3nk7tSDBCwR9Say8+AQr6tKKudIUkz+DQQK3VwFZ1j0DxMvSqKAs+I0OHyEP9e
A8TOBHdxhYp8TlmLrZw/DZgrRL/hU/qX6GWlG/gZvA3Clkwcy0oiAchtKtyWuuCmhzahChZZ/BIf
BUbbcvDZ+eI1UbhAeB51SF+ycw4+g62d/GlIoIQVs7vCxM2SkNL117b42Th0PTjC3SAvyb8LxZ+C
KIx9lrPQwz3he4sXJHB771Gp+6KoRGq2Fz9OqCVWQj9aHeD4P2kVOLM3Hk+EfvtI0C0Tq3BLlEm9
wz0BbAs6p46yWdb9oRN4YGRq2V5WzALFWQjMunNCXwQhIrlsJChWsIk0giKmeOyVH+JZ16yzE3Jb
Q2k+nMmL3TBYBImYbeo2d7B13Xw8J4q/W+QBoZ3Q8FrSdk+JnU2+LIKjCA+GC3cw2WiKrzY6oLlA
BAytHuE4OnyJfagXiOnkzLI0D6suEYE1eIvQ13nKMqUA0aZU0ktRoPVoagtfiZPlWdd8kLgxTjte
VVwPKySPRveA8pJ1q8q8OVyHieNxML39xPImuJzSAAxgcJKRaF9rtm7GvM2SPYkMtiNsE/veJkkD
Fm7Mvrf7HH/Jikc8JxQSk+ANDvE54rZK/e2IpN6tL1SwOCOwUdwztES7XnJ1x+RawrCUFoO0S5WW
0RRgFIjiSFBjM+YeRvGr5kUVbct304E1K5AUU6tj6H4V+ys1PpzkLMFJ5ufKLqS+S6Smao5KBjxV
s7dzNyd8nOqkL3EIxv0oXme2DonrCCNXXObmHJOV9HL3W2wzAWWZcaHnVDvtZm4EnT2MesyYpslw
QE5g/RplUoX462KL4a5plTmTYRtTN6uDAJSwaNlAARfrA9u8cDhXmyc3yOjqxD+MzKQ/ZkGgLiBQ
/AVmczWD+qShUmtk85xcRd8amsO/b9rDryouMkZ+pggpKhldTDYbKs1f2Ep6I8bKXSNmrCupO2eU
AE3d9P8Ydkz90uen7hR4ai1JFZ+O8k6P2GfZgVHR2tvWcPn4VIJiPQwpBdEH6Mg4hvpyje/nsOOk
tH9Y89IaVIgZxWYfm+r7MJwuliK4jY4IE+kuXd8q+BZr2mM4k/adoyvZNILQhfHlDig5wlvav4BI
SOm7+evHAXMMbpWlFkawpg16q5SpvhhNYKZpxmayffLhBw1W25q7dPCgIkO63kYhMyXBr7RHaf4e
Du25jtl/s7bjGRwhCEx95jpNPS0VNQI/GfG7xAdxRLlOjLLwSSBmucbTWNWiJ70ciZVy4oOE6jkN
/mmKaECsr94GH7LVPDnYeYk9kmHaObp9j8uzI9FkayJGJS/XpwXERPqooXodKmOn5NI4YgMf3oQg
MxnoJM47RC/hVq7p6Vw5riAfAHIOwcacE2Wqpg5YEa7Z+bkx1jS+eQ6TcyepF+wjr7o/PnCug5Dm
QPLORklQGvRvW11QnE/oFxiYyItVK1Ua9t1iXk+KhTnPYOENqmME/mdTbif4RoPDm+JTyT2jUE0u
REzPkB4Ke9p27i48biSLuWvOXLWmkAwxFqZRjhbRzvXSbldy8erAEY7FI5D2OFNWxhfsY8gsVZ1m
vh/PDkcZFJbJ2JLzma8toHoBN3GJ088pSbm5lWfHAA3OooNCpRvX0zV6cm/xHBVu/GDD+R9LP0CB
QFjCrxSkznvluAj8wdkOyozlD2i+RQNhkCN09fa6sEGZd6Aw2DeXsgLdKn2M0SWMtTGrBErksYD3
4Wp+vFOPvxwZyqBgalpP/c8rL+jiD7taeHBAX9e59qSpcbUbw8TTIUP6/ZqY6agIExcVrUpcuGFQ
felMsRlnkaD17u/lhHT4/6Va8+Qz5jBByZE5h/0ZaWRKjbw8uF1v0nlYyjjmgXy/8Kvkn8G0u2zv
qSE2I/wncgpJ1l+c6eAFaXyHyxM10yNnKXhv73SbGEywxtoYP3QM5XcmupWFMZnHf9klOkng98XT
Wu3gYaGw5NNOUbVImesOCom9UXUxINoF4u04H4TSic6AWTuo7gVv1epoYoHXavFRP+PehKfj25cr
Jb6JwlYu60tT0QkZBRp5qNYlWQo4cGWA28THA0r/n7O3XK4lKCqhZZRtqK5tDERgATBAUkBnU/GE
7OCaNMYeAJgkPPHWVjvgCFoQEJCi3DEgFeaEYZPlfgaPRqXDtdDCp3rXo+defgMEjIfoftjlK/+f
dUljDsM25UoyXWXKojrDRSuga5CehwUpvPYwk+yZSFvi02deHHZc3xiycPM42V+ok3AuSKlqYv56
i+m5Qn5lL3KuzTuUvq0VVmEArNvSmI1xN9cRv+HpVmeqEg5aFJFT5obfRW2pFBEoArqURLEPQvZc
6GQ7UmS1tvtnrnFH4Yt0NUHXh70S2Bsgw/lVOvWA6c5Dz5J+C7+onEohEPt+mnMKc3nBl5gvTwzA
IB9ga/AzElNsc6GJmd/ltrg0x97sF3wzK03atQxpCeurSY5PcD0TXILtvH83cNkdzpRoM0+BJr7c
gDd/dn8cMdaiOUY2E40dTdsa6KW//Cy78SwqQiOINeAoTEXVZQbRzf0meABDvX8zO5SdOVtLmdRx
DPmJ44ZynerheCEn1mnbYJ6LXbW/YnnG3pUDGIVoRwAurC3ao5C1A9uvcJ6Pgtm3XRNieRu/7Rjj
htkGTMTaAwjujgZfywYZh62bXjR5T+qnFrVHPwN4664QzhS23WFRlM5BN1Ii3JHvD0MqCvDkMzmY
trrHnWu1dKYam4p9TqZ4u2Aha08729tDPM9Xk5iBxCWtq2cDZzgblNNjgJAB+Sh51NnqH2tOeATD
W4rGXl7zmAXouiaGW210Z96ngKDAfPDOWD0HEDQ/OM+CmSv9tDD1A5lHB73FkuIg51PmacxQ1UYX
o/zjCUZJGvAbe6h6XyKb08T+cWUsxAdd8cU6dPlKP/Vjj7ppxkvrXkl6rqYP9ghd7FbBYvLh9r5R
UqZ0fiVeAr81XPkGW/TohNGwTzs9UVtBmtId5HiVcA6C0Iysf5BbcxvnDoWY2pDHgF288AUw3HgG
TRFZJR1GvSX3FSfGwbq6HqZsjnRRUtNWKCDZelORp5mK9YhnFrVbRM0Gz9KU1ue5YIqQ6+lvIB18
TGix3ooR4hBJv6Ztq+/gDIixmx6AWjPjmH/qs5td/s6qiDMEcNt4dAEguTCKhQh+chgI1VrvuYE2
jhcHtsQLz0WdAs3qqtN4M0upxtZ0d116qhtTWGtc2yCzvjd1NUsQYjXBoea5MOQvIrgUXjH8+KJb
roBS8Yl+2HbmOTJoDEXqpA7KVvmzTaDVC6MDi1ZxLHpMYxoihLhnG5HDk+8beQKN2EnZA5FZZCqG
LfdPTYgdQNQkf4EYuqeX7JNx2mV1acCi/WxpB85bFTj10pToIyjytCMZqMZLeOlJmxEHWCaO1POz
xB8lUEOisTtd0W9W1tmoJMa3WHNKdlSpXEt6R6JFbiZvB+bcG2J1KhNrLPBbitS6aRvk9wHKy8QX
GWvlWnFexGPMzzO8D0I9ESf/xLETDBMNnnrE1Eh7CU3eB4etvffkZ0xYVnLaj0G4EQpA11776Y4g
6le2NvuDwfZTDWRp0j3JzfxPf9NNgVL5AoIo+LZUzU018vd6qgiZDV/82zHgRZ5FHwXLQ6cQV613
lWlZuGrlj4y3oXgnJfShBK0YIfiu+GYAn+nQEKxQtnFJB0EOpM/su3N7pyZxVKsH46ola3d/UT6W
Wt3DeilJNc6l6Yv69qRLSo3hb5VcAl8UeVDZLxMsyfWYr5LSb53Hj1uviXTDnOxCXfg2kOIGLBKl
3uy9bPZ3RqwAspS+pgiIQ6NhrqAJZJEWC3248OYZkorAlYtkLPdzkAc1WORqZ1y86kWyibo7KWAo
SL6QwQpK+oWZIFGPeSTeyKAerMmFMeNOF5vWBNjD5kpmRj0ACNwKQs98N/YhuGhEDRgBCMXkBVZ8
4U911V6g5940Q6NIWWA/yveTayCaq4EIvzCQaRxwigUeuSmZeqaiZEI7Oz8eKEal0EOud0qJqh3d
HcSbOzhsPO3XsAELlcMN7cJrfCsbmyNjrqdoVWrVpeMLtlW8WQ8AmB72GIZP9DrJau8XG81NpPkJ
nuqLgNL0GxyqPuyliKQdFpZBvr6vUv3NetnWilCB85VSF+naveyZm2jTk2RLoetE0Bw6dLCrdJfG
vNYrreIIc0tw+4sL5gzdDw53FsgKvIM8WE1NiWcFxUh6xQqdUliZQfDqj1jx4SN1Z9bymuZRsKto
V0Lc699j0lIte30qtCxJQNH2GNwUyGemQPY37t+ohKUyqor2WxSUSkcvDpYb09MOwJ1ScJWJPYZh
cpxz3Jm/FO7y1G0ROwUcjfgM9A9X8rNrEI3vh48BhyMeDIgEYouGh7KQF4LEcq3CzTFbZpFAOe7D
Whn16+HGDiGHPhtzV1qs2adzoe+0yTQlIeloLkCNhn5OTFK6gTGjP/PMfNuHOXmyYQauyIG48YlT
7UxEIPPVFP2OMWMDyOAwGi4HWrBA2p/R9t0GW1FHKAVe7uqrjlXVNOn9zZy2BrFreTmD8B+CP/U1
5wjlQp5Kk0uxPPkpyn4fdkYI1bwjlWoqoVLlfK2GC3o6Rh7Qyc6+0OtJdRcDlhYR6ayE9ldkVBX0
kO0MN2eO1pGhxUrI2uQioXm7iW9j9+cSdjYB8CU+yhG29T1BmskGNUW/mrHY5gOynOW6xHfYrxOU
fXNiKF/JZHUNzIQ5pZBGFn9XExKTrD6d3sjaUMMrl0S34hNgFr8cM9Hp4XoJHGESZ8CPXdJUzTVx
bHtDpgz3p1iSCMUW4okk0e+Z6bUNQ7ywVX7oq8mhndKYC1JgLqck3l2vZSkcwHIvBBi8b8Ae/+qt
7sBOQlkRelj3xbv1oTE5OryWOyRnoAEcNKw+Cx1p1GUWLFtyFA9ZA4jy17Z6LQcBsGpgIG+drGa0
a3a1GQuYyxwyoaS10cnDSCpt/LLwqjgiffnK6GWD6e2cryfLT+gy8khWhV3WLepo2veJyNY90DZ/
XZcDwXeOvwObn9nBDXr/Y2DRzET1ayF7TlfErf3dEAnvqXgWFoFAthelG1rURhWRuSSAA0IBkXNl
8nd9vvHwybIIu1nqhNdx1QZDvJvJeJQxdk4dSkbHZM4peXujhkBkVGEOc5r67f+clmVBqp4tJ/Vq
VkW1fma4UbJbKuAiEKRrm1KcK2stRcFDfXsXlUUh0sPLOtcuIirP4yvMSFomwG/zsOJtdql4+LPk
4UfpQs2rNu9RT9gXhisBE3+ckBie+EyRFzaWQvy/q8lG8YqZtdDLjdq53jnucWOFnEEBrSb09Uu0
0fE0alUJBh5384qh4MOzRzrh1MEA3T83lNu31U0+AryKQUWBlSggdqZkEF/ZjEEzqHTRzZKFp20E
/jgX45E2tbA4YUgQ+j6pCmrLJBqDlw+4xocLLIgoGpHNmheuVUWWuaaR5pCspX5JfxPJNdLlVJdT
IPHh/KwbvKOOIis24iu6D5P3oF7ZNx9OZ7/Pxb/LfEKOYIq4J/JpTIP+hmNR5A0lcaSg+pRKGj1e
o6dT0Phq3+3skqYsfOPuM0GBWZ5J7x3npLDZPVvig9vc3vyJWVIHmRuvdwXoIeHrWoccvV0abetz
S6eZRAaxNQcj8rrQE14+V2Cxc2wtAho4kK+ley7SLVxVfU6VvNjrpCo7OImg5uaEF3FVcCflqO7x
ygnTQdUpGOyVeuR6mbuo8frM1pl3p7OuUUpiSRrdx7ZcMgrOoL9sFeCehbed1ahbUHbb2fc9aCX8
gEP8TWk/i8MjUWEQtbu7p5dp4HzUpSkN4hDn4ozfcl2FVNQbRROo8YDl6mPY/xAvqATe1usoZweh
Idk1dbSC7jxAo9VK27BLa7LPUj/YEL+aPSM6bxC1nQByJiDpKs3wS9+lZBxsZ/cBGSQeqNAVAVRv
lzfbS3EAJSWXHZGpxM+chOSb5NNsiHBU0gZIEqD7lkzgSSHWsjl6fUTaR7iHV7wMUEQuv3QmsDBC
mYVtIRKcqWPwCkUQsiF730eVRvRzCNCTpUevru2cmEjblGmKrOjVO2QE+GJMi/DeO6ZKlsG+35yO
xw2D/Q4EVskmWo5S3mA246jfE23vCLFX876/c/sD0T9/ocI2iOrebvL6rceAr7icFvlkY19oDH2F
WiFCjydIDn6bRTqn9AaxKGkIcNa3XOEBMfg53yA5hopkikpKLOZ/FzP9WPr/5MCwsrzMkag0cnRA
aOgbh87hEwU/4jEn83gie75rEgs74djaxnYHfmppYWyjs6nfbAy965a2zdV74/h+TBe7Ja6hechj
Qm9AGCWd4bN2zdolc6G10dvTxfP2MdLmOMl0GxL3siTBOIn4w7FdlfZ2ysz5g+Oj4bydfgkxj2Ki
nP3mEF7tLaEEw3uqoXNpVmM8rEGvk2DNc3/dBw2YDVqji4omwstOzlA2y4kK1uJUv97a3pemlwcJ
2uAWCZ7DHvkf4EdMPKcJ+Hzhcaax47vpwyHIwsOf2molUGIZYre6uJEzZfXJ2C5jPhEoJFupNK0c
C6W0NhOEKx4ZuKuYVmAQ/bxtOpl/tyyMHBzoVW7GxoxULkS03opFDM2uR1dvoLclWXXvUfxf2tzw
npQ1u2uFJb3ljO7YIf1y+FmbmrwfgEZJZC//ljIMcJ+auO+j2HEzHbBQ4SwPVHPcaoQecLjvrJmo
rodVkGqJcGBtc4VyaohbNSOX0lsu1atqpnrZFDH9LqqgZuZiwXzcS+1mXf0UrEp2fvmGss/jSBfk
DXQpeXFKujQb17YGI5d4S6GkQlP30RnfY2cgSHymVoXN9DEqkS17JoFZkapmj8CVUcgAvvtWrLnA
ZvP7PRQ5yn13dh1PjAWGNL6vAYk98AmClJQAf6R6Qdv+sa8vBL7MvPmW52YfJjjKxopctT3qOYh5
C7CQIe8PgxUZOMGHj23Pxy3daHnJdlgJNAWDJK2D89TiXKO9pCL8WbT4AWRmcnCl3Sdnu5O8CaIl
HPyEEhIklNV1U9Yf6uP6gpV8/qekb/zSVi+2+JRQuy303xc05fItvl7upJAlx/WsJUzDqEN2P+TY
3vTnzU+Ad26Zx0IcOq7ju27L8dKcTZwJIZtvIzI+5JJBPqtzcGty844Im3T8BiaUVwTwa58mHdyS
d8DMEGY/1zZIoJS0q6Nis260MwHoA9JAKt9/Z3Cd403rRLCCQ0Hfyu6CaWRiYslUF4i3MYfrIzfO
gjlCuvkkiMwzx/3Qhga8veJL717cnCJ5fYjXP1mWQU2m7ZhRFoOAhb797PhH3Wp/QiCZIfpt2JuV
Q7VEj5Rg0vUXu4nzagIPR9vnUJj2KQWFbTaL2DMz8LNjbXtbQJfG3roWtt+ZbR2ZUuq4Ckle0pEB
zZ6RmQ9VKhUpue+D7qPVqKkgpNMciJOu7hD/Om9OBUU4WzZbAdusaZTeKUCG7Ou/eYDMg+0b4+ak
zIpUSkzEa+82otqPxdEv3kxqWDxeOiflKuioNP5EGw9qCaUUfTGJiyK/yLDzLDTKig8f+eniX3kx
1xLz4gjnGQG2dWPYBBVtbfB951I1zunXyZjy9Ua9Tm30JBysGnxNbrGmIJ9SyobquU8Lclv6vYdY
fPp3rxosXB5cbAIA/tD+bUnfZpmuGA+sIE02TBsS3rFgz6noZg4N6OVkJGZTy+RXoYtwMMGVMHj8
4PQqdUyS+2fht7iqLEZjXwzFKwvUlAmSrsxPPwqa1SqH7Fm3SN6StNFfYNjQffORvbN6rGjAUmfj
IYIvzoy8HAuGWIxiDiJN3PRjEnvRJUhu8twjhXQbHf/K9006pWQAKZa13c0FM74CxqZUIsJHtlMs
bcmdEzcw+ACVyhGkneqdXWBwCB/l4oDTM1FlNpDXc3ymMhbe67gOU9VmIDAtPxuZ5hHJGhrnxl04
2duN3EcgD8dbx7/fz1KlgIstudwGE020XNlOhCJZsuPmzHVWiTrW5hAq0Ipz2lqHYi/T73LPr/EK
ccvknM89wTFjiOjc2OUgQWuiC9/jAm7bqeQMd8C/Gsd5TUbUZ4Nlbdw7s1LPD0soipDFoEyGYxkw
xhzMoaw2jyyaACvFT6i7PjBJY5zdopWMczaksDSkEm84xqFgtdMKBi/ikuMbyGgiCG2/U1ryBm54
+2JBLCIOpiROlYBt8BEMtikedx+pZ545N4E+CDvAC/vCFKO5x32Los/f7iBTh4jcxAt3xbFOva8i
SJUXfXzTDAr2+YOevA4jT2cagF9c33FaYr/t7pIVz3f6sqM+uAiAn5QmbV3W7xdM56NC1HUMQ7Rn
K4fSNYS9nNQlvM8/DZ7betVYe7Qfi6uY4393DOr9HOgRLPO/syExb9AtGQYYb5zrTQ6eOttG8hx+
5141fefQJY2KXWho/2jupB7Eg99yVxs24+HDNYN8HFFJf2IXDEOUFQtO6+7DHwXMJ8FOdUlT7bHe
j05Adn3X0cUpRUyqOEzc2vhupzkurK16vjf+3iL+lQ8VTX3eg2w08jyQvdzKLBZ4hbTKZfbvRU9R
4f6ypNCLQTgpJGCOk7JjbV8jwpUDx44N4YYF4DHbvpzXVR23dG2RjmB2Z73Xs4sxaeltIZ76RSP4
y8UoYd314LaddQsFnaOQpqMo4dE5cyW0v6mswdXgvVx7x8LMPNUWAuBI+vs7aTWUsfw2XxkddpKr
qdt0n9KTtdLt+CHcYacop/pI7dG0zK+QEzRJQKHJJ5EPKUNgwm1KfwYv4Z9EhRpvCvr+KEA7lAuN
vaSL3SNtID0f6c9HbYs202c//La1BnBUW/Wp/GI0Uijt/v4UaCxz03STlyUsQ3r58wK58FF5Xp+K
M3FUJK0YLFfXVW1Gn4xAwwJQ85KDUoeH01hjLQ83zsF2AxK5xhNlNi0go5S+SRt6dBQoZXYiSyTY
7v5BIfvBop+ut8RHqA59C0C+W5mlxzgWYusAmZaij27nMxRDi7XBSiutUbDAGJSGPWTuzBUvGWg7
LsujAr/JmJpEz6c9EAASLxhOTc6IBd3pdzJCUL5XxgHV7VPH9ThPntLn4XUE4y0lOuhoRa3qsV7Q
pWfJSz4pp9NJ7WV930Et9zlwKZ0ucnYnbNyDbyUf4SlV/YdJ52GDeIuugFv7629sO3+vruFCeFhc
VEBEVtgSESk/WzgOqJ5xFSe/8yWJdnnYT2ibycb76Uj162msWXjbXUNR6g6nfseBQ9QUQyWviTQT
P1eoSW4BHH0kScW26e//u4NKDLDsxMZz9zRLHsObaalo8S79/CDNQFvLSajz7FFMwKUu0nMy69i3
Aff6KOCLuaL0rX9kyIUWSnvP/YUYWoOVvNXhgGp2mTrMtIUKc1VxOARrEkppFrXU2RFPTL1f/HSh
PTGBrGCMWABAdKAHSti6saUxA8uSNiGMOF2gceAknh52ORPrWW1I3nWD7nNXl2c3y6WIrMQTrNhi
vC/IlzCosBukzS2i8vpFHnvcrNKpDoMCP842F3TWhwwPkwWtFhOcr176HeBfmYn+mmn1KO6CrGFe
LaBnjt6wRwHcCUrxx4NE9gNETqIT/ab7Mmg3g5VXtQmz4lSqa2KvgtyhHBf985M5ddGK/f2R19mm
bFb0bUVEXzNLjMgAYsilOseyqYmt+ZHt31KFmA4Vj2D/SIkNAfHBwWbP+HZ8FDGrRqkofd7i05lK
K0k9HwfliGmVc2okHJ4QE6cuPYdn3of5yN0I5Af5hndtRyrD3b9yGNqF5FWGR3U9iBjq+DmuJ1Ku
ryAD1yCEkOH66ClqWlukLboRQRwnitZYcIvQEWX2QiFesdmcTR3uukgzgbi0LdONmkUDUakFx2s2
AtFtk0EJYOAknrsz3lhD73VDyqnvHuuIwbbP3pxhNJBwxwZRRkvzOu4GENOedntU/Tyoh0FQkW6j
qmq/10rp1sAMFJ5D1ErWZDKcO5Zx323p5mb2yeeroj47pFLK5fwM+LnL6QB4P8sV/KU1dIXZ/w06
LiHaZrznChB6zTimplvnHKrPG5SQ3s3SMbH+BNni64uzEQfktTUJM87qm3s1vWbOSvbQUZ3BM9oe
Dapai46PMBboaNBKqRNxSIOnQ59rphrHGSII0sg4TJyPqFgfdb89jSzcTt2X7OlRhuKKnSB9gKVb
1kLNQFSRu39u55ss0q1u+y8OTisiq/CwsvbUf2zUJU1J1g7EAn/QdPFEoUccsxGf9KBB45uxWA8B
dXk8vg5r/IVCAeJL4cKy5ySk1ECYrn8wsM5JMkbERYlKaluVoCcdqt4Oq8dm1/JvptXwmER/k976
po7iK+wNt3oJyCAmDO1QhLjbZe76EYF5gkQWpNz0sz1VuPGzYnyjFEGCsOITMCtbsVvCR8bXiaeV
6ONQT06/IikA2GM+wV2c4F+je9sUYIidj+wcAkUbXKdxWEogq3gT28zt3Wp4gQF/EModDV6VqhAL
nMFCIiNM44Hsyn9Ew1UeKMAhab1hng5BPkwuKku785mwBGOwkTFt3bpMtMUPrp+8smxzJXsIwTbS
56tZSnsjnK7NW3h0cC5xIwwrTAUPDbjhVttf4ikoRyXRpG6MTqmtS80Rx0cTV+G9EWspoRWX3CCl
2E0LFiaoUq7fa8e2I70Md/kRCwhEUbT94ZMhRekLzPPJQgvb88qH3bqj5KklrHSf3eYQztk3IaPZ
kBFd0pi5ortP4Nx66pj0mmdoQow81bCdl/ju8j/hO+xw+i3Dn5I+bS76k5QofJdFRC5Y+xy2s9m5
6LcUCrMhWR65tsR1VV+LB937jtFq7D5Sax012qft/2nr8xEb0LfQqdb2cDcFLHbPOOzlIHbcVNp9
pNuofr7BPpUo31MaXpcp8RRxehknC8aL/Idu0XPQs9xxqIpH+8Dkk5HrbocxmB792moxDsmHJAi3
xgONt5MXqH99xf4mzJEqBPzNy40uK5A6h1bzgXFiP+unSpZlJP6wsLScE4Te8a/2n8LxYpkhJklM
x687vKGfVaC/bcqaVZjebgtBFBVhBr3NIaz0BUqE6k7O/UyelSfGvIh7K0N/C6u9cju31Qn46tRb
zQakBI3LmXffXnOsIDHHdhvN9bTDYAh77LCZtW7B8rrYu3ySmkyadyDZdBqAuBT74yeUTP3Cil9p
22RP85DsVSqgP3WjpkzlezYMMdBMLU2DNDXB6cV4Lq6vhys2Vt2svWiPeFsw3vGZFqK7BHa6qH1l
yG3Ue2EMYTV77foZtxjvxJutmHV2zTgLo4D+ZbOgJxTJxQxY8aKF9n6FARhtHt7+9zjPB3HrBLkX
SMXFIg+8qlrh4EHpCg+pEQAsomvz6P6TrPNatDVi2SRtCB6S831xODwyDpNKvkcCsr5WmHB4+GSz
wA8FbFealUcE9mPRHy4RG/mcO8VrQ2FRMO8G+imuEZiMEwMhtqbVZjs9wbM1vRa2XC0qhS/mydn5
02eG93TitdkKeLUWt9K1uhvhDBjb3/5ln2+Af2WfuilOkxcX98yTy3VwXQM9tazGp8FDEmKhy4cc
AJkIwqYxXqd77aMyC8Hr25ei4UMZ5j691uuXRamc+0Vn58cmb3H2OvvGPYe1rFJpQ909JOEWIQj9
zLS826GVDtbcn3aYkQlVW4SGWe8bDbhaOC08BopI/iNiUb/fN4YYz6MxZmtscSBcgBc6EoVAJL6y
bx5tBgBLNJfDHwosFlrc2gxckAwg7Gn5HzHOaMHAU3UYuxBZrifCgJjBlWsdljLnwv4Q84fX2fNM
xI5NqnBJrJ9zm17Qr0dAO0Sre6oHqb7APUalVC5i4kWD43+nBsgU33A5oKBHfT6GQSesKirdaiwi
We9Gb7JxHxvRBRE3Xv9VLGzf6BzXAdFSConFSIG3OdJKVc28m3dSfnhJGlOxFd1tMAdqIlE+EutM
w8f2kGPXfwKsrFaDqP/XaYgX24AjJkGUg8YXcARZJaGYOzqtQEbZlMThbPB4zbJdyyBZhuTNsThd
mOKbNPan+pYWQLx9P9xRMrc8nw2vmFxK/2ACQ3Pka+D+Xb4CiyzQCnPMrv3F2WUzg+CTQjfBPlet
fxptRAX3/wzDXgPN9u3WfY+ciR2oE0LNfkc+lzRSDrmmPJkftLTZdnj+4m27HkF/Z4vSmcrAD2Zu
6IZjirKb+y7M4YYQ4JBSbnerwn8sJ39LibtT/Wp9emQWSqvbUgHO4aig+QXlQlpczGXG7jZ5MjcF
0BJO/xGh32bSgUwpzUtngREI0Yi931GN5UlPjAd7QQ2E1092G3OCxfMIM9UsOLV9KwSE3jW5gP6p
k3DJrXrFeZ7iwj2ec9KPaiAIKcnkMDO69EyVrPIkch8gfs2BHE0o2APueFiinP+axvU5YUwJtj4E
1Xl/jiKNmr4fsJC0nAXWKd10s83Zq8PhW+D0n6iWlzyNlnmQiNm7vEpj2WA2MuMuxN3Y1pp9u7EV
ndQ6d2iWNIhxeICa2G25czNWvSRnO9ecTy4ZLJqtAL4++s988v2C9VGDY7v9Bptcb1TbAXX+jIGe
8d/0/+4HZyWH1j7fwXGk6LBRSg5CxvC3NT8lSvwin+zpCOMVjnzhosolCfjes+FREqNRbvqkNi30
fPfE6W6ns7WI3DWGA0Zhh42mANnqlBYnL2tfsZ3Vbwegy0H4JNXoFXBLbEEsUnnqLCxO4nDkpMhD
ljFbdjltofpj62NtASCHqREoe0nWX3dd+HMxe0hE4gnzfH5969CMDC/XBSR1KzFMOLEUkVmATsHT
D2+dilhJz6TiOI4tJLZaQwoDGfgilz9wff6ljbMCuzTv38jG1zxvrc39UmIpIdpW3CtVGqQ8gdxM
lLCrnQ1xtMqxG3HLA7ndB0x74egWEicwZPhqc7JXjGBFEjKTLHWjjLJSYJxSOOx/Njt7P4MYbuIS
Z1M8jMGs04SLquLjUMmVG3L5qDNkBonK8bZetZus/WQG6+aZSXmbnElTfE6vb3HcTVjcRrjNd4JB
IwaHX0i7q3TEnjRWYvWZhCGxggRYd1H8ODTPln5ANH9v3sDCq6ATb7D1JwOFlvePlEMlx8V64XHD
Yz86KHxOoBG7bNAsl1yz+lYZc7KkIWWXkLbw/h+svRgNMirfkKqTpGHXUVw60Hm5VeYLCT+o0z8r
2g52JIs1KYddVtSKAyxlFFhjaqPw4rJT4fSDRzi4gCQ7/PYq+b/DDqOEY1O+WeBvf+Y1u57hQKpU
c7JicAYL8FQRC+j/ttIPXepXalnnZ8gUio1E5AylETqI6zAZ3C0J7xQgHV2QMvNgcHXcO9AcUcnH
mMnoJvrX8srdCsD0vHHdlFn1O1wZz7wctsVWk5U5WnBEodF20GailVNzREIofUl9wSrcMSTMwyAr
UcKFFjMweuEVHw3xNtA+2zzKKjvBE00DxB2O8zzkklAgcGuowCc24QaxNb8hy1IvSyr+o78kxzvi
CiT/GuZL1iQKscz1XTIshRhgyusM3UQ5ffZ5n44hcA8M8GrY6rZ8LKUJMlDdWSLAOpNEzn4oAZGm
6ouG7IjlA5euZTjqtXunpcMyfZkd9r20YHdXPOnVqlexZnIc5V0U2sRUb3a/NgruRqaoP4TbpkPi
ibPB574iaYDG0G7gEePJBzsRkN2NCnkYNz2AybC2IZoBdhfrxis3y/tiO6WGTQUkb1h4pqgu9I3+
/DZe0KOIpBoM3Vcwe7CBtYMhgEhvzGteXv6e1gvw9LOADRYHlfOoH5t4kIDCynrKgDC1VarReQlR
/S4yiquPIF4peN3Wp7pmvzwxJq0G55YY2EgTAOiya0X5b1Iw8d0xj2NL0JjcxSjBK4zMlcSaNu5y
oNjvwbYWz94pgKsrPOBY1qmuo4FSy+0PWUPN0/w7qyJNLgg22is+l7YAvS9OuCDk0i0MPhxVMsKp
NVZEEcuc9fKQGto8MLyeEdntNE0sULWQGOh1SVpa5Ar7n2vQY4FWYl2R8fu3cQjuvSA+yOC2wTDy
HVevK8sspj/RFwZf/WSqz3jFqLVAFFqY6xx6K1i+XbEDShn0DsCSO53I3BIPfatALKHjBsRqbas6
y78jIhXVrCt8dr/CbkGVqm8jnp3IJ5VQ7EEHVU8NQXPYEO1aUBeDLcvTpNrDIwZ2ZiHfhwZG0Jer
A5i6aeTqZ953dlQepOeakkOy1Pa4/7VN7NcVvfGRZKsMnHLiqCS0hz86lEksWCrSi7qpv1zgIvut
3nl3EUayvVqXqrhzwyAZqgzcg/+nkMHXUD0fdco0mM5J8DTzw7zkImILMscn41vK70rtpkJXVFM9
ITlgIJnDSjVSZ3sUVW+8OPibO9XweJF/2HLeiydGMNmKniR5EcbT3YkylNbElRahbb64nWP1sxwx
a6pPYdKn3pYTrTMTYJFDgrrfEmBOt5admZVE+kyuDf6S7yR2LHUM6sxi0h810vPmn6pWf8C8L21S
+Df4cNqo1V3dt8OEGldSqwvV1Ke/oHw0JbWBe8lIyMFk/ETijVja+NKdmt2aj3D4SGm4QGS36tT6
CW05xoJVX5K9T9f9ZV1xXwutaA3vkhm2MdLZR3X2QvM6iNtQQklpjgFXZC1SEQH+Z1hmLBpuuN3l
ZEX8seLH2jiVAt1sDdpgBPfjboSB+vq0TslYj0zpcN4tufiGW30qC1XlMmtnH2HPHr2I5b/Uofyl
OSJt627mG8ZU+lD8W1lQanIf6gpkk14KpiT0xINrUI6gNtw55WkR6b0yPPMcIssj6vh/JleS+V1f
lLZuqLwB+ba7eyOgNr52pnk3h79Vjg1VHwKeH303e2/zboScIqhxoe2oXconG3L8d4+lVGb1vRCG
1m5W2/YlprNfr/rk0GQ+PhktjJ5BCLeiW6fs+DUM042rGpT2BQZKnvKkvZfLIG+pRcXlFwsOpKgF
8paWtQ0QXH+pl/xPQZ9cd0b9UHKKR2RI86X7r6Qq8EdAIAjmRDV2JJb+9hg+Ewef3jIC2OoxUZO6
+TEGQKM7YcztNsSmJTr+AFIlzVEb+BRMUb5lmy/GMB4Myvf/nB3A95tV3MO6g6YSTSD41W30kd5+
e6vaA+/LGI8SGi3UZRHb13oTA/FarqArGZ/G5wh9u8KgySpWnUKzwwMIvu79XrjSwcxAoU/c2+2w
hKmTpruJxtFN7Cz7Z+Q/CNakMvGVe9oImGPmRDXKVtMjP5PAp5Mio0TEy7XGHmXOeDwjH71Q+MfJ
GhWjJIoxj4W23OZ+eZuUkfX8x7mH1sQwykmfN19cVhXw0teguJILGkQP/mmxsUnROqMNIRauSubw
emgBA1MYsRYsI+Ft2MQHgeFxtUE1PI0eLkU2xCT2bWewCUHMgIs9WC7soPTo8UtuQdPwUGA4mksd
szJZNdTS34XHzAA7nOL2rjdkNvxSdqZAB+PToJJAz+FPrQWFrGgb0HtODmNNDqRWspyFnrNbrdwE
SAyZVXKN+KTYqMEwo7dk2I/vZBMm7wGAVyDdVRVS14z1cDDvACf5u5s/e1vLZn3EKt21Im1sk/c7
kPgWCMUqLfP7GpbraN8UHEa0VdbJztM91bXxqn0f5dWGdg==
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
