// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 16:39:09 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
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
njgoR0xkFjK7Y7qk+jWhmzlWN51xxEHgUQEbf3Voh547I9N8/RNgW8gzRmxPpjKq8+CGxX5Ee9Am
GQWyvTVK8HnUhBbyAFuWvRIOrKbWYQ//3AfbV+IFu+8uG0HXEBsYqYryKTyl8UlEi8gpTo7vH65O
8M6buHbxYoSx1fbLLhzjpIfEJR1KAcLbT1RvutMMoD6hNc4oWgn10zqLlIM5pfZ4v03eZLZm4bzU
P+iWKSKVgKWvOGCbj0laPJW62JqlT431d1gzUve8NbloRmRttiKG6klida2V083q9nqStVuxgw0J
gSypIRaT4XngcKcrqjFTBmAH22xikfpFrFS4BQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m8F2NbpbweHsK6CDlzislOQ54TASMOdIYZ+l4YOHOgGkU3j7iozA8pZ4JRTh5I9gz5QxeOzn0B8S
2FBE/kwNLHQrs2hpabTWnpwttgXr+uKn3yYL/q3XAQhJXpyesqfnUl1GLbyN8/QQVg0IH+KxOtSH
b4Ize4r8kFem1/TQRSNoOxeqkNaAQCGr+FdeJE7KX3gEJZnGDCeu719T8JrspnrxgQd3WNb3uL8a
qEZJCNNO91fRwZIQ/0MF4miunl7mmJcOmjfCSDtcaobLkexunShHT07NfoInJ+70S80ZdHJX0l9u
c4kVn/SkTJV+KLZ8KB9oQohfUiskZOt5uTiO1w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11744)
`pragma protect data_block
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
l/o=
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
