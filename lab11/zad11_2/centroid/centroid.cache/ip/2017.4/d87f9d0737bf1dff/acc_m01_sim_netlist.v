// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun May 20 18:36:26 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ acc_m01_sim_netlist.v
// Design      : acc_m01
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "acc_m01,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
(* C_B_TYPE = "1" *) (* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "32" *) 
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
  output [31:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [31:0]Q;
  wire SCLR;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCALE = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
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
eTA9OLq8jcOCyxusfuEtNzbIt3fJy71efR1+ePU08pc3yhHgfr5Dy15K91VlJNg1IOCk+1ysfkn6
Ziat6x1b9hyuogLLfi7yA2BeqUOfnSz2lJifHDW1XftjMVJo4ad1Q+muKYzyt4wY/iYFTJBFx8gm
axBPDHr97Praq9pkwvwLK+5pd22Y07F+pYlEZRSd4Bx3oulFJLB/i70AxNjACodtDiLlOxPWopoT
jVikCi0mnZggDp+xLjPgRVXh3r4cJMAW/mwL6L783HqJT6Z9d5GnZr/3gdqCjpJxsjZKZBxmEdx0
uv1QBaN/oLj9jziTiYMqB+XBZK8w69LhKxfUCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ziIWCPJzztClDT2BHMzT4qM7xZ8UBdbCT12T9QGmYG+pEkx4z93zhUKI60IqSQpjjvOIU7s4yED0
SlHyF14f9swcd1ChFYbJeOvu3OdHEwbyaSvL775a/IRSZzkSjA2UYqo7QRcNkkFB3r/OWm3OFzb/
650VKksSFdMPOXhxfOj3kHVEEUNUW1hH/gki+utowCg81hNrv2OeaOqcE1c4T1rD7BE2aO6F+IJM
9gN1UPQfbDOwmliPZA9W5F9W8vTFxEujDIpMfjRiPERCl6NrOwOACY6Y3huGazylGdO4XfqO7bpA
Y4ZACpJjJs8efFI2f0GNRq0HvZvo8+z2CVKZXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11056)
`pragma protect data_block
YK76qQUxYAX6QYXtXbiwBjNdTAs/tB/rwnLM2SePiUjswEXukCL4PNKiZJtAwmJ3adqvWFkDpZ6U
7ZN9oVkB+bI8YYQc7wHDkknhqYTNa/ZuK7WDXfmw6gT6BD1oq5AETksf4A8Ghfp1vTJXWoIMB3Pf
LGQuNa/EgxSRjW/LM3i+KOx9dO005Xre02ldxVn4j4uiOJUYmbCsStW1lGsBL553NqodangxCfS3
3bmCvgR48y4SgK1rT1M4hKQrl4IApfkwA2GASa5l6qgi6TIj4/8+dxO1T4CuOCICVxEyW1W+l/IE
Hmp6cQJx7uPP8Q/QPsCBv0DGxn1VdVRliv8RpEHqVNdaH39OXCakvTwzSgMTak5/ew8pG+Q+Wt+P
+pW0cOKI17nF3wxaPTCgzmioNQ3Pm4VmNw7W89xynzcMRit72KLSt6QaXNwBeOx+pK2aso0LfXJW
HNT3ZC3pv+pr7CMtadH0R8Ebi+0VwMkQzGRviEgaWg8hzDpH90BqkckVlSc621sATiJ34ZTTygPK
EYX860izXRL1DfQaNEpyKW+2/AZLN5DO3Jx1vOfvLYakGD/g62whwd5j7jtyqMitQEUi8LbQMT1y
k83CmUiZuxsH9cqLfZVsdpnmk9591LydnbiqHHpC2uHlB83qG7Z2JW6i2PrRNr+en0yRB4vW7XRi
aDsOTzVW6lxC9z/V8dsudAo8EorQR23yXjZVpeW6noNz74Vq1XpCY5WjsLC1NW17k2L5/D2di95P
47DRR2G6aWHRAfNNwbfvGaWsBJsF/MdVhYnNeXCr3dUOa1bEht9mrGOgJmclpNbls3KTnHUGhce+
c160ZvPYX80+CTmij8zOL7i7MpbOYHHMhxLJTjRmXwrM2wbVYnsMFYcKU3ag40PH6zfsXJ34Am0J
55Cg0xAD8beFuc4tRMwCjCPu52ccae+Jf8LfAIOJEDfDvWt9Q5qdtHyBXB2oXQ3mpmLqoehnYbIs
3W3PeCxTKRgtDowP9cz7/82f3VzMArMCvjxZS+IpPDHTnI1uIpe8o4G03rzSTjaKD2ww3OPW2GTo
kC/KfFvsuAcDAO/CCvhpD7wEANcjq8yPfZNDrzmeX5O0UzPZ3/rXU+P1S5OOhc9gCURmySGRq+ui
jwlEpJRHDUWeIhzJlz41bAxM4EUXphhxYI/jwPWHiQwsSGtTXbBx+C8qUIDEnUkLxC/cEw3d/5aN
aAUP5pzLelVsnY/UjMMOXKgzJGILA6Bi8KqoMiRk7hU3L8+Ialw44XlYJsbuqDDz6j63c8vOdV3S
ouZtG0VplsVAHSZ4J1eFzdjnhlFFfj2WbMFGVgi+6md0Dh8WCo4309lTl0P74s2zQdk5FpEnkW+t
sNXW2SaLKxF6f4EDYOy5/dSWj7GcXAnDROJcLFlnZ7glKl+BMeG8ZwbdUMSpAndwrm/LBwa1wLBB
SOLnY51vcy5ULzpVf3MSnB/T3SiKIxvRidk3hwAChYLZLBzI9i0G6lfF6Ox/3kFHzO61NAVbC6lk
3s7LWMcmJ5gn7wFO/mLqf0Ce9HCRnFaXoXaKnQaIu4GmDW8UgELtzU+VW/4pW9tGbId8pD1gmCSr
IcdY4Vx5BYqIgt7K9mJkMVyww/gEdaD7mSJuT97JVEwjReMI3zcQIiOPclFbW9B2A3QOezjYbBki
3vhz6F4qwFp9k6cvBgAjZE3NrzdrOmEb22/XU5iDt/IlVRWsd3c6Wwfhwjk0w0MLrPEqw57GuVSN
Ts1PBsIefIFmDLnY1uLBKm/4nx6gThdmKBaHPbTl3fvw27ISlniXwmIP8i77spVn0UYQycNHOUEi
vuS/FqnKANm9CPDIzP3MEYqNjKK/4Dggkff0rePb6SeGb7JRZPwLHVqLAKsFILDt29dK4hQq23HF
3ZOlypFWn/eFnmhb2tEsF+A4aEElblsWlbyoepgbi86A+eHrO9vsfAn1ur4qhYckBbADOXvFEaCb
mgNY4tmtHALRIaZGma/4No0DLyvHDFCVc9HFPbVxsDyDAx3+laBMyWLW34eSy8RMHvRM+dEV6+1Z
W4kBJJyjtw70bv16W3sowXm7rYy4kEkH6zdpmo/DWJ7CydEMxslifxwqTaH6Fdnhi+RX/eVOgRVY
8lRVTSts7RRF2Mub67DrMSnlEhBI6riM9+DVonHdOPuWAoa4rMfEiMMaiMGyCNU7mJ6JhMr2tHyf
4WZN+bitbDL27PwPCYDmRPfZdXMHeP6za1L8hG+CTjbTyIozq1tQbt79t6OoC7VcXzsgjgkMIaHg
OUHSwKNrcQr1NoQhX7yINiXnnKKe1EAmX+csCyFxrNhS8sYgy9VtlYGAYrWzJXJJgX23U8zrp2L/
N5FBDjC0Lgssh6qXfsss8T0y4gK4RNExiXBT6KwEh5YntepWMIXQwfHSaZ4TLelbCxbWgv1fYGeh
o93gi90iOqqQKggYqT4rYButUjjFdsfWRoSKfo9L4cEEKc4PTeRNHoArNtvI6lhGYCvHrM3tpIq/
UIPBJFcV+H26xHlYVJysyrrvQaQoGmUJA4jWDY9Qq6hw+CTbHK4EMrAWfPVuN1h3PuukHjKYqDZ2
GivOccc6MikMqOFSHTNuCC9MTDlZCY5a6jy1f999o5Ae9vMI3tD/kDQbMNBwMwRbmZb4s5wMlIoC
uvAGFIFfTEcmKIgPlcpA2Xw5AlnJw/COM7CR5u4s2gqs6K4KU8+c/omz61rMyp+72bhrkuG7MBOw
TkQ2n/L7maJPe4DDrwsVhlF0MR/ppgGqPFKhpBuHQ88aS33njvqBVVUpYdRuJHhpU6zsNimEKWAJ
bfbez6NivOgwKpx/+TqTw2H0CQMnHWbha7ZvIel+F51OUYOND/st5SxvR9INOp6Rh6xTwjN0T21h
J922UOIh5wealul9sZTnx53vijAIKftY7EPGNz3gCJCfdQaRVN2lZNH/haBKkLkrb646oc4IwGvE
wXKbvavvDVRSzSnVJ83YTkj8kK1GKXoip+/yFV8lZKH15MGymx3baVLq8Sgxn8eMZ2B2UDDnugPC
XgBpWY6J9hUQ13dnRC/MRLfJpGdCWKGP2m4ldFMc5Q2yyVOLlZpCZGrwv4KrIlvA63cx4xpxqxW7
OcMSgTvYFYrjLqg+E5qVDRKkOOufpTfK9Aj9y4q9xU8RYjNdSwHiPePwiyX8VP1xxAawEpr9fmM6
Z8bCvTUEV1NHZNRRWrWgUW6/wvkZgk7akWRuOgXxpm0QJZmL7gs9/PY3u6LP0wqGdwkBPRIxeuzr
EQ6J6iWOXKZ8hGa+pnGxt1K24YwBp00Y/U+IyDgBmEJfhRmoeSr1T456NLMDMJF0wK5Rm8H5iloO
RDNhWJtfzEre/NlT8h2EJCLEjjLmh/Ijv18s9IrQJj8tMZhgXmscvq3XiwfRIoY6yx8A3aHMtw/O
nn4J83u4jjee8o8LDtpqoFs/j/hoQbxVciBDr4GUkRC5jXprQLiYb84vEsJ4xw1QLYPzGwdXdKj9
BCoeEn99nQQ9KWmtBnwoFPYUBg/dIvTQ+l7dIEsBemA9YrXHarOjQDgOihEbqqCKqWPSjdqebgyv
ye4VJ6auByC+mbk0FWy5702DotddkBc+9HKeT8AFsPQBKn/pYEoX8llO02b2HTLDUYhrTHSbDns4
XdynY38qnK6ZqWc+IVF5jwOrm9Ijl3mPCRG9VBUFCkVDFaSibjtOSGezV+fdf0dJTBiQnKRcGHS0
wPR9Wuxf2VAfc7fvIdVgryMpdJukn+aeWAM+iQYYYm9+Ive0ERNPIhyLFPClwaOKvfpE2ipXAGpA
Rw/YhuzA5OMwkx5aJRih4X7ayNYaBghc/iWVPmSCM0ztl0NY+B1WqjY2UDHRDO127JEDPMF3WkJu
qu8RBwDX0SmoF7WH/k+TDoGo9pQje7HGcSzJZbAI2qjvIN3ZhVGJRbhMdX8Jgu0ycJa2g7WjVvw9
kvcGWCApRDGiHFQrfyj6QZMwaUPAkwkPPqa9M2GLXEVepIbpzB5ZUiI/jbHDRUnVwmFEmVPjqOC+
eJO8s+6YX84c7WB6kB0y7zxg9HZSbILq92ybvMJW4yIt83wtr8HsUBxB8WvB2V2W5vPk4wcUsOkq
ilWUW/Z0LDUkfa3ErpZ2C9RdoBUCZ/dpRgUazfeqvnSonfKiimB35gSMezJmyis1AIqw73qxlC3V
Eb0WgOsPWw64nizVrBakKF2yI/RzATxNz8qVpgsFnbb2HycO3aL1GusFtPPlbpr30JlUXmiTqpcn
0nMIhAd6MgaA76nyTBJ8lfLQuZrO6kcaxmBX0e1o5+CFnhBqIrxvzfVoludEcj81dogKYImfV9ih
f2XvA1Y1h7kpLkaQa28MAez3LlD/zGwW13GJ3omVubl3US7OWfxTyfwhLPXh4Uaua22lNRcgOOau
Mnf4eVEQOqoPUzQHD487Pt3HtMW7BevHQCvRmYZ796JCTngmswFNpwFManggYhA0hyZYP2gbBnSL
X5+r2C3si6pc59QnhW/dHfeEVmJjRMGsWTvolzViXWw4Nw/BkFtu0pHcgGX25NdFLooBTc3AUUEM
4F2yRKgx5Rsqx/a321WhuwHukOOCPJrBLom390nmKRLD+sHiPZMoWUK3Yeb/fit8r3JpRKcnpTxx
nAa0MLOwsRWoEEAr6t0aLKrbxD+9v2nutphqL51HOVbSXsuLaQFNZbKbeP707cMalIOubwY6HGUQ
Yi5CASZHpgIy/+cohWZG+pxiKo47vKTWud/uuTxEFKYTkRHr8aaQionbT98EQVKo+4Ljn4Yz1bHu
YyqlXHpcUI7e5H2c+KymgmpJ/us2wOsv0ZyJe056W1Ct8Li1sVN5YLcsMbtOvpWfZBopYLWZBSPo
jvbMp8KEztrHHiqnGwmQPA1vPcQeb8tC/0TO3X7YDuXl+8UzOetlalHI4p4jftpHBE3vZOoI2hMW
BAW2tezU5vmdCHRoYkPbbpT2Vx4pe2yuWJTr930Xlia17vHcUmyevbQ4cFk44N6rQaT3qYFWDebT
Ff0aAu8Yd8rk/VUGxSS1WRvrTHHobbdS8SjCLxTUv/ddHNTOGN6v0PyZC0/O4J4a8/EIN7+Ubiut
LxuPfLrzPlCO0XK82pOTiYGHA/IhI5h1/9Sa1O/+qYLxzM1ntI17pAGBgPT79SrGIhAjnyz1OjZX
fjbty3cb+0EbuJV5S4LiCxAMSGhAg9wsfdTgQiqRaEKasJfBjGwe+4VM30XgBKkWLy7smcUjIiDY
OjVtQwxbStOMV/dw4PJUfITwXinGJI+wv57ofye4I1muYkgu5aSDjQf1EXCoXNDEkXE9yyR1+HQk
cHGjw2WY2ezbvX8DWR+/5RSB6rMPhRvbjjiIHD5Q4lBbJ73Uq3BS8QV3faiuyYX5uX5yoFLT1aa+
vyfU3eXprvnYTF01bZb2zSQKMuXG5v+lsnDT3gT1XMg//T4aRJT0HLAu+RHjdo2eyC4rtDKbHkyp
WLDOblXT/Jq+V9FZ4XtT9RK6oBvXKnbPQBY0kO4HaUBRNZrgzYhug+1vhd0ir2hGv1U3yZaZ9nlf
3OEZrSDHHe9AxQ0nr6T4+MHAdUyxe9gBLJHdqMb4nm5q5C7jspEux6oPNZpYz/VmCL5onfZA1JCf
Mv8/ETkoV+XcbaxojawSctdW7rRO4fTMIppuZmFJbBMDewSBnTCPdaIltIzZFkG1ZXSamXkWsSXz
+ZzVwhex6rGo4SinbRzH6q3AulDI3Jr0maVPdfPWXG0Lqzmqb/BSKqW/Gdyss+iGlHZb8ZdnEv+0
Oc5mYOX7XGyUQwv3WksKriGPdcvPw39SIO5Sko353z6bfAmc0rPIj8A+bPXSTZPtvv9IClvJtmXA
beD32KeKJq33LSYoAFN/x1K2weMInCJYzK0/uiiQoS40c6iUOqiuof8f/B8BPFcb7ti7fCm/B8qr
/pEs6mmr2rafb4JxD4Fba28jzW/HUQFn7lx85wPsZknoDglcmDYsQzE0smfa+gzuais4KJZhneMb
k7PtFKqIk7txJgyUsr77EWwnmrXXNLAmHZWtI8dxTGFyKGhueAsbjoowjZIxfEabwoDYqJwBNaFE
eT+vvdufzABzM6Kh/aoTISbzXAIQg3ayedE7XbcGnaUOZA8YYlXLvVjshOesNZ7UWTrMxo3KVxjo
yyenkGGewYTXAEsYrgbxIf/B2yfiPU2iooWE7bj1kMDq8Amph8H4jKiau4kkGA43u3AfVa7mQTfn
YYTVxk2g3C9YebHjl+Te6btNncdmSqqSdoT4VtxbAi62fbPtwSBB6CV3lTvgtjP5ZKF8YX2IzwOk
ExfxRh6pev7/HnC+KweIjZSdpUR70eCPfttZFoTG1ZqYmrgPVnfl0EzUX0Qet3zkf4AaSu95DwFB
S3Ai5eswSHrLY/AM5v3/p1wXVOdml7Qws/bHL4tkb0rAgTMjI7VodvLmalxZBHB5Mw3cXKRJr7DV
fMYpO2SyASfOwm0rGOVE7G9NZze3kKKeAxY+nFw7s9tX1UhuHCH1SNBv6ngxbhg+DtQ7dFC64xtF
qESp2N7895xAuBGe4AB8LAn8NZqTfalU3xionfF5afVcmUJNzsV4E996pRx7VHOrALfnbfPVVENO
8f619JkFuZPUpjydGieTvpEWwOLXI0IzOjzIU6PcYcePYwkoTGZZLsI/PbSW4wGsx0Ix+DEdwD+P
/t6unq14LuhFVMy834t8yOTsGY1Qb0GOxaVeLIj7kS91+lymR0d2bVwPn5MPLaNkB5/r4cY0p+rT
7agf1wmFOQQmly/JoAmrhySU0uxISDqzPaW2z6jM5J7z/1EDyJlI8oka3FgT8WM2JEC8CnGXmeZf
bm3kQHuG6IhdbwXzhLM/xjgCOimcdTDXkfJ7DgBw/FvRLUWwE1Adxg6ksEBBa/9N6Yfnen0SZYM9
OkXWntSWYCjDu0dquqzAOPPWtHsmjCwCni//sHtB0PqHW/ryA5htDvlfHr85h8byOpE7waQubDvG
x3Kl71duuJf5/ktzivh2ezvdg0NGA1nNfv3CRDhm+p6xf8J3UGx9TrS7etE+uLJYmNSC4tEzc7Dk
YmyUJptgSuzoXdyF5Dib6sqPKL2xzkmmdiAjv7oI8vJmAMnW05VvMr1IOAR/Ya8/dSLmeOS91hUK
FdVWIAdRrnZ8PtoUZlnPqiw0OKYRdZ9TxtFPs7MGcTb6sR6LdpRoHMoOZee07EBxtzey8RqwEYpK
jzTIR94hosrWkWFRNWWKGkDq6QYOH1XuHl1Qc7IpCmA6+FyMtGKZ7l24PVwYyB2mrqZ7YdB2+XnN
Fis7YgnimHsOL6wS2jntGRiFkXsvY4m0F4ypkPnyFquOtbilIrG2LNU2PkvC2pTAS2S3AB3YvJ5A
qRCFTHBOW5SyDcegcjmZ+yXsd0GAQErGF2CKp/e7EXYlH6itv0M+fFsYZqg2nd1RS3NtE7Eo8W7c
3nRf+Q5zvb91EEfuPmFb2Ki/7m8LHgaMorSA3LrpJx7WqRWjO/JS1u3rbq3PV9es19cEluo6PnS3
tTon7hthzZXpEiRPQC1Tw8zosy0MLeHB44lA0wgta+HL7qKipFe+bzdA4tHleFPNmAsO6AUgH3Ac
EUsQHCprEbs3mxNkOhzQcbnt0xWy4tq4KTyCyAxJGzPXmx+AEMxkKd57TZ1V6F5VvIQwkNSIQFIX
T/rkZeI/nkBh5lU71ztIxknj9Sx7k/UELF70fLRbnW4UKMVb3VYVFPtgnqMQv1MWglqKHIeEerBY
d3eCAF/uUdcYiGzpkOi2V71vSuyq7yVHA/3JIOTUfYFdv9/maxGvKNkR525LA3KUw7HtgEZReFFz
KtZ8/GN54/6MaXjj/Ftk+bJBcKtmgVkQDNMnIqDaDC068r9P0s5yrE62V4g5OJsRCdkAlkPW4R98
8teGJkFliIJ6ToDfCImcZ9hHzAqH1/OHlc12I+LKWDt3hsa9tN5M+Ba5soLnzro+M7fN4eInrMPY
Lkkfh2ITpkNBVo29PiPBW/frR4Jh9HXPBsOSlEBHYC458KM/8b6L1ba4nSwmXLMz6LDumTPDwW+R
OUeWMA3+dvY3EmqxqHkN8FKQDHKShF43dE+J0UmXiV9R45SveJEZYwhWfw5FqFo6klB403SfJXs6
rfuH//cMWjNa6bwc/OHlhiYIhDF/l9YaKuYn/KCzl99o0WnWIUEy4xHBEtF5LsU60FlAJ+n2a8Pp
BY8Z4pftI1IyCxqgrmRwSiOlxCgi9filpeRhBgKo6cW1EbWJVeEIrfR0u/lnmFigouuMJPu6RcoQ
wEZ5SaG/j/rT32pT/ZCgG5jjt5Ykj9WVMD5NXrGjXiO6lUvNlB4Qj/Nl5K/N0wZ6TvVDhPtMpAFx
XaIupKFqfnd4aYkA88UJzlFnFTRS00nO3QgbSXdWj8vFsj8gz47cmxW1typi0iTd6QjaHsx9xoJu
0xakUH9SgkQnxjvbAR11qrBWsJtcAqVzb71ueFiJCK4KnuttkmAgGVoIbp7FKnJ7cZKgswlRsegm
iqsZwHgCZLY9JekEObYLq7GwE5yNjZNWBAg2prhWKimdMxGIH1KbhLYwETJjfZSm6SP8wPeuOG2z
lBFtiCsA2ZgXsSML7eupZKHvmvQ4e2Xfjc7xoOCRjW9hBmWUJ6W9Xlj3e+wKFcxhDNM2OeyF3CxQ
KrYz/EJe7vGfh5RkukO8gLNk96yekP6US+qB2t1aeYy34dV8B8dyhWFKe5hei+6/FyRyGXhWQtC3
PXyXuBviFCTir37wPqflkZXUR6+Nl2XAeFGP4Cq4VcdqssrWCwuf9Yu8GVOzV+gfOxjHqwspiXpp
yahxM+5T7UwuZdKCJg9pxji8FZWR8zy7+7S0EVqwg0rcnJ776H6JSla+21897peg5Y25SGbVH5CD
dWoJK8av09vTf57lDeENpoltT8krb9/KaSE+KCsPZyiH3imUU8lfKunTYbfQ/xPsQQ3w/wf3bG/n
FqusIyKs6DSU5pZaczkSiAVZ9+wF/W3dT+7AHBnB3ZHc+I67OTRyEILKLwiyBvwjUeb/F+qEa/F3
4+BwCfNOGnVlJfGb9EjnqpvLVzU1DJr7NFk7fmVk9gB83MUTlHudv0Z4G1mMvNHCPG5nvarRwCEa
w8tS7dGHILKOheL/CqsnhdzDNGVmT6U55xjdE03lPNQm1lgNmF3LWh1DoWkCTfOd8YIA4kHVPhh7
DGZfOjMCTFZE/62HiAB1fofUDrbjLYVzDotJIjeef3zpMjSrDRXep3YZ9nuVl0m5WFGMCtxZfIWv
qm8YYA29VcqzKWT1sWrrMND3NFFZc/ylIR9YpxVf6uT0Akv8GmlfR3pCCTEdTk9j7/AhrpCEXuui
Re+hcUHzsvekz4rFz46OfBCXCYFE4dlJvCK7HkK2FqM6dQrJwGS9yfVMjHKa1whPofYvD3F8mbaQ
XTHlul6fox2va67mV+KyURhLDaQLLeD5nMXOo6fXrtbJbbRXU8cWLD22MFSMkjWor3OXnfmmCDAc
J6ag6N0D7C5taeWcJXOHzobmLUCshbOd34WWHYtFlklB+sxxhNYFp2EWKnsO1t9Ck6evqEKuB2UD
EdC4putgMbEykdVxtbkr1zsqi8sFjURNCu85ys+3EVAOvSgXBETdK0nfmlplZMc+vebzt0On300R
Ax03yXYl9f2cNy2H14aWfRRBjNkgOZ+QK7B8cQwoD4woAxbeKVBRjK56shjNnWdcEBugHqoi91mU
7EhYjBrG6hupKYtoJAiJDjHzeZnhzV9/+Vd61I2zT1o+x68C6jaVjEfLlDCWIGOHqqwxpDHyozVQ
jdGYqf01XT5FDmzv8G38WHLoHTbYbLSFpbXxf81JllPyjZ4fyMPXCwcoAtZdK+FRuCNuXBPZJgE9
u7+EHBOXo/SkveRmGsTwOduLlXF/GDiK2Okl5jDsqrCE9jqGfyKTjwNGz4K3CbBOPQueq6LGZLyo
8ttaEIrK1LLuTAe1+RszRG9mEqAxsRa8v5e31FJANIvhbFYiX9JrSrkkx5UnHrUxbOR2abae6+vA
G0VCK2GMSmOWRjcsmRw7ol+pkhOqWp5fGjtXjNWQg8dsTi2YAdCJCCed4YGFe+XKjOknQNn3D65t
Sso5X1z8Cemwe+uoFv21gaelm6tTA2A5jvSGqW97kLmlqHaZPtyLipcBrne4gXmEDIRbkuznC/U0
gfM/Fdbv8adiksBVs53zyuiMZfINVNzrZVlKW9rllz+/oK/C9uQXh1NVEqeK4h9MNSOEl7Z6IN4Z
ODBc0kohQRlwQ4IotYQaRAHfWnaKrHF+ow6ADaMPE25wFr4+8lP09Nag2FCnyp3i6yIQzZUxBTfA
jOgRcCTxYn1sSxx/HQ+4qJsMoE7mn7qVDvCkYEO5N/dp7301mipk61aZs2F69zw0hm3d5BroP6Di
tNsZjIdyzzHkrPRF7KD4viGEiWHve266Krcs4aMmrq71RnbWccVaRzTCX6mvClbomZTLRPSZLY/e
Un4KiTat2fLLZDUnEYXaZAG1DLzNTuWX2tzKbtGeB3IXuKlmwzgPx1dsx38AC892ZzKR7AM4fyuj
Hdk0nuDM7EPCEz27lj61Q2mFcCc8vXqWwIYhtRZqqhJc/wYMwRXBFBp8PikKQXtba2DyI+pgoH1m
JbK2ctrQosNORoxH3Bk83ve23Xdvn05G5P/PN33Cq1CUsBfh8fUjH2Ddh4XhkRvamshMFbChgiqL
zoR4Haf2ju2QUR/HAKIyimEN6mP76WeJT0IDsuNNlkSa7CxEaho0Aa6714PPZe0BaN0+7GMTR3xO
uLDK1r631MY60ApnU+wNMGPsjPD90m2GVo3lwd5eMSDr7eesPrxSBb/ROXR+yeRE9WYFB+yzPjIn
YAPwIkYGXBXcRGpqV7FaRBse9yMROtn41Wpg84GgXr1ecKQiF7IMVxE2nR/Zl6wxaPCZxahUsq1t
sEGv+RdNBQ8/uUqg6yXRPBHF2txS2BY0aBfWLASFGfLYw0ZNnDqLk38iGgPVu049JE489HoiG5ZZ
yM4bg9zlM25Xq/nShQ5WOWffcLN/Hsboph0AjWqOknN5xT+Zq/fPnCxmWmdt87q7e1sRRTsFtoZH
knM9p4XBI6A6gjyhQFTTRACEj1xERXoCFf6LoCSet6XxmxteZdZJPkQvYDhea3nu9uuEyFB2B6JX
0XntB1M+0YD1+Hd5mMwxaj5s5VtYF6hlxf+vJFx9Lc5KORCP7tyoZ5eLtKO96DPIkNMj29oDWA2+
iM6KkcjJQvSbVXaq0KVLKBFVeqH9zRUtW+6oGJQ7FdWNpWfJhHVMRZtnNHPi8lB2iJhi8oTGbuFZ
SkaJRkZKwI3lPDFIUlekiMlXqVA4JxlcRue3zGj9La3BlRpBozaCHtzX8hQ13vMzgF+Hz3fpBw63
lM1LbhxynyQObKa8wncR3LW2wNZ4g/0eXjH5Z/UvqtzqF5RRT3aMvCU61NN3wLIMupdg9ZtsItNU
pGvo+oaiJcZBofg/TxrF4B0jAZie8hcT9HdH5qbWEBQINyUhXUPDva45ZGFuJ2fYJcNe8bFD5X9Z
ExycU5x6oN5ffXMZ+MxlIVnA2WBzb5cZdDiBDS+ylsnZr4xSvhPwnoSy89BX6T4bGQAyuXHTRqeq
zK9bFPBvMqWXDhOYat3VNFk1ABnFgFjAIhQXjVSSQZ6v69e/QEMxjxmgstEW7GNnKm0dG9b4/kRZ
VYsy6D4pXLhUKsSUAsx9aqL5/2+DEBtae+X/u5SXfmIAxdvIDsT1gsaxoXJqjOsZMSMl3+4xm6Tz
XKy8CbYNzimdBcL8+/aNX+u7A7+wU/LEPR4+ZLrfdCjWiE3a7T3dgE2XbWfgh7BKcbh6wbjaW4MI
y0KlhiJre4jVsj9/uJU/K2YC4jCnhPa0xW50qbR3FdBop6ClVgJx5mlOe0X2xn4BveyWyXs0sfhr
+K7Ltv1R5Jm0URqUEs5ACBJ6toHhZnrIIJhhehzDRj2gi827tP9hWMawuvaX9fWrq9iEHv+kSs3r
tDFtUKsmc4OIzdFRR6nvo9LsgLnkebGo3TofpEWUINfsVC9MFj+kb3OmGkDCrCtHZDPihItYxVnS
t55ECk0K9l1sUxCeapCQOwx5VilSK304qGrRuNUWtJ89JyXZvzdmyh9QiErZz2ATot/GswxCFXmM
bRxDkD1TNucuXnRpncXYtXjo966VupMdy+C2F2fcSPhGzF0Oph2sQr6TD4kz6ndJ7C8Q/sWMu66F
avjxr5qFhkKkw6BRVpUlamIq16N2/I4ZL0CK3fk5S94C+UYJ7fbHHOt+UJKrhC8U3hJuJ3FfG+nP
s9JW1NO/nWYWfAzKvdTnkEiD0BS8rg2HGmr0k1/6BFSd8v2BnIvoLR9nMf2Mm+wEYqm+aw1C3ATk
abBl0+ZlhpX3PyhnkePFJ9lnh+h2+GDVHTlwNfllQrTG16P9l6EtqC3y1jOac4XKCY0XzcI2fPim
8bq2gaB+cbY4Z6/2/aKxWRttQPmufaRzLNn7NfZ4U5NYsoWrbDH7gFGnpNHuUmhKFoK8S+C5mtRq
9TZlcQ9YAEOHqE6ZG/Jm5gYcoC0F/TVoBQVX9G4LMg73WPZcAro45Dp9SLDle3VBsYcYhTO6uxQV
iC+Yr31awlBoR3b+HtUFgggOZzcOMR5wNzxKXcx/P1Eh8vUQqfYYNDzvsmn5Wz08t7kfVLH3DQhD
5Fx4gRYzbk7+K9c5Kg6FwsFfWmoP8iWYgoxQKpL3cPRJkL+LJSKSoa/qFu1vi2Fkc8GapDz5ljBN
+uMQE3FjxrkJ84Qk5wq9vmIAoVqKqshImG8qhWGvRUgXR43vbwxaXGonng4/BYZGNV2Y+Isa5/gd
J7rh5g+oWsuUI0Cq2jy7ATqyQxrUQu5UZkN8F/Iq4/8mDrlWNCuAh+/tOapXqPtAVlnCJJb1gHcU
R7oCT9d2mFZgy5Eqer2sGW/pEN2t0YYttQfFEBZ56mEM6rxW6dg72IeChudZTv88LrBgDgWF9/l9
Hn/PIthz6RNcA7jSIUMs+j5Y9LSLc6hrXDE9xriKEaguBhMig969cVRY+gEeOKwn5lq5vnFSOaK3
9Qtp177UBw3YBLLqxF5fq5UDdugkub4RGTH6qjFThIbfX97otSLGj9RyP/fh9Lpf18cE+TY9VafF
hU5VkI13p/YQMgAlZoA2cl7stCBKrJmNBKA6iXjgPVSYL5CAlHBoiCmwqVUzmu6AL1yKNlgkEhrb
fkr9gUQuoCu7n7KCibnHTwLjU2Igqam2SO82yQLUye8UzQN9QnONXMtxHRedDscJxFVS+JS3VKC3
xzBWBDnN1I4k+pIu7YZOREuOnCr//C4Or/6EKk5ixQZ8mn/dZG3f+ngKSq6P2kFAWq+rDgBwi7li
c8aR1bL1DgBTlxiSoFiDX7k1b3mpVUl4YFK6H5cCnCwrr62GkTqeSl/6pRobqElW/xvXn1TBSWfB
iDfA10OFOIv4wzMf07LZM0evssdRnRXh/89bcfqxp1ImckHEZJ+XQsKXMlDuE0t9VU03GHGvdF3C
LfztfZ0jsqG2HNYbQ3xImiGLz8uJZafdKz4WHZeTAr0dLTzG0OPaUV4825LcXnC8BId8DH7vJSNb
if0lx/Y18hEQ2E2SN8/Weq5dDHiNGWiV7Lqv4Y6Lwv08WET7gAuCEeXO8KTYNizBR/gKnn1JPik5
/C+pMbbbng3pl0m7BWtuHkNmkIngv/gJGFB6HFK84nLhxMprft7OqLhQchfYYYl7AwMyw3QfB71Z
BEsP+cic5fZVSJIykGzr33iDnAIilp0aXjJIhdRQqV+uTb7y4YIaZ75tZpHZgjso0KBuHFE3F1s7
EwVZHBhlnpGp17zN0j+u+bZ2D/zVPmJL6qUQnrT5685BiKGxplkFK0Nbr6z9iaUfKtwFS7d09ubD
H/ZVQw8WFqX1+8CdVIcscdsEugDuW7gS5gMoa8LQDy4cLcykuqIjLBpjHuiCyZ3KwrwGo3jmTSnA
Xe7KAu9dK5DelgjwfcAbW7/adrszXKg4VoVNd562Lcjtv0TvDFHHcBldFccP+qGX8H3gUFiI53HF
TOqmtKKVgyugZxo0EV9jT709HmzOOGseAnxsLlpqR00tZD4pereBUCaBXaDuSuPBkSRPUgaCV5Np
fTmeRPpznrxmqJG5mQthpLm5+O7qSDOFTJNKCqsOFVO/dUuBBtpmJt+1UmF8lEgid5ZPW0Tx4RCv
P+OuPgFtYXcGrwLNz4sO3X8KV57kHxZmCcwhH7vyCnFVTcYqvJiY53id+xg8yZ1ErUKGsIxf680N
GnRqTAMrRhSak5tS/E8xYeV3KAoBXrljAN+QGox4kwhFzcYZcNE9C52dTAkZ1ZivGy8XwjTWshOL
O2AXyqBnVB/0Uhf6lOI3cNF8zdsZ0Lp9G4cgA+K42lgfwRGDgasch1w/STu7OKXRPd0qMOlVKUOl
UYHMociY8tMvwQDPt30wQE+39R5U87ZWJJD9tSAaLH/44A3Myaeb4Xnehqve0U6bfStbUv3f2BEV
gC28mRs1/7vebI45jJV9M8gH5yr2n4d4LD7aQCb45HDC1ZqPlQF3RkEh1chc/9mhTJX4NTCjljEO
kcojOId6OBWXZW4ODp4dGoSiBXnR9eoVdqMbNQdSAqNUMu/mIPAbM2NVisl+uqmUng+FszhsH3Hg
Rn0TwnMw4d9C7JbhakwY8TJlhIUI4OwG9aDiLGRsij98wU20yk6WHtu36rZ20ItxYOAET9ynNw==
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
