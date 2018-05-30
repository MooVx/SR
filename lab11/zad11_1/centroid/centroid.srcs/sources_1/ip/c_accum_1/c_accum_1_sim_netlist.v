// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 19:43:07 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Krasnal/Desktop/Wegrzyn/lab7/centroid/centroid.srcs/sources_1/ip/c_accum_1/c_accum_1_sim_netlist.v
// Design      : c_accum_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_1,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_accum_1
   (B,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [19:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [19:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_accum_1_c_accum_v12_0_11 U0
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "20" *) 
(* C_SCALE = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_accum_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_accum_1_c_accum_v12_0_11
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
  output [19:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [19:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "0" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_accum_1_c_accum_v12_0_11_viv i_synth
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
nJlTels9bo/lHcJa6Aq+U+E6dBqAjfsETrQ3srv7u/LR1At3/On88GrNm1bqHYLNMzSToIQTyv3R
WtQaYor/dDPEHvRp4pxXgR8hRqOoLfTF+7PBbu6oN5NO3RgWgizgj33wVFdHBC4FENNhpU7MVGP5
vHK1dAVcQqyhMBr2YynuW7ikNO1a1/SyOokTpB/zyBb4y95ATFYPTU1KyuH7WTurRGgyd6JlXekS
1wBPDmIC05kPjTI6WM6vM06eWz71h4x8uNbcSQI1nwgb/qCnqTO4SagsF0kf0LOqymhU0hnSDx87
87iVQTPpxOQ9ZumPlPi+SrcUWSn5NIXtTRioBA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ofm7hSWdAuD64i8+ULDxDC1xNS6fkw7VN5t41ZSMzaxkwL2kKziS2q1aTPhlhpUb+nStWTVY1Bke
ynoiZAkVqN+sjCshNzZCzyyMnUjPlcoPqKqX0EXMmHp9LOYTt6OyTwO7iIUDEH3vfJdiW+OkJkh3
3PC5oBXYB+RU26YnDMCBQzZWAjQPlEVmF6Hv/h2sr10hBoI6gyQPAMl1fuCjhVnk8+kJvGoF4Qze
6VRtSwpUpz4p5FrPfLtqARV1v7Glj5uQeVgMo2khxYuBLLXUKSF6oiQuTYnODGisPtJGlfpxCVjj
pxdp6s8+/qQn/hYA3P4YzB8jnXTi9YhL6WgyHQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18640)
`pragma protect data_block
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
aw==
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
