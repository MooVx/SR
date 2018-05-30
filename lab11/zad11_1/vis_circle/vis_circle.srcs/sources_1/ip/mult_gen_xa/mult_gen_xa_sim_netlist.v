// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:41:17 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Krasnal/Desktop/Wegrzyn/lab7/vis_circle/vis_circle.srcs/sources_1/ip/mult_gen_xa/mult_gen_xa_sim_netlist.v
// Design      : mult_gen_xa
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_xa,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module mult_gen_xa
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
  mult_gen_xa_mult_gen_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_xa_mult_gen_v12_0_13
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
  mult_gen_xa_mult_gen_v12_0_13_viv i_mult
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
FStDohNOx5fHPzH5T3PVOcVzdEgDp/isXnVcZTdemPeLC4TcRqYMjoxzkOwb2LGFvfV7T8R+B2Na
wee2r1+yxmcOvWPIXAFGiwxoCC1ZcwlkGaIRe10eny32DTh5YHTQXPEYW89AaHH/+NfSBfT0vcZQ
Wnc6aUawlzA5vFJnL5i1NXaAB/8T5PHk43F4/vuJGKnL0MdXRsJp0swvpsBjidg4pp+z0Ggi6ZKR
Lv5A/35OYVr3sTmWMNU3mGBu2Dkq7wIDBuaGmJONuTMUnQpJIWB1r6ZGmxap8VuobZaxh9TArKf9
yectlkqfgHSgCze5VKKsVcB0qLF9lJwtSnkN1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0XS6zlEjGt6cr368a7oG79wqmvC8Ic2pilMPdJxwSedJlePgt8LNJjRRX9PeGRrQNuqqpqoJAn0h
QKVIJHD+cOvEY+x2W1iDEwKdv/CI+hePmaqWsy7CAER5914EyIAU5huRq9dJsklRwfyiKT2vVEMe
YD2iUax8ub4tQXhb0slGugFQYlmOetBMc8UkeqMvUw4o1W3WG/RdlvgqJjPs8fX+RrLB5TTwgbfV
1CcSuPLFZ1tjvtaDH+pbxmxL6CGVcIUxkJW80ZNeVVjW7CdP6QKCfANyH/J87xqzSdCQ7jU+Wla9
XreBJ+VNfBbWqOpntm75Ns8G2d85jUy05C/vPA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7248)
`pragma protect data_block
B9ezWzG+xJqvpAZNEAGCNLFNx8WWqmY7Tu0WM0thn4V3Rnpxg7gAahLZ4Pt01GydXRMD8LcjGpYc
wtys+0OIInNiqaS9iyDeSpIlan4hVsNmlw6MnhBiZbg7KROiQ4wFL3piHGHoyhW+YI81oPnCHgM6
4QbETgUycck7SmVVNIoJacWoLePjPS2L0Kf4EsPJLoX1Aw5gz5B1/oIikUf1lfbB1Dsl71gfQ42D
lQl7TlUyyBDMPDUf6lLYLr8wb2Zf2BpI4kraG9YFASEJoJJZLchpZNJ8khY6Z/8li6Jli4r4FhO6
AMCTJHOhvE0KqqavrGpL6Ghb80kD8o5hKcU2WDe6jmnQdxSUeCSbLjYQcyYbNQQL3qEhNUKkenE2
QGD/UqY2r6PxhhNueT6pwBul+be+e2Duj1YQmG5jb4LyCMP+pZpmoVHCt0OsydOD3akV1fH5xzB2
2A22H6p1aUQBUnXS5deOeDlwbq2oQarIZa2/5VcAJq3cREFXWw9xEAHqobqYDJpwFVZ54MiRDaUD
28UoIh9yyZ0dcME1iitgAxJtxepc/bg8cCd6DYQdMJhJX2xUwnp0lDr5jo3leOey4+yMou6v62LR
D/cTp4iPENIE6r8oUs6dqQWvILBkDFGuXXY/zeBrJbeeVP17Bar7i6GxYDY5ZctVgXhgIxcECl5w
qATetrS0mAzCKYCd1ePCMVjWR4UatEBD8aI6heEhTFUTm25MYzMs8yAuIPQqbGdBaFVBNnrhqYG6
yzY3KvuV+SP0ZOoCRb+TjGWJ4W1JDFr1l/h9n1npL0g08V81RrphZK7Nl8S9Sbhpy5JxBmc2kYBR
QYbDCnvWBuSaEAHhbCu0nP81WkOqOI6/pvGM0RVXDzdUyeRJzkbKUfU5If7VJkEnmB1PAJOKEj61
n9Ioo6R4PC0q9R3eCgMmazq+C74rl3mVOddR9nJQduFJk7fsrcSlM13OI6IdQtTtLjFjux/zM5iB
Uc5BuN1E2AAEWy8tKUGFSTUCmJk0WTo7l/afDNmJwp3UpQAeemBKu2EQjy6CawV/jypEFVq2FuJm
6oQr0qfT5x/8MmXBAIlxmOqPKKZkpb4mAgbNmOp2Kw+hQVQo3GwKxuHuVpnVnSugX/R0KX183Ubq
OoxuHpcJKik+exDL08qmKBugMcN7E12duZpXXNThxNBqYP+NKvyDg2aQmPRbot3HDx19A2U0VGu2
hTWOz6arEoWQiCVmYomHCQ9QCU1fy6W+kumVWP+YSKvp4OnFaVtDLFEz4fWb6nStB5hNpsyz21dg
/aj98n/Hq1xXIEKjinm6rEEjO5PxDDgXW1kDoB602gemwALXMOksEzHLCmDagmPRCDcHS7d45ajQ
1UPDih71UtvBAMv4q0/seajZabDUdzMHudnMuWlSjPfBXLOHVJXwZW5Ri7l0xu+q0JsJk2o7S6sh
2YE4YxX7W5kZjd82zDDa4oQOi5+Yd67inIo8k0rae9UgAyFQpuq2N8Vb6mIsH2emvs2pRKT5vZOP
abiylL5B0gEkfhBXhivnOmXYNHYAd3HEbO20zYVvK8tMD20rfAxCZ+96hl3ReIHJjvdAtVioCMwW
McLG7oRUdNuXswOkOCaKwUiHzdfxE6V4GTtRC8btKPtK/BAFzEGkCg2DdSK7vb+pI05VTEQKS2dg
gJDsY4NCI07fAbKTRh1bobbXfx5QFte1MmmGi3YTSFAXuoboXAzDPhSRfRbami7GrCIQ+ykpgsMa
LZhcK2KKj1DVbmbFFtm0PWfyEBsD3Wt9aw5iYNvcona7OOP2hJm4imReXlKh/4Yv04H/cuC9/LtE
Wz7OJNKa+tVdK9jhwIL2TYBnxidbMgigB/Fbt/qo/QGgLNNhD5ZCnN07BlYDsV2gLRgFyU7UUFKZ
UJFNVK/Mbyt+ECufxCM8W/pTAQ2iEfPoFnv34kqibtsYZOCO0iDCWuLpK6C9siCrP9Ap8rl0md1V
oqbS0BnXAt/Lh03unDmmd5NLymSSD6ALBE9FflAE2hAdUaBuniNfEDhxtVKyo36hr765/TZQDjnZ
9jsMZADoGqCs7CxFKo+lZpPSlBKmP88lNeFZzGOFIIfuMooOxhI5mhY+3DaAwlrrzJKtc/tC+OvY
5K0Y16S3C4RERK8XIHJ1ntqxBdiTdXjcmmmof9r+weD25ontQj11vX0m2ZBCW7VwOfbjQq6YQw24
J0envIxfW7foOBFwrbd4/iTRqgVOQotHXuBHcLST/qJi5NOVU/SKKYwKnpqmsZ8/au2B3kOLn+5q
gf1kuJt/ldna2XOmetlg124Gb8SBD1Id82CJS+CgyW9RSMg6Mwgd6WeV0EYEiB24Vuf2dW9T+wsI
NhBbtHU2OODB1MfaY3LxsouDV1FRgLVJsv54zp/tlBY1J4d7rG5UMzInitePf7ggO+zO2RCOBb/g
KJ0kQaWlHLNAaQgs+ofKeXfIL3sK81dp/Rl+/q2yPagppd2Nqb0Vi1y454zPTGl+8DB1uCykeagX
nMTSRjTVCFYbmNjLGtSdwXPwVsV/gO141KsBmbn72w+hcjEiP6igJAJWNHTgoVWP7YwDn9VCoHc5
cKQz48VbMVzYFg+zCNgw0L/RVatY3AZDgRFDfkWrCOJ7Sy2jJKXoqduD5zICo9DX28v9R9U8l78t
TGLlRDJ1vot1NVvCYqb5y0w24TUZfvP6eN3VX7w8k8+he00oX0DJHbBU0qBDRY4ryecqmlZEfBwT
QzCtZmee6jwa5XMkJChOXvcf5SqkWors/iDXkZRN4XBfd3N0Q/hPAXwbhQ0xuNrrmAxIzieUehJt
LMO2eHdMJ2IAaR7I66KLOzLaA0YLMb3whWj1mp878x50nTv/bQQ1bF1GKY8+gHB9SIWU5VjaztKw
YrbnYc4cQJeyKjmyiX2sh2kpNAvNaKVHkA+7R9QVPbhOArhHEU2cpQCvdw7AzfvRsOlZRepQ7tla
i6Bw4CV5ZnPrRJ1Qwx4fuwDKk4SJca8EO1U8Ega0Oc8pmAQ8TmKs3bj/eQeJeT+96LpkWDrqRjhv
hCfEmL9mLfIgYHtHVRz1kU3I9fj3FwzbIFEZAV/BwTrEN0IES6Bgy1kR48VUvLxmnsK+/NGIjq+P
ysBJh6VkNnvK9VNnPuHk2a4v6UllYz/hmi5W3AbNLXb9+j03TeUDDpqI3zZPU0uyu1LEAFyyKlo/
nC43yPFlGH4wt43U8nU7t3zFQjA+3/omL6YEM0BmUbwTGqrr2hqES1dkSRa06VseQ3ydPnNiQNIW
uBtRBaugBDNNZZCVt/bcShajippvwpIxw7/kfB92bGOsBP60W2vuT24uBHwznai3Ln3NIg+wfYJE
17eOTgKVhP8BzUsDpeVe0AsL76wAvh0pfmmcI4A3wMst945UxkDR6FSuMrFZGPL7QWbu6GPdxd0t
BICAf5eXqqLZKkTSEKbhRUdNh+P/w7Gxc1zg86B/2oI38QuEdtk2AsjkasdmTwIWBIuMCev56FUi
wvytdkBJx9hnqxBC3BMk9K9fegj3OnjZA0DIGOZAy82ZYo7AqpjylXAGW5Y9TBClnvqWqNCCeQya
qnD7B7pHavCGPuIKjRpxVVAqCSGYhcR+Ktcxraz0PG6PxOGOvykx/fbb1/8Kj+v0ID7MvFM2oEDO
0EAucsxLlCC7kwLiSPvW+GBCWri24UqY8Tfz5MkhmFSrZR+2pcpKbeTewboFqXE7z3qMWZj4JQ5S
vZuuWzSIUIC0kRsXp6G2np8YlaqDrDJ5jSBNHzRHSvpRZA5N3x4emthGd1uAPPLZnPCa4Avjgaat
IYvnD+qfWtf8Mv2GsSDIY6a/WJPrmS85BDO4Cr4fF4K2PFjzxKLLDwxD23k5MHRbmnUt9EmaIht3
westoCpAhjm42Qya/iIegUapIRxaobhCTwg7/95tL0pBVWFw194u/OMNJaluraIsJ/FgUINsyjzv
3oHq0zwGPA6eVZs8L6xFmj+VoRdVmkWELXoZWCwsB7sw/aSWzzcumX9CTPPfDDkHJS1HYTbz5bOz
uOWXU9Qk6thDQiGhErtthNzPgsJEvICVp9BY5z1T1yacWIruDtyFQrY3Oysn/VRA/cN+fDB/ZEOh
KmRFki5BSWauUdNZuVKV6PYYQtEsrZXhiqATcgyLr2Fx7b24+Oy8lxLvqZnqBQP8XQGcC7gq8LyN
IIcD3WufgTiPGrWweOkp59fUOxZe8WOfZXOQj/WvuRdbwCjgliXuT4OcBdrrwsQmhq1yFiFrX5Fp
Hu+2SWQ/+woimDr2lFoWW40d+MML6KbVZkqepEcfBdrZvJI+YdQNG+aQeumBlIuWXZflXYqp4srF
x91b7rJuXdaFsDRBiPTueBz/NGHhwaTB9XiWJWcQmiKk4hRT9iVkAhWefpKnYGxD3fvLNzMRv/OO
dVVi57LW0+Q//rNoaVwcipsIJxB47Ue70ufB3tJIEUHFkLk5Zzsld9BwcdimrM90PTnkVIbpPEGC
aH1AWQUkayuLBRPxmlZSbCaR3Us4KivG9B9S/78rTJt6eHeWzHBvbUq0DYWKZrkl5KvqoB7tWSfy
hiDiPWVx6ZxSsbRHmz22GkCD4oZ+dtV55MLne6UoUW/JHjy/PKcPMPgoxRtclPI+ERaihdThjvJA
DERPX2B26QZhxL9Kd+20B8MxBHf/cMpMW92ukcgez2pFPB/FovT1FB8rvrE9G31duy602PUkDwgz
TjFC4P1kcjw4a92k9Jdr34uwbyaNqFRMF3CQTQ3koheP9G+8Og7Ui05ZmzhO87+0wgObeOUrMGoU
NRs4MxwtkH1OItx82XAN2sumUdySuDxawCQIOchYPswZwnXnNOBHwGiJ5FetMcIUeRuwgH77gyaI
cTh6s29qSJ/8FgZ0n1gZMbJH96UWQvdbeX8E4Z9lDP0mi8viPWbZiKhSXZ82vga3v0aX3+YOLPxR
BLI/xHd1OqdLJVqEa/C6qN89L5f+OHqpltV83/5HULEYTzgIV+cvK3KsSDFXioq3IOLSWFg2yIMI
WYWm7mNwpzV530XMCyCXNMquAZjVRqQQBob4bPdx9Cj6qbFetJYgiNWRBGZGuViPNuMm3bJJpzN1
/axDc2aTBmkT5OZWioCscqfZTstfeo8pIHqSpD83PtvuLfLxsQpj+AxAgiUNicu2NZf78suwfIjC
SgAHVsCbGHwFrfKwG5Hoy+zU1ojNQrxtteWGUNq3pBpU6ZbbD95nYw9WQVj7t0BNQPM8MCHMA4Az
F26/Q4Q0AXy5yoFML1vDwZbtBXfxh9XOC9d7NXV0yyG8//tnYhA82k7jrM4HzHoeUEJKVgGRiXcz
2GGUeobmSQmnOKkS7c/pmksTdPEnxWO9gpLBV2fzL/YwCrM0XY2WG3LNUey9tVYwHK+ewCqIekT8
mM8ICbnx58qqpikJ9GAsBWeG61r/8tq6HBNdlTgeBQgRSRqO1smOMKylvygbdgdrJqlJpGuyFokN
HERC4p9l3gtLer7XREBGogm6o5JLYdgDtyDJxD7UjCHfwLvoHK6R5IbTw8xWbv9a25efTGAvOKl4
kEPNBmhLABaLD02DzKdp9YF58jX1vNuVP7xcOf+NPFASctx8I7EmhTh7Y8yfXXB44SMKRiPctiBT
zFo/PU30XGTaarcjU4W1VlInzmdAhEH8m4C0pI4lDkV9AvJp5fl7cajHUU1cxuj0CD8n13IyA8lK
MnnDEfMwhXCENK6reouQVBZnZfg/1DTGzJmAm676l8jXZEQjlpuMabAJKDpmrqPgbXRerSTw/+Fq
UtRGB7ZBQkY0cnmTG+XEaDM3+0xkCxCmxiNPbXTROiWKGlr9tSCoLL7MGR/yRCLn4g0+a8RZ1NV2
afhmMzw7F2kwqpsuO5zU+PhbFr6PJzOoT0gJ6IdCO2ML+5gwM2vGqdWRTW3SGR7rxurWvzIgktQh
I+jJeIVC1i13TyLB92CXlUdOraz+1yHAbo7+qCE1kkPvPemMr3z1rTgdfCUYbofwf/6TCQQN6u3m
F4TRrbuN5VuitwV76c4M0E9Yi01Sbk51UOK9pvLG5BjeQuMeQSFpe2mAc39hLQWy2lfBp62Jnj1E
y2C3tpzo1RPQBkFcWSWvdVR39u6/p6Tu2ESCo743pwCrlT4e4Bd7GwOhSpTHkkRajx1b0kUSSC6C
hJBE5rtZzFz43VX4hLOew/9GjiKQbXcm51xMQjKeSmVF/5Qn/dBdPW+nAbTBRyDavAA2GHe19Y5Y
BDKJhF5xHPfzk2IZ9PFx66aBDM4EFpc3VqwHqYkcOt6ZORBCgTiK7Siob9EOzBf9niYRFAZ2Ifzk
0HY9mBld/92xKxI/l8oXqIgO0/acTau+Sw2rEsCuRn8B28kw4AqiYC0gl7Ac7/2ROanWJ5j6i09G
/zqNJ0L+kKqf35eEaQnqvcVdIikom9PIekMhTs9S2wY4DwoNVFFvXdqGDz4lwR8JD1DjacfDw4T0
DQEh6bleaI64l0FrFBFzgQYWqUQow2Mn0qxefvJIjy5kRNyh71j3THINMjCjtUJzIxJxY+uOOURd
r1g3b02PpPm9JodDSLovaHHHDY1/d2n4oWKapfCdObmRTlQysMK2eZtePfQpTfDp6OrEQkBEcJnm
TW3Cj5PjqGIMNqTHFUO+oC+WJf53jTfZHOeKuGY8nuFsDrtSD6JCx+UXpX0hQiUmjLEHKFZdbuLU
i/GlmckoRWyAE4n9yX4HCdDUs4B46lZWoM8WJvsSrsHpfc56Raqp6e8S1uNfAY2IQJEhPGdkvGcl
A7eEflUma282hXU36GMs6l2/MZWIdNOC4PZNMPcDp176fW/JWB28ziFm+7+d9SxCqdA8J28d4V6v
x2ZSF5nNUj4qGZ50cS3Zo3RRBM0+w1QWml2f2iJWcHcvsyAZ2ivShQ26KfytpHl/whpAm1xtb2xC
bQ3sXYjCc45eB7BwY1DhCoVNB+ZBQCvMeOgUUkq2e/QfU7s+r0QWxi89AZFd8zY6fSTEpbdJ+IEo
sDTmBvIk6HxDpr4LifVIGGusxgOamMGGcMBYJtdP9E3CLZr2NZ/bsuf855haoDCSLIuAhqVF/eiF
saIgKPZ1rFu8QymZ5CrHKxZVYINUSff1UiWLeUz+Q0YXQJDhCcGFZWDsu3nZi/3boGUBzUqak+Wa
SCaFiGsMIaTpzehQsmNr80JB1tx8mufqoBd4W+Xmg+lOfCB18hQMvdWeTJ89+DU1YvY8x6kv1dVA
JsUdQ1UzXhNltYdEIXxdva4MrfdcDvaoGt4JjIIeimem4LSDMyr5NbmOSxZ7X8JT5A5d0DmRGC7u
XRg1RYaq5LX/ZTK8mH2/S1eZT2VYCzQdQQaBEMPLBmDaHDyEzkmk+tfTM799xOLBOzR3YxL3HOTE
Z2J8o+UJL8852EXMb3SdaXt1KGU88BDnpJH8fROj2hh3/5WEAnYM40kRlhDgJprct3qF3QWmBlFZ
LOBYem5JylzrqKHgsk+/+lhnCcW7fuG9JbJzgktxJvhB3bxOMhEbojmRuWlB9Tk343dig7RCfWfI
XH2l8/btKC+f7CpZ97zj4BF3C2ZuHD0zVmpC3OmuVnMuYsNwa8PIt0QA7Z9j6sibBhX2Uofx8zui
RYsWVGU/tQGIiqHCHeFyUphQK9HIRMlo8/kHEVb0h/VZdeTI0NPrkYbj6rnm+eDYJ/uWsY4TjVf/
o4I7k9lKq8ZwVWyoEQswJezd3+JjrNahB/JUHdMkoY+OkAiS2+5NHp4ymN/At7tJbJpfTfMfcgXa
M2YKik6EBNTWNrbnnZD2o0SDjiZXELSR2fgnpNE8h/Vo3DYp4RtsFPOXsN51hrSB2zDrj9RFdCGQ
DkyINMwsVShx9GXVU7B0tySJTq7Ps9/mUxq7YCPnqNY8+CFziPiCJ6jLHIQHAr2XjbMRs+/rnpo7
02jIg3Lsngus+mdhz5ujwZ3VArrdvos31uFoS+xdUQxD+ElLzyjqLC5DyEkzEMgbz5pkTUISoKRS
/q1+wijvew2W57ITA5jjEa+H4ExFAmCnQ5La+TDpQrjTs/63FCHClqxlDcEN+anfCVD286GVwDUi
yjGDeyEcmOhfu6J5KjCyE9ZJmzb2BGMXEvhAIu8G7Y2uwPIXDw9Zqi6M5essln+bxX1C5nrvZlSw
Z0s+5L6KmooPn+wGL2RRHjnyurNQ/MX31XANf29qWt6xNRyEEPdYf/TsNnLmykm+LNXiwB+5Uc+X
sUzsv5e1GeOPx5QDdyegf4c6t/c2mA3w/ylnYrFikUFtl9zswSaLx1Bj3qyR5wbeY3MeBxd4xNKB
dCW4GjMOZYi56R34i8rEAnnA9OAnsRyZ36hFYRUpsTQQ9VE/+OP/D/g+EjqIYGvvWZQPw/W/fSOK
tMiEDIyP0QQp9bMyIcaS14yPaDyspFwduOsec/4UTOrkc9IDYX8g9IrY+W8NBjonTKC6f/jvsD/s
cmLRWwXhpr6dlfdzKVnaB7nHsMl0+2j703Kc7V8drEQanPACf1ewctDF5Os0zk2IkiOLuvepIovA
mfqzV1uLBIGz5kaZ2XF3VS4CxLR+dBC9ThLn79qTErQJv/5mkCH6hFvqTekx+Ljehe5/ogYvk+LI
Zm4IuyHMXtYUISjtt2zf/CEA6gdQ2LtV6xmS/Qt/VQuQljF8fVmzmr2Ws28bm6KknMSWqvyzD4fq
Va1fQXIXj+9WYY4C0j0wQtP4Czus37jThh34HfDLYy1z1a8frAW/kv06vSkaTdi5XbwT6ObQrk8K
4jDfHQq0vIaPL7AMB+jKaSUBEPLVkz1atB+m9mWkGQBvPBzhB+XtBu0PEvJFXJ7X99PXbUb/AYVW
kmbP6o9ipW1KicZvEkwPIRwSbA9hPZZ1YOW16xCfvwpP6D7rHv0L9BLOufZel0/2KlfFf0z7fBmn
tW+X2or59e/2jg8i1WUczpbB8xKIMHC5tzB+s/Wk0lVcsYgz4EvgfxiSsZ1yBtR5vgChjR600khM
RflDGpdHCJB9488MTl5MSGJOYEFPF4utEKd9mr4kNXYmFdUywInZaqyfcJfrK8sl8h6rWWoC/PWh
dDwmwlY8R8WcgnBH3tMnOOxL1Y1TCzz1dC/SKW2fhSt4NGmTTkmQH+OkjsG659bp4BOTuxXHG5+P
rToXni8VeTUYSbiqzMDCO8+MnfIY2VXIjw11sdGYu2i0Wt6E3igmJ5JoDNGh11zQqj/MRwWXL2Ow
1QG2S0WvY41Owdwg55iJA5uv3/nSjCoWJ0NTV5KuOqhzGt70aWVjRDXmcyXB9shUr5GSHRyGoKr3
lETYRHzUNVcXQRH6o8JPzjJ1/t704vlzKFm4yRLZ/OLE5OcyRGSe1hl2G7an8eddUREIl57mjQJP
cLjr35JNTrDUw2s567IrRckICFvy7IFHlS8pGl84HXeVm/cHkudZkO1lgShHMMNPW0c6DjRMNaGL
LvFGmkSXm9GF2a6psQA5NKxx8396cWis2RVrNYTGmfc8/1fqfBRnmxyr0rqlyxA70k5UvzcRMy59
dHnZ/TwZmfxOTX6OYZJMqjSrzDF6enUr3OaHXxQLeeiXFQP5L3RBM3p+H5ebJM1RZOCLHkQIgFBO
bmksy8NTmDxd43zkL5jAEKcOQd1ZQ3Ujfo/gNZHDQ6cOkrB/QPgjqNHDBTxabLgxivFHX0FszULf
0rTa0uG+IA0j
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
