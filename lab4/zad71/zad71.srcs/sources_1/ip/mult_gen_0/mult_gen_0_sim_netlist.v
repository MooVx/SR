// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 19:20:08 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab4/zad71/zad71.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult_gen_0
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [29:0]P;

  wire [14:0]A;
  wire [14:0]B;
  wire CLK;
  wire [29:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "29" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "15" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "15" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "29" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [14:0]A;
  input [14:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [29:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [14:0]A;
  wire [14:0]B;
  wire CLK;
  wire [29:0]P;
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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "29" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mult_gen_0_mult_gen_v12_0_13_viv i_mult
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
ezm1FHR2ceTrHGmuIKW+KGnV5rG0co620KZccqcQGZ8qzU5N+dcQ46NHC3crDqcZfIeRBXCcjCXl
abCWPmgwzmzm8MO7h6bR1m6xKSbASOmchdhRDnNoYQm1oRZVSWW71LhBcyZOh3uSo6ywNNU6Ey/F
mDeW8OFOWgbw7MbhRZuh0OBDNrHU9VatPgJTSR0Wr2QJsyHGUUwjQBcUVdW4nmOhx/OUHV8ntBBQ
zLFxTu9Un/QIecetuzqS5gBAG4QU6Y1ied+ujEX7TFfz67guVd3irc+rksX7KQYM5qjJZqXxjZSS
HAEEgJaGpECsznx83LjwPoapHygG12qOCg79gw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pYbhVojII4Kv3zM2b6uvbcCHLIiope/WQHaYmmUXoIl3IhgTqTgwblp+g8eEhVZF687AF3cL40Qa
khbYfctf9c/jC/g2mJfDSbKySOy5IV+bJPPOtpS8lTslFIw9bKGxbVKDKTh3KlLxpvcq5fkr1aoo
DBscWpwa8h/KXTR6PX6phuHzrGs6KMG3NRA2eGtY5H1WeQsWvdkattWN9mZyn2JA9fmixIvZhWLU
WhW7KUDUjrvhFKrIX2AoK9gS6b6ynMlkNFBGW9CF874MWHioIyqWqjEEH9NiIrdjqWnyn6lQKgSZ
O0r+o6nN6nu7ESm6t7dzfYRY84cmciCfB+JKIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
7dTY/engCbgZ
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
