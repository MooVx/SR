// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:54:49 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git/SR/lab4/zad72/zad72.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [18:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [30:0]P;

  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "19" *) (* C_B_TYPE = "0" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "30" *) 
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
  input [18:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [30:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [18:0]A;
  wire [11:0]B;
  wire CLK;
  wire [30:0]P;
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
  (* C_A_WIDTH = "19" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "30" *) 
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
apjfrZh+xHau9xmFU1TKOkXjUpzrvGS3ZX3iMMtyQDz+4csZS/aCWn0L6SZ4UXm3pkMsFhu50vH/
N3qzqkfGKpq0QFQUtqQ+nLTOszrsFWiqhmG5wJgGhuhHkKCJIIU62kpnDRTXsbVuk7aXkwjVGKFg
6TM9RHi8oOSOMlUhrTx5T1OnElbIQKP8+xEbcHs9/itY+Gzu2cVRInDYpdf2E/JjhAY2kmSnlLe3
PXM8B0aFsFtxeO2cbbwKHJ3+X0bNhxd219ye1cS4gHpNjupS4KzIsJvKXC/lIOihDFmfwzhicx9t
/zfQikiDAXLenYkkhrD+adCrh/ClAj/WwTWXaw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yY1Q/RiFiKMuQzIz4AITJqDPP0TnUlCzoB0azpQScze7ig8EuIcYAFc3K90D/Yhdx59xfhhjgz6S
jrZmB/oyT+xvIJYA7S4VC4kb8CrKlYsuuSTwusr2NSoOLQC6gBzeXc4j4MOlaAAVprnCylRS4Z5x
J1Nj+dy0sKKcLL3pDrnNdyP4NZyZnU3WO0lrhskFz3AH3C9RyQgYocz/ZaDtxkWmQx1l+Nq3vTUp
9NkrxuJmGz11Gd9wEV2XGiNjaLbCrimHXpgZ2B7jLQkwh12UGpByZ+ctvNSDulT3PH76I2bcAPG/
MVbAuTI1UOOAvnsavE9Eu9wnzUjU+u5+Pa7dNw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7232)
`pragma protect data_block
OTcPIPxnPVdMJQa6gCOZA+xH+vWw1JPPMxkJW6abjuDjD4uNuCZNVg0MsLfkaS05dCIpyVXiqAT8
BcES8+lCinOjK5c/ZeFE1cDDyAr9dWEQD1C9KVI5EPoDK4Gx7ZkWGHly8e48swTUC2SOO1+S1+qc
7YXFpCvnHM0UbD51a9n2zlSbYwYzsE+CdO+kzi1hmZWaB6lkl4WhqgNpIVG8yXKc4WMEE+gaTHWd
bsZQ6MBBSMgsF+eKwZhwC10xs0xnDKP++4/v00v3N5vvU6822TR6YO2rWjZpiIZ9JK4A+mPmA6fR
UT6BxdiSWpbc3fPtMLsJiMzKBb6+fIccl4FRym7Ig+qIyyUUjJejP77j8GssLoc/x/uZwR0D9aBP
rSETlyVv/x1zSjbf2S1VdZr3G+v22cem9keGzsPP4e6nMvr3VZ1VeKYB/QLHynyYiNpsn4w8BnWI
8rFbUofBp+jvf3hcF9HhkfwCiDXNglxiVvxxtUZmdNcaGPHZLXg5Hyy1MYX27o5Kh35ywpE0RU0A
wJF076IveOo/3/9H/LAjhogUrj9a+vlX30D1aPSUNdmCHXuXHseR8MYc1FsZAClqUey7Wrp+XvR0
jX16Bwy0Ar2Nyj3XPPArXP/OGo/8A39k3/o2/W8vhwQ8DFSRuHH6iF+NKGJ2YxrYGW1SVtFJAfYs
e/3u9OyNLi76I1z1YfD7HaPVzI76G9BCJO7pSn9X2y/e2LIdmnMBKe4WkiLp4Q5cfA7GnQiYsxWu
J3pm5TDGmP0uEfBPdtnJi3dRTn7eIRn0Fzw3wCbwKP4Ja3RYHxqmNXLYDILh7Scxhmg2U0jJ4qmI
Lb0dIXT7GFJhWfGQqn3KlZJSzH/odvE/1wzK2S9rpBBpSGFW22DtqetYO5JnTY02i4kl0Zpx+ei8
pZnd9yrQSMlimMhT6pUApcc2xwTuYrsUplKRCcKEWywPjD788MXw4inhUjxiiHGePKQZ8ieBHf/9
fA7wpGfc30d4vZAyceMeWb0YkDbAY49n1FlRgkg4C8UMwCzCDBQwZt1W0ZO98oY94jW7GMoCnoas
lzj5y977nbAEse3TuEEWu/oJAZ0jxeBEeNSa4UG0gcttjYcyYAznYd/zoXc7PVGSzcofB1Ckbfl8
hQ7c73KemMA2hgHVPYc21kkjnf7oOMGl2jbmniWIIQqUyeD4ZknYDChpfRy9SQSNWmo5OSTGWNAX
THNf6wJtGYW3VLfVfI8gf8wbBImSbrahe+AlVenHZM2Xw4rV1ZH6rtfd2quu97MrGd3hctnD4515
hoPKp00gbjBaGIx/mqwSTXrCVE+lG+aNW2JHnkVfQIhN79sYzCbsk7NRUG2thJvY3X6w0hwI6P93
EwbcxKsH3qSxd2bTlY+PtrxqGSCpTaEDgaNAi9tDAKhtPX8Kuk8+vsQA/lmjPLPSq4FIvUp3Oex+
sslZggbrzNw8JVuKbr6nMkfx7QPnh6iAznO76upKmyAa8ZHQtB2Go0tlSODU15qXwryS9V5Ps6EH
mEPGK+yKsZxCNgPHC1DDlyPS5ggImXst4NXSDTbsoH6t5onKPVUbkNySNt838GkpCtBRhQ0p+QHB
vDoAxAQpRumn0awhs+NwXxo2jBPQXlnJTbg4keoZtuNIgYna5/TCCQv6hGez2EF6JHKKs2Edg78h
emnp/zAWqhGQWdwe/30DM//Dne1lXTDWiBu1lSBG3wEVvMruK90je2l9HDwaPkZpgKXVSXgkhCxs
mXYqLKtQNPVvldu8djhydt0I3HrgcYac9gysmwWnm1kf0Jxhj1TGuTOUkWnq+VNOdQUg/lg/ydXq
DndtnrRNvmfqf4lBNf/HNg79hSPePo3WqabLFCoUyIYVE9GTFpDZIVp6flGZ/1qnnux/SPmbZvPZ
FIdEZ+ISzrbcn53z7uaNGT7fW8rsLOqVtTpd4l9vBwwbubyyCsWvJAE7YikPLF7izFDwSaPEGUj5
fgaCw94CkJ+0ZNW7FdS/V5FCAwwrutkSAtOc23iovtAnt28K1DkPad8b/947bFoH4SXnoOv0OyUU
Cs/C88TTSXxlKU0NnVbmegPWDjRLHgw3VkGiRCbpuEDchNllMYTDSg69N4nu4XHdzaZdaTKGXDQB
XOVrw/ZCJYpqhyWe46cqA220duMfOCumpOM6gJdl72O2dadUwNdCvgBCOqrkDluYYjgstkRfkX8E
CVQRGhdQwS31uezv3IkjVo+2G4iR7UlIQ5veZXEt9pmViVHcgnoNXxyimp1jL1Tt8grLxvcTL+h3
7QRS71z6bRg+UWFDWPU2YsgqMFBGKjVkhWwQ/9UIJN0iUqaOnmygqLR3xvBuyBgKLggP+IcBPpbF
ZOjzKrBtMSEv5jJLzkjfZhOf3k66niOCt4963iUnG5gQhs937+5skE7suAxKUJnBMtXItzR97/N6
Y4yhM4ybmeJe8o+YbuPWeocdww9BUoTKCu8+NPMTJPDr/CTfEsr/BTWmnD7NoMFOCr24syyfIKjx
zO4m4La0hv7xKNajbfqLBx7BPJ4hyH0WwtwWMIwrLRccl9QuOtFFLCnoXqwu10j8oHby+IeDtnbC
Z7Jx0vkKR81P9vPZhU+NcnQLLYR6aCsfonXcJ7xwoK+majHHGAgK+QYyovesr/u2uCsd4ZH8AcXf
nhKmOc76WpjoorU7M4QrugrSTGA2E/PJXS6O8USz4qWO2waPOEyMjBHyVE/beGIgMOYFNte5a1yq
UNK+0cXlrF33xixQJ9HwUrbWgQEKzTQWuzGXm4wRQOxSj16H+gradohhu1ymBLLvhOyyqjWg6Gz9
WIru8FXbmP+nCK9LUM4WG6Ia/wVdXFYphfGwCxJCOoTzH0e0DHTnwW/F9pXvzEJd0Q5kmh06Oqg0
8Onl0pjZB75sPmmXmD9KDwAPfJZSE/qTmSFuu00/lm6Dg7KteXBhTA3CFGw4IlkG54G73lM4BOPs
+uuZiLsGnNEDaBczUFwpLBDQri+HFL0fMpS1rNvGbFKMyTsTQABFaCwp3AS3YTW5J6+tf9OQgmG5
tUt9W8MoIIQP9gvpZqc9iMMax/z0ArHFf7Hd/q6vQ9y9sBWcJz5UqP4G4Z7biGW0H5kVLuycpMz+
AlKQ5b3quSDtI6Kfhug4LFaBXxB1h3c/EuC4QmUvDDI5py4pXcbnQzgkDp80qq2WeVncBCzSQOhy
2bEZbBNTeHAS5CVHkBkElNyZHPReWhscPn4S2x9KwezWQ1NifivOQUjC7Bh6+AgrJd4Xba7kSByl
tUGp7IJ0X7r8IRLzLQWlYUmOosdQdzUIlZn2FkC23mtiBrH7+iZytOlG9gZuOWZ4+x1TFlSuE8xt
PybQrJah29T9VZCZ/iz95ZfX5YO2dym4LAHgFKmPMsoTCyz92o493MCCdlDVInsJvGUHOi5RW3jk
7gAVjjAKWbGUtlhX3BiItueYd9j8GN4f2Rk54f4CAdO2u6zyaEjjNewiV1+s+R7kVF1cYnxv5aMu
aucmVFDm582byv5vbAVsPYXMOR70HsQc9mHUFs3NMt3vb2MQcYLKdHrc1Tl+d6boBhTqZP6FnF/j
By5TArdbHRK3ejYChvovW2rslRmmLb9V6FjYg7Nm2tGrE9CVmh1hil99HDdwq7Ojl4DGAsy6enRU
D4N38BBEHZ5DiwMUKMBn1QVdoYVchRbxCQUVlQ9xBtQmq5cZZaObZslCvCFWox1cVwbge7zaEIjZ
Wsjjm8msIMJDo2plMkBYec2l+a2A/GSTWfbZVL6+F509WIRdUx394JXHtByq7aHyh8YbuEqxqrpG
FPEsyfyf3tVTAzUY4TvrrMM6QyZfX0uUZgCnyRtf/hXdOw9j+vwUhmMpVp7uK6oq5II2wU39K0EY
y3kra+J4Yu0n+RD2JlCtT6pkYIJy90S6ryfTiFwixk8UCiWOVTaPCif/n7jpjNCUZnQVd2fCLOke
AeJTK2FNkYzVXyrsKXq7Fp2xLALU6qq4qloJHpuzHYsqvB6dFsiINXzk3Avibz7fJx7a8tecNqJ5
QqrdwFFf58ecJXbQmOE7zij3cB1puB4i4WVYkj+8hmXMJeFLaK5cK0bFJDlCkBOAoQdqGaLVSEvU
ycHIAs/9Du+dD3oIPT4gtFD+3H6BKOCO1HKc0PqqbRRNo6mS39R0jcUzICA+Hsu07Obtz7uKQwsR
J2gkbJ2vkIxKqlCmSxACMmgshDUnJC9fUQNdptxwC2dcqy5QYcFh+WVN5b60dyIdu8U8T9rgcjBX
Sv9UtrS0FmQvjBxU+CbhrLD+qFMkSoT+dWfOh9pYuiM77/pBBZ/9TBo7B1AIjhXN1gBSA0wKXbZS
hvgJ4tyoDYL4Bx2ZDtvc9oqYzcDF6q0XIMyqH8JvdGWswcs9zNRZtotvcfyktM/cOkzw5WtYxgiI
FggGKXsw/s3bZi+34u+ykC2gH0oMJTTTMfSbNXD8DBmG8s1BEd6jUmePdmtoJ+C2G7HrylzHr1KE
ctjtFeTsko+59UvE2n2HVby9mv4TBkLjaUG4cXqvmFkeSolLESDSjegDxqghN8TIIIsJ/3ihvvw7
ggQZTlQQLthrDuUCM7RHhePNXk3aQ+GtPaxvPtYwaY/Go9gHlpiCY3L9MRyHxEi3yqg26p46ztGm
ysvm6UnZ10G1anoS1lLvMHAthQuXH1NUd1goCtC/NZeonb+r2T7BerSlHn2QAH81xgGEN0v8Vq/O
vy4Y1t0x8hD6Bjgb0jHgV4DcE64AKmr29Oi1o9WmdeAiRw0MG3M8Odvou6wygR190OeLY+YpS4Gq
RwiXKLNsF8HBRwaT9/GRI/M0+2Ixl7e+UkbhwDR/YrHuEuwH0P2jco9k9RXXuWtUYdlxy1onG8Da
2qtM3c2nJCsnpiZY6F4cyZi0BXBYREoFmDGiCytsOZQV7c2h3r20pCpz7yQ3gcPyiymCCXT2YpTH
+cNzMfSy8BFf0CApQPwILX5Y6pHsHHE01C7RvBUMOsjWqF3RI2U6E7QZL4f7QzEA7f51TcnBVtPj
89/q/B/9Kas4CmXB0AJkyfCTFfTax4cTJkjD9CB13ednj7ok74zW/sLx85+fvnHTlbagkPvMAyqz
Ak1UHrIiczRgVx5xiC7Idtn3RzzSAHJhp2DAzTGi23FKgtQ1pQtP5hErgxVyBzGUQQB8SXP7Mo5f
XLZ0KnSUAn+38zAVDkDmq+yMMyUwgcPeTSUFiLx8/NpvhcLlWybCZwndUVxu+NBvzzRUbyEgCBS+
ACtHBn6dlN4VdWSR8L/qLUdgsgvr/UjEp5K0c9Ah6NkdTxiAaUe1FzkeK3guCY7868RoG7knz+xo
G9Gdvz1MEaEbo207Sd0MbrCvyBORxA0YB5/pYejN3bpz4hMkfsDsoqE9bDoSCsCpIl1EUevrNkVA
UlDXwVc4nyF+T9lcE0tASx4Z0n7wI4gw2hj6kDug0r/Td2PsmtchBYsynzH8bbHGJTpNz53APEZ6
cQnqtruNpIzOPYUC5Ym4C5QmkPT+rN9YaleMGwK2aLUBmEkiLCL89qRRU1t+7+tSer4fxBK4A2q/
VCGyCrhKVI/b5FGPc34c4EpKGLLD+UitURjNZGzysbyQ3s2oLKTPuNt5c2v2BzWccSCLeS4V0wiu
+s1Txt6mbRgaIU42Fxp2nzQO0R/yMLy9SFta5VDLey1aEzYKW2FnULxWW04oSwaEkxkz1Zoun2Tk
py1R9goAyw7OqvY2f1n1dyMqu1vunvnPc25MHhfh8wacTpduxO/Nox1TEezoju8P7+gTMP0+C3Sj
L9i+5P8T7izaYWXsQbvKk8jV4E2cvnOybpblb7471mzVsb/AKxLD0zuJhsb7jyS04pEN9DVrnv+B
CirCnorQdtjfsfqaucIjNZf59vrkctqIaxV98Q35XQIWa/mh7B9KoCkvy+ztDjDtcWmkDMDPZzu3
yP1U7ZnQ6+BjN870W1rCYKMdUxj9IsnGf9/zJ50eQzqd8haC+257gLi0xg++h52X28VfD9npB/qK
p4ksLUFTvVKn85tMOr6mjcMSGBDRPemEauE111ZSDdIxkZ1UG2u0H0fS4SkxmroZHwH/5foF1I4n
pKOr12oEI84TJZJy2xZeB2rXN5CNbrus85RQJBR8rM0DePbq2SoX82kKi+QA7O0eSH4BjJrRpxqM
tb5NnUzFkB8AW5wHjhcdEjA0WVHrZhRvHWd0xkcY5FxWg+oJPPV1+RtC6ryI1SJK0LDGpjceufOe
2RPFVbl7pzm0j/VogU4uJyNnArO/mHVUxmjY26BY7lwPrheGvqx7DDh6sAprJf1agpaC93B1d5Ur
CmvJaL6QHKU3oMlfq52+u3AKxqACqdIgedCyo+G6VaX6sqtDto98i1JAo2UMM/Wtf8WyA4wb9PPI
/E8eFGDmZJlR4nEL5ZcOpu5C2ka8xlKht9NUCsk4Y8XiIPjXFHtPe6o24idTLPQb4UCm+ZE2nvzt
S5Kyf4eema8AgxtizyhBM8HxqB1s3G1FAUSXpm09kHZpPhpyEBkYdFBI8p9/k6Xsv0NhTznVkW+r
vChVNZcqsEHF91AfahBT5lqIUDKYWAlDFL6R0kbGL8TK5iRH4nbyRgAYtlyUeK1TZEF1b+xYmDNS
4roTWOTzBw5LxBGmDMNBJgBzj4ZQD1pl3ETEQjzIXgb43ExhuZDDnMD0zIazJBQmTdwHZ1ucu6Uh
kmFGQpywpAVTpaqrE6US52zRJJGMXZo53pV8G+j9zcuSNuBC5jisyrD/PrBUIm+B6asVvtYtnzTp
mVQvfSmbToZxjKXCKFvHbfjYexLMlIfjuQFiO7SWZ8nc8669TwhfroegwznS0K/6DOo8OiLVzKet
prsRP0rXxOS3RopVv7873vQA/I9KqSPn6BbhwHAmQlGU5eDs5u2QD36MOwMe8LuA+JttyIywyUBm
IuPA79rNyLJJg32htJEDpL3RtjQJMXYbTXeqBvQ03CCBe9LQddqlXG9BAulkU3tTe12TLDXSn3Q2
hx0DUq7l9z2PC8UeIuTtJbs8B/MpIDSii7boupXYRMRdPSelYttKjNMBRaSGC33/waDlNjFcAtDs
1f3FjAIjS9ZoxoFs82+6wYIsiFm2QZDHY+UkvD8mZRMbjdNfsEK+YkC0+62EJ5RMS2I2I2bRVMDC
vhrKbgsdtt3NGE5xsAA6OWQTeZWlGgAWbZhGWCVAJmAevhwRqUr4/Fru0ZAfy4wnlbA1SrHWGAve
4/pn/OxlqtB/lGIl9Z9KBBBafuuKDnDWqQ7X61fYw+Yzc44SujHylfAc5McTZgsKdRGVf8xfiau3
jw8DUN3tRWZZdA54hPDhSQeb5B+VvbyONx+m1/hRuNC3GIe/SXsk5czGP4RrkPcDVjJ91ncn3tr9
QTkBATCoWM69gfbWk8hycX6plLdbTzdFoBcBvbnn00N3trYyiHr3woESQVmVdCj99gtvNr0UZ918
y/voDvYLiQaMbbMz713rYczsM5ZiOZPCIRylXKaMnen9hpRRJedwA0n2SUvc2nhJfKaAeWN7l5kN
6C3t5zYOuwMnnXK0YJw5Jnh4q0EUfgqZ4ufDynshqIuSml9HPExekS7lgFeUAXkL0wK9dDiF//V6
hXxcafgki4dRC/a6hemZ6T0Os86a1FyNx3nJWknpgPaHEH8yDL4qDhWCussetxhOrW5djuEkK733
47NtePOmxsjaIzMITkvvUnKSL1t23F7I0QCyM7M6JcQjPFkvPDoPEMFJbmY2HhCUlrJrxNhURodi
y2V6qvtFtExYC9vH4JEXsoWS/oiCYOjKXfNGMrjHWJW1+BFLyRvLPcYGdQ5bF8sEPgS3J8qdKRiA
QCK+3+Sqm8VNoUQLmj+FyIUbKf09r686/0DRiBMVtfM/FvucyT1DsMwqQY2AdrhGE6d4CYFh5t3S
ZT56RMx/JRrYCvQj5BsF1uB0JivVcolrDr49vSZtdMOs30D4J03HS2nLid6Bkfwk1SdMa8YbCE7P
IjgHQ3FxyKuXZ8t88myXwBtbw4/VtpWHuLJuZnuQvgyjd+qX6amm57vPkxPs9HfXzgLt5NZ/N1Ds
FxFXk0FuzO36a02wMEZwHio9UK1LxAXKsOxinKqPhgmE+3DfqzvDx2aAVd+o2+0R0nglCjZbydnm
0hlFs1HJgBQTtJydxlj0fDzcCCKZATZ0gujX7rIwExReSqm9XFqvaXTnkadDWJsMyfIMoipCgCyy
BpfDBF8iXaOhUg7VOv4I68V4amxK7DOWpbALIQ/hYnZ3YYUJzQSSADIhG+fr15N7ujl6JI70eh3c
OZjFk/hd90chklue5qMZHIzTNm2fjp3tszWRRDgo5DDnw0M5ePrt6NySn1aQsnnbndQQrZCj58M7
nLHN/thaUFPuDpmJFMU3A7WtyYJEbDhcTwCaM/foy6rfmQx94BA5roQxHJOxnSBg4pqQeMrBGF2S
BsLd4NtpNhNZJEtJkaANvUTK8+2p9Qh9P355/IJ/29bZPoWeqrp3MZtL+pA2W/XL7kxdqTEkpht5
+p4Mq8IKlYUyncKuJ75tm8ROz47p3ItSgNi5egLcc9z31bfQB5dqUC2Un8TY91X92OwVL/JZOq3Z
cN69Zvknf9AzvfnyBcTkHiuC8VBoD5bsLQiVAGBRbK+T/2o8EJaus68OuMREClnylE+9Qnn8ZOKk
+7hbkWtC4O1MeFDNjakr+GShloVzgbFeLv64Ph2KbvyYG+GVG7z1twWApPP6np3kmZXn0+n79mtc
doHLJ1G7YP2MyvNspKsXmTprJh11QZr53wCqzjVoT3JaD4RjIQKGnIPruMLaONF81kjJ3+WOXUPZ
C+NqRRXtaPVIZPW43x4FMl7qaDZKl/rzCQb2b1XabIzYrzA2sJDhk2PCw+UtTCqN0fQh7diRgW8A
Ht4l/zkTJ2sl5p0gOCVW+ogafQoRwvaXtwGhjhssZ/qJLvnuAAiSnBZvxsDSv47ylFS5HXGnlfZ0
wMP0WRLfSIaRaMMNQMpoFxN2IPp9uVHpadYhAVz/OOPITqEMcRoG6j41X8EtsuS28MqQ0TYwz/Lq
WVZybMAVVtpFvl9+vWJ00wBNRE8o+hFLFnICbuvnRx34aqUaTK1o+G8AsO0Bl5D7ZGmU7ws+I8YL
lAdtiL4u6KoIS6pWLxRpzn5p6/SV6wMkai+MXEzdFPdIF0um9FTT6UpmPcc/gAv/WKfP0GWDNjKr
U7M+P6BTkZr3z13VP2LSD9n4StnPww5YrgPzyfinZ5ile3iyenZTLBBM1ZD8BROCUHVqFL8wTipR
XS7aG41gqy7XQuWEWKLCr2SHG6vGPi8B+nAq1q5zYaBGALWJKQvlxuDJWRRCuwryI26NpdVi5VC3
vLtqcjsXHrkl015KjS7FWAcwDAhmcSjPWmzltBjWjR6Rtw4tJfjNHsqg6lrSph8i3WFS1YMmhOvj
DOMVec8hlKRF1MvQfitgqOgtwVU3bYkzS0eukSNyHruFsmx27Jy5az+rULGakaOJQ6HrAA4MolA4
Eta2RF+e5jep9Fq4yRiPjniq6P6a7aFa7ywTvDxoodKzYmF16cH4aISVKjPo/7CroQdFYnPYE3vJ
LgSSBdxId+vMIBEpniL65jFaR23zPAStUhsPRAzofRLrHhC1s3dz1ptk+CXuYBWuvsc=
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
