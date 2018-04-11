// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:29:06 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab4/zas73/zas73.srcs/sources_1/ip/c_accum_0/c_accum_0_sim_netlist.v
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
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "26" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
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
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "26" *) 
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
  (* c_b_width = "13" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "1" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "26" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
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
LPv9LhfSuFPtOXo1kqcE1I9dtz6DZorbu2sd5m86lrsHUTVtqmaJq0OmMVtnmiE8Lu20wjiEFjXq
Po6Jxk/RxX1J/9YdwfIY0g3Rm1XjTQH0N1kuBDU2uLpDRM68srMgTGN0CStMw+tUGEJ54zL/OhJ5
bSb/1u/0fuQ/wiP0fMn1AhC2owmEoIWO7NFE0/kZz/O1d7Qd8WhDs13v3m6BfKKdLNGsLh1/SflE
7TmRQzCwS0WckkwSxVKohS28DYTs3ngYfLowFqpaB5zGRaX9R1N1s0r/LSbQGl2XKyiUrpH3rgbq
rfXU0Y+VUZTvgZjsRx7xztCc41TcRJGV6G1eYg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hKY4YWw9V6MV4CE7015yLITZogv9gv/KzFO7QXN2TdK7wfbGexB3cX3f8SKWVet527o1f92dKmsz
ZvAFajz262pSQxZzoUQkEROAkT/omwYb8Pzpg9Jo1hcHvD59PTgUI30Zu9n93/3tjnGZSCJq3/Br
WDT7kbTTF1YRpM3u06Vzr8/sNXQojzQ2oAteRmLhN9wloohyYtQfd6yI92k8XSoBymJ7feiqSVkv
STdUoQilonrlhKZXEhfiykAuOhYhadPvuh+obCsT07x/pjC39iish6b6EsRRUrxZRNq5db2M1+Vq
9HKwlHdqbZ7eAaJktlt1SjBKqlurB8HvawMhUQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24944)
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
