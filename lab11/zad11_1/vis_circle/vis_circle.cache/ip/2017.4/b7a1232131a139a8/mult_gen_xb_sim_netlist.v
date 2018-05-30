// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:42:01 2018
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [21:0]P;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "11" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "11" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "21" *) 
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
  input [10:0]A;
  input [10:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [21:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [21:0]P;
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
  (* C_A_WIDTH = "11" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "21" *) 
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
G0AOSr3RbjqYzOL4ZhHdF1L+j16B7GIJTPyi3ucA4G9TC1UBCbBVUqAsfnmqnZW2ytmQnSe8DdPv
xoH08CUP9aXpoSJWaao5u0eiRqkisOXi3FhiKlatrh6FtnycrDNf+BG1DAqliTDzhYCO4QxtGkw5
BJ7WaP6VFYRBc/64Mas0zXLVN05Uyz+srn5qlwW16sfSLkKWaf8CbNBsWvcg6XZ9bdYEtoCo88Ty
LpzPkPvWPPu+DeMGDqhAC6uquzFmDFpruAymTnvA/pd+cP2TNKvRxxc0lTwtEcQgaJ4LC/g/rNAl
VEn4D331Xa6ZBCT+YGKNIcd+UCMTrqHH8uYs3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OfIpsOXuTgQ++yhJDT+3MNyy2OCFMpzxIs14wuIF/QMK4qYYBSPqq7k5C2XKlBuYgHrub5c0R6qI
JU7PbEeZ+QIjxLNkptBFwPqxgEPY6F9swE/ifapgap3xE3JQ2f1aR4mGamb780EAZMaWz5d9N5TQ
XLpJLMMEZ6oSTV2rnLNj4wH2qetkNSEriSvgFzpyccR3VAwJ8zhQMpRETgk57oYu+xDkiwH0p7ZA
eayXBwzwo5m1jSTFhypUwfW2dd0axIGn9JcwL/9Gn8LvEJRHNbLveqh8ayh5I0mmfO897Mxw7o7D
VwplUSR5CtT8clMxN9IyaqzUB0IoiaGjSCYi9Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
