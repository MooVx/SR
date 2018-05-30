// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 18:36:27 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git/SR/lab11/zad11_1/centroid/centroid.srcs/sources_1/ip/acc_m01/acc_m01_sim_netlist.v
// Design      : acc_m01
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_m01,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module acc_m01
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  acc_m01_c_accum_v12_0_11 U0
       (.ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module acc_m01_c_accum_v12_0_11
   (B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  acc_m01_c_accum_v12_0_11_viv i_synth
       (.ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
Ugc6FdWL7POZ70z2gd/vtc5vUTk7nmnOc6x6GMUCdUwoDFdT8WnSzjKh5I0Y0m1vniIz2Yp2cAqh
OaEqpXGrhg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FXqM4O8QPotfIimM02hA4j5hZMdmS37+swJBqH+5CsUC4DNKFqjNL9rIKRWsqluRTZsRa8MDaMQ9
jPvlt46L73TR6jBrlzkW28QBwiXeSsIHfXdvFVRQLMopGVaARQ1EGd9/c3iyjwiByAhW1Jt8FinD
dh5clra/xBz77UXR7tE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
g34KQoxuMCd6/UoXGNq1LUw6fACbLJJnWrv+t58R3f0TLzJqS0A/IOV3Ebjdnvg47tFGL0h6wEgk
KkJ8kgWctgN3gtX3NaEq0Toar+sxaw/4PPZrhJbqNrlYzpbn41rhMGt4N8P8flFmXPBnlNDzxaiK
CXCLCtRLBsAS6lTX+M7p5jRs/PxImqwJpXL3sWTQ9/FgY5wwqlMcCzAvD75kTe3CBE3nFu/SSpaZ
jzfpkW/4SpbNqu8flTVbEcex8K/HDAhBdWlBU4tdC1lT4rocPLBCSn24Lr3+Zp16EQgWHu3vbK1O
m6RZFhalcb7cRImMxHmCni7Sit3hqjaHYGNssQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nO6jnd8pbwJfbbg2+95ZO3AVri39Vy7rD5lRj+3/lF84CltWRbtzoUtbhj3ZgpBdioYvcTxGv/i2
8YtJgJDwQkGZm+ewN8eDJrDJvY+jZ3PKD/htPOdIHeirYWvRwzGTlgF9WUelbmOk76/wSMi/zAto
bqrhQOz8dzZ7WRcvgTeX7CXsbfpe6ADgQnVEVq+tb9hzIRP4B0RPAKwN2Tex3z0Mep3oNKQ0SoH8
tBG/IyDtGGYDOgGnnp0kR5vQAW7w4W2OZjMhWVsz2apb1N1PxUQQjRGrB0x4h6RZ2L5Ve9lhM+3U
RqXJ6/P/7ZuTQXiH1fGJhNMUdenwcOfDrZasDA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tUFKsnj0fNStBFWGXviiqLpQAWEhJPNc+y2N668WT4AjUiD6Cfi3MsIoPl3iITeV1NQi+iTF90tk
vvE8RodWQhtaS/b8F+twGWhoCwkNr+s4e9c/uUJjjbM9Gr24C4ej4KKhxPhFNYBy6/eZ3LGaznr6
HLUk5fx8JOSShEoonUHK/qvSZouWlhqK6AzvdFo2fkRAzJHMgFAorMWrkBD55mXFs4t912alyDl/
DfNi0s5x2c+pKbcHCYZNbNjIi4aZsTaqxURHXQRM4slSn1719zZ1oZKGWLz8FM7ZNj+5bqSLWZ3T
iEqvWCzWzhrwP10FIfcytMXWL6XN62+quaWveg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GD7wPrCfjGn4OXkOOgEMsooysuGTy7fuf/t6s6ed8hI6eVO1wiRiTUr8T6TOFMUPz25Fe3+AjAsj
7GJP9S+ylHE9/t8ljSrYjm+tr2qp0pItUQHlfnzD1HDFjcU2GQx71hUggRP7HSTXoX0ZBtdMxJsx
y5wU7l8PME4Z6+rFfWg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GQnnfXcKvfJGHibasZeBo9w+cQuQQMi0GLH3uU5kRl81aYoMeX41ttSWKNlAw2smlufudIVWIqr4
1XDM2abRB//KO5mDmKgYJIg/tf9731+Bdr1rCZs9mQF4PIroKcKqQa74O8/Yf0vQN0bHupu7hLbR
dvYSfOCD+cuomPjkVm7OlHAeJENPiNxOo8qROXxOi11ob8PnO+tzX4HuTSNWvZM4owOCdeV+bfJu
P4INquk12odtGIE2qfP62zVbUOWXx/QWHOiIBcwofde7bjvBW8FaJHBlvGXfqWCbzuAJnK5HQnoa
ghV+DzALxr2evIF+0yjPKB26Due69DJlFy4fEg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PCWvm3SzW1vmO+zOyN9lW4s2eUGZqRSeR7jbw7DoMgdXeKxBD8JobEambsBYrMiC3iGbaUdVc7RB
ZrSnhMoFgFq3oj5pewOU3duMyH5Wz+1lH0psbVirSChtD+LvLNrbGJT7dUixOgrluB/lhFgkw8Vw
ge4KVXaXRV1caxlr1GQuamN58/X/me9Ml6mOMiasNEL1lB6/H+ROdzVp0yvcHbfgk6GE5Sou9WZN
XcCzjUf9ItW6HPgIhtWRjcG7ve3o/wCoKQIC/w2BuqqJ/DkL3rrkE6bI7PhIIj62mm9u+gTYFMCW
NlSRLQ9yt/c/bGMMH/pZUcZorbnTvpVQnP58HA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1S9gRNt1CMgWsHXshjXlb+beCTgTOhQlV8N+diYPVbH3I5zIOg0CDUco7w5ZNNAzi5HDUhkRyNg6
CLKjOiDIF6reKU3WCeINpKWuk2BL4uurG5q2v2BFAU0i+/f9Q9Ax9iGdDWadU7RGvxWfempMD0aZ
84FgEPUQ2VF8mLZb84yvDcJeDPBoDAZB50VFJkZDIRgrkuIxuHk7/+SBMPHmAlqRowT65yT3Vnya
R2nWSX89RQ6L3pBmreaaew0EnwuLQbrnbI2p+jB6ezSK9ErHzsavGC0K8HG4gwuBb+UhGbzRYsVT
XH0dhtYRhvC4/X4SBttiP94fG3WfJ0s26cWe0A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10992)
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
