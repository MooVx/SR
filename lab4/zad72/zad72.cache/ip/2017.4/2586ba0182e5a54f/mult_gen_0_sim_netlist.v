// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:04:11 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [28:0]P;

  wire [17:0]A;
  wire [10:0]B;
  wire CLK;
  wire [28:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "28" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "18" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "28" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
  input [17:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [28:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [17:0]A;
  wire [10:0]B;
  wire CLK;
  wire [28:0]P;
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
  (* C_A_WIDTH = "18" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "28" *) 
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
U8uYSoYtVSSSisCuDpXw5gf/Ax8nm7XhL4heGXx1Mm6SWWfjDnT9KRJbfkrl6WjLtE0EXW6/HOUI
1/Z4/m10pzzwb6BVY+3lA86vqlQzZR11xBZkYNl8MWIRBwR8toHdllkJouck0fSu7zDZr6RswSHo
6ogQdlrydIDU5ETfqSMpgacoeTziq9kxSP/eHs9cRskqVDSFF5FCNgWiVnqX0/7Hnt5YquAgyiaq
QzlIohaU5DKulKCcMyJm7ulXEGC59h+qmezSMANxJ61rcdr3wBPi++KztKE2GKzoLKDoTL/VUBSO
StSNWR4kC3sYtggQfjQk59yFbgZ/HPhan2Dhnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WExlNs7UMoEHkZqs2VWXdhn1T8rY5+Wt3vj4Cg1mGIQx7Kccquw0lrdYUMXiEuf0KKhe65ymZyyh
AScMgnLOCa3cxOXtkbWGXw9LXPXQ/7oSrdjWJzexFuSl51iMAZldS6EX5zhHuicHFxcNToEQU/Yl
DVkQhNoKeKyt+1wGr5ss7bhe8iiu60BELGaN9f3zx5dWje2duv3ju73IO7l0WZEVeJAOoIp5MINv
F2wmFEMBP7dgV+Rhp3cUnpqqoZefP+4trN4NhFl6osZG6Rsb39cYMpRmY+/4VN+U5qNbs+0a1atb
Kg7NaAq9fr4H/Y/Y3xSBsriFQb361AMXG6jW3Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
t0GnxS/9VA/u909W3fkVqBksb4wCHbzXDw==
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
