// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 18:25:34 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ divider_sim_netlist.v
// Design      : divider
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "divider,divider_32_20,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "divider_32_20,Vivado 2017.4" *) 
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
  input [19:0]dividend;
  input [19:0]divisor;
  output [10:0]quotient;
  output qv;

  wire clk;
  wire [19:0]dividend;
  wire [19:0]divisor;
  wire [10:0]quotient;
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_divider_32_20
   (quotient,
    qv,
    clk,
    start,
    dividend,
    divisor);
  output [10:0]quotient;
  output qv;
  input clk;
  input start;
  input [19:0]dividend;
  input [19:0]divisor;

  wire clk;
  wire [19:0]dividend;
  wire [19:0]dividend_reg;
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
  wire \i[5]_i_1_n_0 ;
  wire \i[6]_i_1_n_0 ;
  wire \i[7]_i_1_n_0 ;
  wire \i[7]_i_2_n_0 ;
  wire \i[7]_i_3_n_0 ;
  wire \i[7]_i_4_n_0 ;
  wire \i[7]_i_5_n_0 ;
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
  wire [30:0]mul_res;
  wire [10:0]quotient;
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
  wire sar1_carry__2_n_1;
  wire sar1_carry__2_n_2;
  wire sar1_carry__2_n_3;
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
  wire \sar[10]_i_2_n_0 ;
  wire \sar[10]_i_3_n_0 ;
  wire \sar[10]_i_4_n_0 ;
  wire \sar[10]_i_5_n_0 ;
  wire \sar[1]_i_1_n_0 ;
  wire \sar[2]_i_1_n_0 ;
  wire \sar[2]_i_2_n_0 ;
  wire \sar[3]_i_1_n_0 ;
  wire \sar[4]_i_1_n_0 ;
  wire \sar[4]_i_2_n_0 ;
  wire \sar[5]_i_1_n_0 ;
  wire \sar[6]_i_1_n_0 ;
  wire \sar[6]_i_2_n_0 ;
  wire \sar[6]_i_3_n_0 ;
  wire \sar[7]_i_1_n_0 ;
  wire \sar[7]_i_2_n_0 ;
  wire \sar[8]_i_1_n_0 ;
  wire \sar[8]_i_2_n_0 ;
  wire \sar[9]_i_1_n_0 ;
  wire \sar[9]_i_2_n_0 ;
  wire \sar[9]_i_3_n_0 ;
  wire \sar_reg_n_0_[0] ;
  wire \sar_reg_n_0_[10] ;
  wire \sar_reg_n_0_[1] ;
  wire \sar_reg_n_0_[2] ;
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
  wire [51:31]NLW_instance_name_P_UNCONNECTED;
  wire [3:0]NLW_sar1_carry_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sar1_carry__2_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h10)) 
    \dividend_reg[19]_i_1 
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
    \dividend_reg_reg[2] 
       (.C(clk),
        .CE(divisor_reg),
        .D(dividend[2]),
        .Q(dividend_reg[2]),
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
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF70)) 
    \i[1]_i_1 
       (.I0(i[0]),
        .I1(state[1]),
        .I2(\i[7]_i_2_n_0 ),
        .I3(i[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .O(\i[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF01FF0000)) 
    \i[3]_i_1 
       (.I0(i[2]),
        .I1(i[1]),
        .I2(i[0]),
        .I3(state[1]),
        .I4(\i[7]_i_2_n_0 ),
        .I5(i[3]),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_1 
       (.I0(i[1]),
        .I1(i[2]),
        .I2(i[0]),
        .I3(i[3]),
        .I4(i[4]),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \i[5]_i_1 
       (.I0(i[4]),
        .I1(i[3]),
        .I2(i[0]),
        .I3(i[2]),
        .I4(i[1]),
        .I5(i[5]),
        .O(\i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[6]_i_1 
       (.I0(i[4]),
        .I1(i[5]),
        .I2(\i[7]_i_5_n_0 ),
        .I3(i[6]),
        .O(\i[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[7]_i_1 
       (.I0(\i[7]_i_2_n_0 ),
        .I1(state[1]),
        .O(\i[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000001FF)) 
    \i[7]_i_2 
       (.I0(\i[7]_i_4_n_0 ),
        .I1(lat_cnt[6]),
        .I2(lat_cnt[7]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\i[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[7]_i_3 
       (.I0(i[5]),
        .I1(i[4]),
        .I2(i[6]),
        .I3(\i[7]_i_5_n_0 ),
        .I4(i[7]),
        .O(\i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i[7]_i_4 
       (.I0(lat_cnt[4]),
        .I1(lat_cnt[2]),
        .I2(lat_cnt[0]),
        .I3(lat_cnt[1]),
        .I4(lat_cnt[3]),
        .I5(lat_cnt[5]),
        .O(\i[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[7]_i_5 
       (.I0(i[3]),
        .I1(i[0]),
        .I2(i[2]),
        .I3(i[1]),
        .O(\i[7]_i_5_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(\i[7]_i_2_n_0 ),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(\i[7]_i_1_n_0 ));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[1]_i_1_n_0 ),
        .Q(i[1]),
        .R(1'b0));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(\i[7]_i_2_n_0 ),
        .D(\i[2]_i_1_n_0 ),
        .Q(i[2]),
        .R(\i[7]_i_1_n_0 ));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\i[3]_i_1_n_0 ),
        .Q(i[3]),
        .R(1'b0));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(\i[7]_i_2_n_0 ),
        .D(\i[4]_i_1_n_0 ),
        .Q(i[4]),
        .R(\i[7]_i_1_n_0 ));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(\i[7]_i_2_n_0 ),
        .D(\i[5]_i_1_n_0 ),
        .Q(i[5]),
        .R(\i[7]_i_1_n_0 ));
  FDRE \i_reg[6] 
       (.C(clk),
        .CE(\i[7]_i_2_n_0 ),
        .D(\i[6]_i_1_n_0 ),
        .Q(i[6]),
        .R(\i[7]_i_1_n_0 ));
  FDRE \i_reg[7] 
       (.C(clk),
        .CE(\i[7]_i_2_n_0 ),
        .D(\i[7]_i_3_n_0 ),
        .Q(i[7]),
        .R(\i[7]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "mult_32_20_lm,mult_gen_v12_0_13,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_32_20_lm instance_name
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\sar_reg_n_0_[10] ,\sar_reg_n_0_[9] ,\sar_reg_n_0_[8] ,\sar_reg_n_0_[7] ,\sar_reg_n_0_[6] ,\sar_reg_n_0_[5] ,\sar_reg_n_0_[4] ,\sar_reg_n_0_[3] ,\sar_reg_n_0_[2] ,\sar_reg_n_0_[1] ,\sar_reg_n_0_[0] }),
        .B({\divisor_reg_reg_n_0_[19] ,\divisor_reg_reg_n_0_[18] ,\divisor_reg_reg_n_0_[17] ,\divisor_reg_reg_n_0_[16] ,\divisor_reg_reg_n_0_[15] ,\divisor_reg_reg_n_0_[14] ,\divisor_reg_reg_n_0_[13] ,\divisor_reg_reg_n_0_[12] ,\divisor_reg_reg_n_0_[11] ,\divisor_reg_reg_n_0_[10] ,\divisor_reg_reg_n_0_[9] ,\divisor_reg_reg_n_0_[8] ,\divisor_reg_reg_n_0_[7] ,\divisor_reg_reg_n_0_[6] ,\divisor_reg_reg_n_0_[5] ,\divisor_reg_reg_n_0_[4] ,\divisor_reg_reg_n_0_[3] ,\divisor_reg_reg_n_0_[2] ,\divisor_reg_reg_n_0_[1] ,\divisor_reg_reg_n_0_[0] }),
        .CLK(clk),
        .P({NLW_instance_name_P_UNCONNECTED[51:31],mul_res}));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \lat_cnt[0]_i_1 
       (.I0(lat_cnt[0]),
        .O(\lat_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[1]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .O(\lat_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFF01F0)) 
    \lat_cnt[2]_i_1 
       (.I0(lat_cnt[0]),
        .I1(lat_cnt[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(lat_cnt[2]),
        .O(\lat_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \lat_cnt[3]_i_1 
       (.I0(lat_cnt[2]),
        .I1(lat_cnt[0]),
        .I2(lat_cnt[1]),
        .I3(lat_cnt[3]),
        .O(\lat_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \lat_cnt[6]_i_1 
       (.I0(\i[7]_i_4_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \lat_cnt[7]_i_3 
       (.I0(lat_cnt[6]),
        .I1(\i[7]_i_4_n_0 ),
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
    \result_reg[10]_i_1 
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
  FDRE \result_reg_reg[1] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[1] ),
        .Q(quotient[1]),
        .R(1'b0));
  FDRE \result_reg_reg[2] 
       (.C(clk),
        .CE(result_reg),
        .D(\sar_reg_n_0_[2] ),
        .Q(quotient[2]),
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
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_1
       (.I0(mul_res[23]),
        .I1(mul_res[22]),
        .O(sar1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__1_i_2
       (.I0(mul_res[21]),
        .I1(mul_res[20]),
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
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_5
       (.I0(mul_res[22]),
        .I1(mul_res[23]),
        .O(sar1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__1_i_6
       (.I0(mul_res[20]),
        .I1(mul_res[21]),
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
        .CO({sar1,sar1_carry__2_n_1,sar1_carry__2_n_2,sar1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({mul_res[30],sar1_carry__2_i_1_n_0,sar1_carry__2_i_2_n_0,sar1_carry__2_i_3_n_0}),
        .O(NLW_sar1_carry__2_O_UNCONNECTED[3:0]),
        .S({sar1_carry__2_i_4_n_0,sar1_carry__2_i_5_n_0,sar1_carry__2_i_6_n_0,sar1_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__2_i_1
       (.I0(mul_res[29]),
        .I1(mul_res[28]),
        .O(sar1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__2_i_2
       (.I0(mul_res[27]),
        .I1(mul_res[26]),
        .O(sar1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sar1_carry__2_i_3
       (.I0(mul_res[25]),
        .I1(mul_res[24]),
        .O(sar1_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sar1_carry__2_i_4
       (.I0(mul_res[30]),
        .O(sar1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__2_i_5
       (.I0(mul_res[28]),
        .I1(mul_res[29]),
        .O(sar1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__2_i_6
       (.I0(mul_res[26]),
        .I1(mul_res[27]),
        .O(sar1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sar1_carry__2_i_7
       (.I0(mul_res[24]),
        .I1(mul_res[25]),
        .O(sar1_carry__2_i_7_n_0));
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
  LUT5 #(
    .INIT(32'hFFB04400)) 
    \sar[0]_i_1 
       (.I0(\i[7]_i_5_n_0 ),
        .I1(\sar[10]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\sar_reg_n_0_[0] ),
        .O(\sar[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF708800)) 
    \sar[10]_i_1 
       (.I0(\sar[10]_i_2_n_0 ),
        .I1(\sar[10]_i_3_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\sar_reg_n_0_[10] ),
        .O(\sar[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h22222222A2222222)) 
    \sar[10]_i_2 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\sar[10]_i_4_n_0 ),
        .I3(\sar[10]_i_5_n_0 ),
        .I4(sar1),
        .I5(lat_cnt[0]),
        .O(\sar[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \sar[10]_i_3 
       (.I0(i[0]),
        .I1(i[1]),
        .I2(i[2]),
        .I3(i[3]),
        .O(\sar[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \sar[10]_i_4 
       (.I0(lat_cnt[3]),
        .I1(lat_cnt[4]),
        .I2(lat_cnt[5]),
        .I3(lat_cnt[6]),
        .I4(state[0]),
        .I5(lat_cnt[7]),
        .O(\sar[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sar[10]_i_5 
       (.I0(lat_cnt[1]),
        .I1(lat_cnt[2]),
        .O(\sar[10]_i_5_n_0 ));
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
    .INIT(64'hFFFFF70008080000)) 
    \sar[2]_i_1 
       (.I0(\sar[10]_i_2_n_0 ),
        .I1(\sar[2]_i_2_n_0 ),
        .I2(\sar[6]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[2] ),
        .O(\sar[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sar[2]_i_2 
       (.I0(i[1]),
        .I1(i[2]),
        .O(\sar[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF70008080000)) 
    \sar[3]_i_1 
       (.I0(\sar[7]_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[3] ),
        .O(\sar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF70008080000)) 
    \sar[4]_i_1 
       (.I0(\sar[10]_i_2_n_0 ),
        .I1(\sar[4]_i_2_n_0 ),
        .I2(\sar[6]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[4] ),
        .O(\sar[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \sar[4]_i_2 
       (.I0(i[2]),
        .I1(i[1]),
        .O(\sar[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF70008080000)) 
    \sar[5]_i_1 
       (.I0(\sar[7]_i_2_n_0 ),
        .I1(i[2]),
        .I2(i[1]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[5] ),
        .O(\sar[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF70008080000)) 
    \sar[6]_i_1 
       (.I0(\sar[10]_i_2_n_0 ),
        .I1(\sar[6]_i_2_n_0 ),
        .I2(\sar[6]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[6] ),
        .O(\sar[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sar[6]_i_2 
       (.I0(i[1]),
        .I1(i[2]),
        .O(\sar[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sar[6]_i_3 
       (.I0(i[0]),
        .I1(i[3]),
        .O(\sar[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0080800000)) 
    \sar[7]_i_1 
       (.I0(\sar[7]_i_2_n_0 ),
        .I1(i[1]),
        .I2(i[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[7] ),
        .O(\sar[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \sar[7]_i_2 
       (.I0(i[0]),
        .I1(\sar[10]_i_2_n_0 ),
        .I2(i[3]),
        .O(\sar[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF708800)) 
    \sar[8]_i_1 
       (.I0(\sar[10]_i_2_n_0 ),
        .I1(\sar[8]_i_2_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\sar_reg_n_0_[8] ),
        .O(\sar[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \sar[8]_i_2 
       (.I0(i[0]),
        .I1(i[3]),
        .I2(i[2]),
        .I3(i[1]),
        .O(\sar[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF70008080000)) 
    \sar[9]_i_1 
       (.I0(\sar[9]_i_2_n_0 ),
        .I1(i[3]),
        .I2(\sar[9]_i_3_n_0 ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\sar_reg_n_0_[9] ),
        .O(\sar[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sar[9]_i_2 
       (.I0(\sar[10]_i_2_n_0 ),
        .I1(i[0]),
        .O(\sar[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \sar[9]_i_3 
       (.I0(i[1]),
        .I1(i[2]),
        .O(\sar[9]_i_3_n_0 ));
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
    \sar_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sar[1]_i_1_n_0 ),
        .Q(\sar_reg_n_0_[1] ),
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
        .I3(\i[7]_i_4_n_0 ),
        .I4(start),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FFF000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\i[7]_i_5_n_0 ),
        .I2(state[0]),
        .I3(\state[1]_i_3_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state[1]_i_2 
       (.I0(i[6]),
        .I1(i[4]),
        .I2(i[5]),
        .I3(i[7]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEEEAAAFEEEE)) 
    \state[1]_i_3 
       (.I0(state[0]),
        .I1(start),
        .I2(\i[7]_i_4_n_0 ),
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
DuAPfkYJfSQRddwqY9ds2fVZ4O+uIfd8opVFFJ7kvXh5YxbZREscCCWhzz/9tBYBrQ6AFEt8iY/4
6SvTu+LbzSniJ9Zx2NS6CRN83CKzkqWHnDpyR36EL/qvCPnBw9ks/YNg2N34wD2QWVwlt+E/6TyJ
NHLRNfPlIbqpdMvZOJ0ipZDXbXwF+u0VbMQZzrwFGoQZ+e8tCdiGtCSXV4I3M38FhsxFmOCQCkVR
iqQLRoC4A6qGXbROFVoqAn6adICRRc7IQIyRisoumnOXX1o0FSiE2LfWVzJCKKEu9iTiS3bJAI1b
Gj8X9IuzBcNCu92peSY0wIriqT5WetHwoD4iFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kO5+/v0jJuDjpprUs3TQ9OnWdKkEVUGfXan00cFPSXVN1rPRT9TzMC8RtFl+kS1THR96PK82zWTd
Ea5P++PZVxrOBSpbwx2zoSvX4h5NBYBtCnTAvUL6NNBQca0kFEvybPRYSTry8byd/Lcdux7rVzoN
Sw5MasD2FAWofeoP2bVimAB7f4s1mwYKUiQbGkUtougWkRSLURZgUFooWJseWx3n2/kHeHyeXIXZ
DvClfL0feCTCcn7TgHu1lFbHL0eqyjI7mXp2EDUdHuLSkrb6Z89n0+MtjIP8PzhzYjQuM4e+BI1p
VPKREGfS3WnmxPq9fuHejQ7qbbVWVozXrpOyJw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22768)
`pragma protect data_block
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
7SsP30IXkiDlBGlsW5TNhnfyRIHzqgqv/A==
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
