// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 19:20:07 2018
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "15" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "15" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "29" *) 
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
pGp2eRjukT76A3s/5J9+9ofKWZaJfPTWrolvmkop1/dO6SWRi6cI1QlUIrwDCqc8yXYDGYBxJmRW
zOPakauZ8oOnSAflFpSAE+dGaAKmAfwCYSmZsmym+KA0LGJDy7uXL3NTyup0lfdf1LZP8eHoCQEf
ZR6heyee/xhgEBKgLLAx/KE4mEPgBbrH22FfRvN3i6rYcAZZHrP0WW7j6o62kTTrNoJpDHkpvb3b
On02HBjmqdqWDLiZqZNzPUlPEW4D2BhFlLOZLmZMAoGroVk1Sy5QuPyGUaLEYX5VnnNByxYa6Kx4
znyA6DH1CXIAtoHkghdmgRx0Y6GpFqqkxRDdlg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MIn+O/f9txqxKBasAaj8TGZ0rQvDoYdCBgpFbxJ7F29aw5lrkhNPPHD0fEcqatYmQwu8esAYOb6x
ZTnQ7ZNP5eiOe8SuvFBl41ptxeX0nv0ceCTXJKT4YE//kUKC08ik1WW9cc0HZrDK53QrPKBVa81l
2MwejcVYOp6XjeOGt0xOuIsMcOSQ3NCpHUdtX3Prk6T8z8Rf0x2NYUWFghltbpjiEPLzOGZ/L2b4
zCf9/bTUv4+m2chE4zi7D+AePFlraqZ1jYpwrcmxmyeKljYDbhGqagVn9SV6//yitpvpnabU9gl5
yywkqqyq5+hgMkyuUCuBDMUeLwHtkLB7feFX9w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
JzrIyvEm95qAD0l5LZzBZm/4VSACRz+6lw==
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
