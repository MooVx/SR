// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 19:44:02 2018
// Host        : asus running 64-bit major release  (build 9200)
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
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11 U0
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
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
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
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "32" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_accum_v12_0_11_viv i_synth
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
isBm1XENyiXdRVXDYjw/nKsMNraIJMbIUHI912lwWPAL0wXilXDBvKd38ycclipTMgqPzyxb6kMR
hXvQwlASbhGWM8r69WTSqBH4g8j190O4wcEoVzfIIKYTq4ek9FU9bkgzWdC/VVaTtLJx2QFKkj8e
yWlFctIJDxxF9hEkawN+15T1DwQiA44KuucauLo09I8dTZSMgoghKnGqIuk81Nq2OaNaubPVnHej
mJPMIiuUnBeRHwXOY8o68oTFxnhcliKPTEvoIQ5K0UJNIyHxLoHpMU1YYU1YHhJucr23s1d06YWi
JbrPraufA8fZdm0qA90cXs2GAyIx+fUsJ1E0lw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KekIjt6OnN57hBi1s3u80y8KCy6tqQ22Dtn5dUu2SiSaniPnt9UDaKtijdml03kkzQOKXQntBiy1
2vLsOoG0XFBFcezIu98zZd9Vb+VH0fZOaJPnhAY9xD4Y/PxIRVCB7uI/9q4dl9KW+WMQMve98LOL
O32jDw2hN0gfzxsoc4xmtKtmAhGekNY8vvWLnzUQZZDM3co1t3TrfmsQV7yi51tQrDNZgkUAFjxd
hLnUe0D6KkIgZjNIJn4ZP1LEwtjGOTYwAN7gS0TEgcSmuxMmAN/dTj6KT91KrAk6utNATsJrNL+O
92bIaDKqG7eJNrAsdWDD8DTj7YaqoeHeS0n+AA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21264)
`pragma protect data_block
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
VJfb
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
