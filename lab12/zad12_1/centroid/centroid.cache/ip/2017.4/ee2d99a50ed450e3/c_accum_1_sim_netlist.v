// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 19:43:06 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_1_sim_netlist.v
// Design      : c_accum_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_1,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
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
(* C_B_TYPE = "0" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "20" *) 
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
UXc5kxDtglHyLyWIMLmZAmLQrjxD5mKmJ9dTkBtE5owZkMkJ7AknZ2vzronQ4TV20BkQBqfNqVnm
qPJVFj36qAsXlU7qn4qjufZkXEsRDFY/289sl19CJJgNAxJQ9dMXMSZvhiia83i46dC/SNHyDukS
LRqaD/TOY4VVHOCfCatERP/qeOk59C1KFSW1kLqO1v00nhziSROgk66E91WfoRjT0PjRSEhrHCLG
C5W4SP+xEru8Ue5lVfzsFe+IXVT+P4owUe6dHcQY3gxqYFoEjlACO662oFw7bLEnbKAZEnJGUTJO
MfR7Uc/4s+VCVDJHQahE3+RiURONXoYQEOd0tA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PxGsat3fBLY56n5S4X9ES46IQ+Yt302uL/XflZrLrxj3eOl8wWSE0FRgM8I/EnUjWq2d89496Rdn
1rG0ukVKoM61Y227QdIA57LtVDT8gPnKhOIZFIfUI8Fy6AwGTPNvHGI6Vn4QJZGVuliWWp/8/2yf
QbV3LdA0bhRR8nPUCReyUTPMnVcU4DyvyzT0ZjpUb4V939pPQJma7strg+6GmFOtxLrqg3fWlNAz
R+tYOqzafXz2IatP0UEmFz4dz5eJ5fw2qDBmlvoR7lMTFaoklT60kv5opxPuuqJNcCK4SG3+lGqa
ankeVFu4JFWy2VGrQ4tOOS8GRespkehzZ3NbPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18688)
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
