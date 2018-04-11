// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:52:43 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab4/zas73/zas73.srcs/sources_1/ip/c_accum_0_2/c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_accum_0
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [25:0]Q;

  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [25:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_accum_0_c_accum_v12_0_11 U0
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "26" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_accum_0_c_accum_v12_0_11
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
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output [25:0]Q;

  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [25:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_WIDTH = "13" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "26" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_accum_0_c_accum_v12_0_11_viv i_synth
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
SwKp1HbP8oCEibbTJcHEbXmY9rVr2KNSq5ppxCDruCSa7HXIm7PldvZqDbO26Wy58IEGgVq15Aez
1oFcW+lOwejh7oj6qjomlk7usjg7tazMjhq18pUrwizSb4UcFw7lc+6sbqFUEK+Kcu/Cic3eFIFk
bkLmo518/ysqcHJSsU3Xt3S8A+xoMth0mNryhqz73hyjWEFufsFFUB2lea0j1rqJJm3IyWzrxUWw
gwlHfiUcpk3/BaOg3fonYCX+6jXtKL9KBJiNVK7L7Jq1IXWAqAudTl71e62ruHMrlx4TNPUMgnJB
h0hJTb3a17FWZoWHEKNQkFjb/S/sVbyQhbtgXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AAsfJPExvs5p7bvCAIagDzZZQ+VtfY6LNFbVFpwR9jcVl0SuH3uqMhFBxzlOM/RGXAZmgszHnhq2
iemQPnPDmhde6YxiDTp/h2QiYygEXCFbA9tWZoFZA7fNbPQpalzTHfIj4cOCxo7flIj3q744oxiI
8AK6LAHnIQOuLm65HuVN7F7Qd1zkMzmvT82ts1o6mqyIhyJ6Nxo10pg0yMRLOBw0WdhAbb4qKtjR
WFaxSKe0CZcHFFJkcpVMTzPHl2pMVdrqfkUYPIiBeVm5TMGzEyRYwRp9CpcgKpZjZqj2eSe07VdU
CclgzlxqMWS/i5142ztdC0Z9AsHDuTGSUNGYmQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11280)
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
