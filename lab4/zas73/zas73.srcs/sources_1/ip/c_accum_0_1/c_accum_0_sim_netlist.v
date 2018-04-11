// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:39:10 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab4/zas73/zas73.srcs/sources_1/ip/c_accum_0_1/c_accum_0_sim_netlist.v
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
    BYPASS,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 bypass_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME bypass_intf, LAYERED_METADATA undef" *) input BYPASS;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [25:0]Q;

  wire [12:0]B;
  wire BYPASS;
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
  (* C_HAS_BYPASS = "1" *) 
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
        .BYPASS(BYPASS),
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
(* C_HAS_BYPASS = "1" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
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
  wire BYPASS;
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
  (* C_HAS_BYPASS = "1" *) 
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
        .BYPASS(BYPASS),
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
bu3D7wL4f7Jt6wzgIL5QJPn3dwcTKMKiBlJrYXqQmn4xyW+nvdJlXb09wo8hNVVzk/lGZ6RIwE5k
1X2yj6IdL0GoKSSlzWyOQoJG3vSKLmGV1d2OziIOnHd0bqXc90BdwmK7s+I+17kMYLoWqzj11DJo
QqEc89dflBIyI5yX92ZhHtXnkNyv+34uFVF2hWCikBU4vELNpxo0+JCnvN2if/uHocqgf9mDAVru
htbR7Dz3hqgz3CjY69yx9AHno8IqdzPNlKJAaHy08mCEFk6uiXiNYrWQ84TVKAdJcgjWS7zDus5j
MVI7FiMeS/OswNs4GB05xAqCo15aoEv3Pg7ySQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JytCTvjI7bhvsm6fT5m4B5mJBv6z4qhRskIWMOF6sogKPrpY4bLKcSTq76tR60hrnxLpRh/jto67
pWFESkP8xw7c0S4QWFswLH4G+ajaXESrOBVbhU3uCINkBz3KVHA6BKVSDmeNEVwZIvl+1MhIm0rI
osZwgbFEkUCkjEtyX6wal5xWuAw71JeittvMtAeiUgyVGt3zj80PhFp0EsWyTAgfrNTENtAF0el2
/lhFkNC8VVqWdKAJHUm26c2FIkZ5aW3M2AiXsEziKqLF8t4XfXbrWSvyUMnUF0d/Ey/8EZeK4O1z
k5Jp9XIMIhzsi+v3hqX/QIXeQ7FMhUKuO1qH+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11696)
`pragma protect data_block
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
6lMV65ejCC5NWjQ=
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
