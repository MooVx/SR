// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:41:16 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_xa_sim_netlist.v
// Design      : mult_gen_xa
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_xa,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "3" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
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
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
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
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
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
i/3vuA0YHa8UWtRq8CnLKghD8LfotP4aWGkwI4DGFokvB4aptbtSRIFFS53bo4MfY1VKc5mGEoRA
zU1hG7CnZYhmWONTke9XXxPNHvt2hNkiZtLP3r5MtMZKjTTbTS/6Kppd2OzcCOxpMQ+VKeZlZ/O8
ti/ROTa0mOewcYf9+zu1zRqLMY904CBbpxt36DPP4coQtOSwfiWa/fOxf3OooT/8nejRYxdh6Gbn
+W4mp6SaJqmXM7z4t1GnIbrHQ4tsDPl847AzvXa7s5J1kBJqS1/wkMF0AIKAKqUEzwBmEMof2Nb9
l+Mmn/aUaEtqMdOeMyFxSBYPP69MCPLB4Y5YvQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BPlDOPUrlZm76WCtfB7faUf/0dyjvFI5vcbRLhlpyO19mJF+JKPnyRh0gsRroVml31csKRAEeGEZ
g9BQedpm4Sy7FnQCU+ppAZPGmF66FC87fcAh3OGD2Pzff60Xw6pXPXxJaRHFSD8CdlajmvA8mglB
HDdkdZf8oyRkH1hHGoX7n0CCJxiY5fotPIzwUlZSvK7wgwmwUsJGIEDC188dNx6UyiSGb3yiF/X0
a5rdnKc5Cwv9hBhAqhBDC8DJM7GUA6eAhEuGlhaCQEFP/fMcjoZZb9YVcN+uYHP6JVKVIqEcA9bt
cwauA9eBCoVJf69S+YtsqckOrfruW644HIIeOg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
W9QeAFUnFcbljhSSOdwad1XcdZ+r2ySf1w==
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
