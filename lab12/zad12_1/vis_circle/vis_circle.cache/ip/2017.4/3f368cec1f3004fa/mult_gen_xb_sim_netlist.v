// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 09:08:15 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_xb_sim_netlist.v
// Design      : mult_gen_xb
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_xb,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [18:0]P;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [18:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "10" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "10" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "18" *) 
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
  input [9:0]A;
  input [9:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [18:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [18:0]P;
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "10" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "18" *) 
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
azif0KHkSXVD+ysOwlkV/EqTsixT9PQkPxMploS5bZD4JGMzbk2VAZCFTTs2AcUFfUoB1ybwMvk5
lG7bcM6X/J4/L+65CwXTv8+qV3370hSTYPEF8Xw3j+fiMlDn6Nfq4+Ejz1qFn7RrADhjC+Dr7cd/
0Wmvaf/tfoi++OXxirNhfGoGBbtiXuTS7KxACbcfapparY5+OaqE3lyRHAir6RLrMcAKuEvC0ObB
oTtPlLuPuT4iKE7sqg0tu218SPbUwVf1vQ6Kfi6MIu6ATDSN8QOopp/NAEFMuVPAhYrDXXhUydEF
U6hXl9V0peHPjWuN+lxmDtk7kC5URSrAR9unKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mugi9kH2F+9ZicZs89Ip/weJYK8+m3lIf5fZB9i3XksxJN/U3EhQB9Bl/JpHERrqQgTErTe10oAa
MnsyqtCeG7QC1L5EN9Yx+T5op1xHLw+IVfdHwr/0jkuvNuIGXjCXtRinH/1tmgNtoJNJ3J01ptrl
aTRJDwwtCGK1n8/DY3mXMJm9t6v9kC9In76Znwk5w5cS52seWMLRBV4ckwk8LbzVZx6QIFU0TSxM
eIB/yJWjCvDD7AG1lpQA2yAkNdmJ76oQLLU8l/mYuS8ckFg1yCU5/NDrDMZoOowQWAjUK82HeHKL
j8zkO10ttUc3N8Jsa6MLSxCVHGAtJ0S2QoPnQQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
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
UgPaEuzYutWo
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
