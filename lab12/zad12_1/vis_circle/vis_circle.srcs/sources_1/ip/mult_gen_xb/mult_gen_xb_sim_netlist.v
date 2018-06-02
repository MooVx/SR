// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:42:02 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Krasnal/Desktop/Wegrzyn/lab7/vis_circle/vis_circle.srcs/sources_1/ip/mult_gen_xb/mult_gen_xb_sim_netlist.v
// Design      : mult_gen_xb
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_xb,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult_gen_xb
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
  mult_gen_xb_mult_gen_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_xb_mult_gen_v12_0_13
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
  mult_gen_xb_mult_gen_v12_0_13_viv i_mult
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
bB5KlYwxmWvJVd5zKxkl5tCTsx1QR2bekBh9mn/ytBJiU2RV+PUT/VNUcObS65xmlRuWtcqTh+J8
3bhpf1EpKC1ivrz/03LHFBoJ/zpfsJSxgCWSY10UEl5adj1Vd59n+7XM2IpI4Mh939q4qjSzCu0W
zIFDdfCF8QboCGEK/eUE02HCoKWAuDTpfmtHUyENuFicd7GA5Ipsv22G410vZwp2vu6053VMyIcL
/EeKwCK6nHTooFiYfmTOra0FVPUf0kwkRnImARtt3plChrFPnlCvqa1vj5EL1vPj1Hn0nC+mHDiR
H6W8FMY+qky0AKNHU66chqaok4rwpUxNtaY8AQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GEo1P3OCXsz6B+pErH05G2VC5YthHPzK8zvpgZNA0Rh9tMuhh+dRVCUDrtSQwjKmTN6LoDo6fayT
x1Hy2a8wtjQYsduTmd7oM36bAWkDSNga2pcnSWAF2O0rvu8eBCoNisNfkLDdjLGiBESqHv2t3gIn
n2FxtgxzAOq2CIolJhMW4JKKAHP7zHU6WrST2WWqoobCaRDMSFOLaZF9Rig+fxdghLWj7Q1bWomc
WiraCCRt0ntdidm8zowJyPMa6facEWRYyWjYy8HFHCIZhnawz+iOQREPcF+xwfgYDYZLaOFHSFpR
LE+6rcB6icZb/mIsef9CKaJM7BfVcZ1uN9DheA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
5UEYA7SG97xIUH3IcfBQu8bOgUj98EO3TA==
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
