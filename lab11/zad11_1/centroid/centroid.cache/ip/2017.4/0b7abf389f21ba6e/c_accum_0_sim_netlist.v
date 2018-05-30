// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue May 22 18:23:27 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_accum_0_sim_netlist.v
// Design      : c_accum_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_accum_0,c_accum_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_accum_v12_0_11,Vivado 2017.4" *) 
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [19:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [19:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
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
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_OUT_WIDTH = "20" *) 
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
  output [19:0]Q;

  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [19:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* c_add_mode = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_width = "11" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "20" *) 
  (* c_scale = "0" *) 
  (* c_verbosity = "0" *) 
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
XKzr9iCUuKv+O6jKSx5oQ2C+6li4904Ku3VEN6JZNiodRN+yUp8mnWZ7I7BsGk3ZFioZTA1daAal
ZyJLZs0cfDY5nlFljFOYDUTSrFDNjiRiObz8UCK5m/s4YZC4uF3jhuK8HCXRkOiDHuvYHF9brjI2
OIjcleuAHJCBJIFVF7045PZOHgrRFT3ADRXF+w+UKSUYSmO8Ve68iWNTA3zdCnB5UoMEUSm7feX1
BixnqVG0ZBzo/1oXc6cvVHsazD/EigrW2b4d7yJWHDQa/twNILCCUVF6BZmj6aC18hQEo45XuoeP
zGJxNqLatkVLJyvcIq//yy9pUZj6Jaa9nfI5Sg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
06lvRUyVUOB2iH2d9dvvx38w+H+isqmzkNtNIXTqaRaHLQyCAancCm9CX2a54T8KDojcK68z4qTz
lKYu5d+q6VVadLvJorTC6Pj+vsqeTT5xIWeEvSuax42Oiz0Rl4nEwkJLzOq2zI24EwD4Ab9mPHz+
cmaGmE1/1GCmm1DjWyrx++7rv1reUbfMbxSxJwFanvANB9ynQ2Hsa7zUiOtJZ3yQKqHTfHMpFbSa
/icYXrLpRFY1QQ+XB9s5SUeZRpwflZHxngMLOKDiXC+uJucrMnd6QSc2QqMT5FQkf2qEcP50nd61
myqCwcMsnyl8P3kgl3YRwzMc12DQJMa+eWs6UQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15968)
`pragma protect data_block
N6/4SyvaDSYwo4W8Xj3UDOrgoyCf2O3ZdUn/rTRaLZdTeps1NlrDh8/7G56I5eNCTlBmMERK1j3V
fZxDaVJpfFkZBoQe634Qn8ioV3udT3u0/McgtIH+1fHgo3x+NRSkm3hhMdJufwGeKTWOyfKVxuen
pw0AvEGFm3eQHrT3IWjOKnqNdcCwa35lfBItBeKlRbDEmH179Fizvsn34/NQQzLw2skChPRzGryk
VxI3RMSt8pPnz7zquAzSumKFCBK/laV38wIBNGL2pn9n5KHfQkESQj4QRm/MdjsQPe8IuAlIWckd
Qf+bJg/C/y1CePlHkDa/BCPiXY8pDrOhtAF6b1iUmflzNO9B5L8EarARnFUGC7a571IenSmh2ia2
9uLGkvSIHrjxkvilOYi0r4bHqt+B9ATQMqI7ohvSzUamuIEOMS3P6GT6zkfh2HK6LjNAMg/W7h7O
Xm6GD5tzeMdTYi+zELiLfiu+4NrGJiAiOvKGT2otQwY5BtYWeOVyb4PU/9v+hO+lNIln0pCPkGSC
HAAn5uzTaWKG1eaG3QT0veMSEfQE+pVkj93ptFzw57EiaPDHlwVnoXjqFF5Mna8W/0F7LBty3vuS
Nzp9lTktkjHxdrtBRPw3dIKdAk9mAbbmELTdPA0lI4R3AyeYLZ6lHuLUOvz6lSbqZZ71jFE40dpN
EXiG4hNaIH9mTc8pK4EHmEOJ0IOKe8jFrv2aL7MdUhHRbSlaDJbsOOPx9JX9OFEEgKuWcWve89fX
Q3N6rhpmr+dNi5ltseBC4NrOBgERdTH4vX28G7exlm0iKBsN6x1q3aJ3mkW2c65ShcTvi4HwU7Hn
/CAVpvaSenMI5zBSWJ3BuJcPsCGv0v1LXtrGdLUbdboUsoLG6Ho/hoHPwDXYdr8llaFc45njUIKZ
7c6Mk05CSdZLRVUbE8rhZmkBdwhRcWfgt0PdPlTVJkpd+H1FxUY6/dgBtFPmr1U06Nfh60mUBGrr
ZlKoKFenPNsl21UazPYIGDuUCtjy/I37LTFsE5P/wKsGOL++lbAo/HXV9V9hY1C9JqtM95v+0LrN
4eahqTMJHMbZD2Nd//xPniiFVw4021IHLhNsQK4kMAPMHy60ZcEakl9M/FKr8UG3bd57T3JhC0Ke
kZoPMFNviLzKOMXFJ8T/BaZiayj2x81yrlEPZM2dhnedU2lk/rzeGAoCGj/QUe31encVzYNZkuie
oGFY0qRFuSNHZcap1Xlt/uZHwX1vjXN0YP5JEwKqHvThbT44rT9+8uQXQQ0b/kgF6m8xgHVBm1lk
mlf5rz1B8+o6DbhqC3PgmyYxFp2y2l+43Lv7UmIRfWlA2pQ5iEwwyylK6BsXilep1MUjuuEYEzZU
4ESAQ6/1QdvtfqglFwQ90514Uj3EO9n854xCcx6equVuwT6Bpq5z+zD5gRad1gRq9soKSwSE2CF5
gPD1wc2snG44lF5IAEypI7T9SLUPnafSpjyFHEzWw36t/rVCd+y1BeaNCp1wiF3vh9nu+OEinxn9
t5lxEeGfuOJVrVtV2r3m5u+JHJUTeSO1OoFu00VIlR70m2FpkWXkE/6p02zXSMERmrk519F59ki8
FJAMP4mJnaozg4asJbZi+GdUItiD50UQQ8NSJAFSFtX783h7sZ7EvYbp6q4Q+FZWCCQC+KCY5NsF
WR6Ew7qT+JJO+NKsit2yQQDLqyDuJv+cSxfxtX94cYRKJNxxVQ3FhKy31z9hdwd3RCG/EsVG1Xnt
556WEmr52ZuR1wocI2nOnUgF1Zp/cKWzPl9RHtE5C7zRZ9xsVt8uksHrlkwh6P6TEkRagKPzd7+n
WTiYEpWynNoqDyu1TyVd/Ro5W/v74lDErUaj28DjeUUrCA/tZB+GK5nQa3Tx9KEWilhQ3yf/om0/
FsxzfAuzd/AkYpeox5wBXJLQVF8NO4D/aP/DaVddxhknKYnyI/vbjWavHgIQuyT88t9oLEx5vIms
GaHlFVT60CBnGEMGckFpPfJi0cvOgsPOGJWVwYOih/oochP9v1AjwNeNnoQKr3ky1JU5ExJyhWJB
27mSu/UHybqASg518J2Zw+zxpRxFgi85RfHHbGD7WLJT8oMifJnXU5PXFT1oMnAFFr8xqxA/FY4A
P9PpG0GBX+7NrepPvurgauIpAF51U2LkJ4cZxzRsy+egmeRJpmqGJJWA1YbUfAgqRsLiLFEQFzg/
BT2WvrSnJepM5RfYLIaC8XM333eT/64mTXJIkx0coVeycDH68/NI9AMV4CWLI26G7vOsOb3OLsJV
IXGRdOS79RQzHCM3N6Mlv3StV5poJX3Fgi30g/ztqfFUEG4VXnoABVFt/1XCLUmLzIPqrcMZppvb
i2nZoIORtB8KbaNETsT4HzkWhQn+8jQOjLTyiiSykcB6XLjPduiMLTBEroZl2K8YzOJKmM8scgdH
Tv1yAd+q8XANHUsa6K2PnWQIbsE2mJIkY6t9VeBFMGjqVX0beCuUdWH4Bcfxg1llCExtHzqNWvGU
DlNxogcshe/bzHmWAlaD3ZkX/j+X6H88Ia4+S9WkRsve2h1toWyZwlHSY7HO0Wrj0qHTshoR9U+5
tHLJbT96Hc7/OsDT3Az7pNy0AC983AXEPxloHxXBhTwzMo68yowD6CwAzmGIWT3onE9jHzHYjsC/
GnupQyIwejZvMI7u7AIX6dKxdKf6C2c9f2Sn+sBEk09z/pTizym5JKbNDpZpmlhKMAiqBM1tgnAh
Ik8XNYkjvZ9TqdgitRD/mBtj+m/qiQ3Yr1wd3yt5mSb/qfLNmo9N2pNitMIU/VZUHpGZBoKhKzA7
w8+T+0GQFyv5EYBD0fePoe+gY3cQ6+RnGZm6uNMShphLNFB3AcaE+Dw5ucnt6g099uIau6hC6QOo
VyekFW51lbitrynb4jn9K+HGCVdOjMQULg0zrHZMxbnlfU/VQGDM3IxyTtg/R+/281TXafwYYkMd
T4w+yOGS7M3R6de0JbODe+8ERCe5hfzrjKzAIXycCJoq3w6ipu51HUa/t7l6QrJtLsxvXZq7ZTGt
dkZ2UXRt3PaVdOVaLYw84H5T5RdLNLCXOG9a8TJsa3Hv5UR3bHhj95c5IzUGKTQ8HWJxLdbAHMZM
T6HfSgWp4vCVzI/w5MjnHssHbWrLAh2PTJM0xyUCPg96X90oOKmbGnwDVaZuLkAAQT+qJL0XwhbH
fDC1s0LL2nWiowj7R9iq4HlHWKwkr66tZVIN5VNeLcctQQlatfsIBpdME003YzPEAoXtcRulMMVY
xSGIDwt/M8anVFTRUtI+fFiAY+E+/nRrqNLIRgTRraEdYneppZ6zukWR0ilspYLEwEttDAQllVi1
Hv1fXvHPBVL99yMTt2VG5GUx5ZAkSCR2H8KPuXx1IoGRqTfUfC8mzujqtY7FlX31G5qNW6TqmAIW
KUtW4P8Nvb7IJz2EG4YcdTWUw0nq33O2UudN2bI+5s+oQ2LAjLSGb7JsBb/fQW86joVTboGJaLUD
l4ytMJsGe1PjfGOJnkXfaAcA1iwGnSzh4snEOhS7xtoLc+bfeIC5H6QTJyPmElc9RjBH3B02jqPk
ZxfKo9rSe/2JrzuXckz2itIsssb45uWIgMeqqXrjDYEEtzG5KZZ+sJHzmtPcbgdE7uNA2Hjn3amM
VzQi0JjZyenzmlj5n2QqMojcPkVypwrWJbo/AKHyqEWh7lJLjcwtgviVbM62yGl29pyxrKQ7vU5G
hJ6HfWyOy+PEsU+vP3jzOreTl9kp2vyPGpCtiRJrpIyWOVkMhPUzOI8qzWfJ9qOlQX7z0/KtZIrN
OLox9zHaJxgSv3yzSCnULfhL5I1pV1VAh01M6JsPbrB9vYH1wzmgg3B3u/7yq2iczlGDOqQXxSrq
PZzmKvboHBp1gzfTP/NkSumzmSKlf+V0bMruCx/+9zxfqngV429lHBN4OOejJL3gCDa1Adz6hCKB
BxNyXsK27SjnZeD3vxTDjKf5pEEreKFKvmdPR6A7FEBwH3Gfo9MUjKExPvhvtd2InElbZmV9WoFx
DuQRMFH6LgcLSB21u7xsg/+VQQiE8JZXF9R7gcoyR3Uo4gtQTm0fdeZ+W9lVJZCKdkp+976PT23S
GHNb8ZNBxvaMIfaNOypkCwmNEMyJQN6rVEy/4NLXB938GcF8Iey3sjYGRrHfa/5/eLonx0TzpYeC
rnqXctXUMpmy+QfwqkfISLHzAV6mVW70V0ltAbF/mmXV5j4aNvWqOYOwEw+53Yb7wBSXaI19baV+
lK0f++6243Ze4Xzth+tN9H/Yu3WtZxeMNsTrHHG+bDPmCbbvK+0GWNkDIvIsJyslmSBwnbGRjKAf
cVC5VPnV70qgD0nuSDFb9nk3VXYbJK4KMoc+azsIOJQufFrKejtIoArEbQLQpDqDMN9XCTzEFoff
VQOm0K0k9NSlz8FM9stPZfB7fr04MjBtykzP6tzJOAedPl8Q3e8UhXlYKniVFMFK+6TRQRYtZW+j
KVaODIn7SfPjUbHbfLCzHF6YFW89cEeqDMCYZiGkG4ESGK8ffM8lSJn2Le393r09BJf1xbEvUzXh
V24QOw413cgTr/jpVL/1aej6BnKbWfJZju6rrpjQdyPJ6eZ2NbdF7evFHXD++KY6+8xfN+MG4JEt
eOu33BRwNQZ82AXRH2rAvvIQTT6f8AsvYTMNwtuvHOvFWFk5Vf+Kho/DJg0w/hOn4m7Vkf0r9PbW
4SJRpoS0WzTNfdno8jeI+Zbk0gt4Q12dLMERrw8eh54UmNGKUYitVSXCgP7xbl8b+H9qsejcF7qy
8GVszRXh657ZOVeQ6GRwFdPXmNtY0AcnkdDunpswNxxTS4CgMHcyqW7h+69IuNZXaYjqvvR51saX
VUZdPGE3kJ8PGe+JiLS/gqqS3K5P75SCgqfsqzffmzOcka5hM37x0Fh40kr9nKe3NVznn8Tp/2o6
8ruW4TAn9IvHVwumfuvwMXh5C6ICnA7BcfYhdgx5Bl6jE/tkcq3SkEr35qtR+KP0cyKy4Y17Y7Ut
S0u/xo8PnkhRVjeKd28Uofne2bx28mMzusx/DfjWyQaQeZxJkGvQawn6UC81IYPIWnQM/T85uZDV
TLKa6Y+PWFvDUc7C+1ATulzmcARAylZ82ZlYwdcCZ+ALvP6tC0vYswa+J0oOkj/BiTIlBF0JIN47
PLhx67S08W5DwsCpdauGO+bpl3OgM5w0/mbBBbV3IZiY2HyZ0jja9KSJY2G5jwbsvtOIZ8dj6hII
q5E0Hbx6ma9U54HwwR0znbUyhz6JvXA4jiAK0pAjmYGM7H7i20Nuet0/2kA9vcg6YylSFjt4+RlC
qCdig+O86ufei06uth3Yv5KAXq24sTWPP7fF5sHy+uFKXh7ayH3hCPld1lTRXWz0VU9LVf20+jEy
jxB5Tgy3yUDk8zdECnctP+LnEt35kuICzichF3MxYtgTybktSTPEYnLN6Jmp9VrwLeCrs8QvEJKj
4pieEwz7dVO1lDbn7jfNZIU1GdRAs1fuMVzRM1yS08LdIg7T4NTRxAGVtbtUrM7v39/zR1jEuSMv
PSyUOvIshId2nWPZL5yIVJwAeQl6VPW4+Lz9BgCvLPD15PMSj61n1f3ya03lAnRxk4vvA04bUNJH
iNzKiGSkGdJxV+jHwJcZ5i4DwqzzJ2d/aTOjfWhsvh+0QoXmPSEghY15aca32AKoo8e8uRp24HDe
ZZ4OJ+4FXcnsPevuci8blYLqsUgU9Oxm3x3b90RVUiDSmahCGhXUO/pEbbEq7uEsojSsrevC9F+W
mSlIGA+V0IDhwP5lPtlzg0/+PqMbQZ1RmVatil8R8DGMMWxkrp4d2MLyEEok8lHJGoETJUjg1b26
5EBsmshvC70dOPmPLkcNK799sQOn6NasCLgzoxA9Ljr2DBOO6VH45qYVEWA8uOnOkbDIl2Zuyr/0
KKOkxbl37T/lmw9bWD8BGnsUKuUe1/j3OX0r59SnNPcclJeW+H9UcLSavvFc5rWf+LHuBdeFfq4z
dsUXMzcBalcyoME4KIO/fGXCsE0N5FobTagzphdxJDT+gUWL1Vf0V9s+ja47r726co1A4qAD7OTJ
vZ7EJbD2RtTxkdJ1pgIqqbUdpkgL9NusRYWDXZJJtPjLC9VNdINkXbk/xlpcK5wsHZoJf3610O+h
TEoa2MGflsbKh35ndbqysLN+O6ODZ7rJbe00V304BMe9NP8dgxztF76rCEtkItJspolvc5vc/HCN
60rCBkOtzLhM0pUXzalmGSCrcuNzp+BBVMMjXY6KMWCDo+rAZ5iz6+aQBr7lMJ0QOrH08MVfbNPS
WQnxJxRxQOHsWeSQzpmsMbpueS47p0xtNozXLVTlRcR2WfP3esOiTxLj5MeDYdyCZHQwBWv2LflJ
kjKOQUMHMbPvfDYJQhM7e7AVFPRv7JsFOrlDWHEFPIH4sr9XneZ8TvEet3Ds8QuQaT2y0AvCyG2k
wdIAmNRhSydZBsBsVFxEQYSf0zc9Gs6ydkeSjuQKXecMqD0puSzzQ867sN2FcOX4BxdWCB78E2y/
yKTL/DFj4UWDr4tpnyPLuNFabKNbFc5jxnL6po6EnoumBJ5untKtWfS3odjbfxWNiPbgtVc2x6Lx
eP8oqiWhlz0O7McbOATxQHd2LW7S8mLK03tYcdp8GXbIsMREv90lzyH1zn19+ORqUp2VQ/cIX/W+
6dYtRrVhCFY2JsX2C2ZK0Gy1tVG7eCpVcpK5myT9QcdPw0ekmJyw6RauIJyiBH5H8lJyMQn6t0AT
0g+bKs6GkwjkUdZ3OeifiZz4FPv9dnEBrFlDEbIktB+5QiKtdIQF7jj9jVqohVkzSYWHmO6UiBcB
jCIPsTtOmjr/vxabD5xcpvtxFeCFp1Uqo4Q/7nI11Szc4Yjeb9cDCA4+rXpvzonOLC+31nwiHkHu
OM3JqDNLEOmWexA4LvpI3pRhbhaO0bVeGib33lM8+IWONVCzjRaRfuw8RbzHDJbbIZJ6F0CW/R9m
fFJTABZtRr4hQQbTjCxBoaThykivPHUfhqFN13X96dHs5I6XB+PGX2M6kmoKHeO6QKrTVBAtYnEO
7zzQiyykrWCjwa8advyzK+hMWE1N1czgeZVdXP3/xDkMlJAYkB8Yxe9TC/+AjE/SnMoK8Sw662om
cXWMavy73cP7Ji/0LqoZLDSSpRjYdn69wcweLeRotsamA77lyBCJTcrMTqwfI0Tt9+ux0hkJNzkR
NtRyXqtOfdVj9jUQol1cclstUrdaILgdd+l5kBMd2kHiJ0qNDIX2yWOiqDPG4BfDD1ciCDOCBDOu
muw5tlYbtCRwyn8vn0rsl7tAQMafa/cJFxpKb3ch+6I+ozqCj0OEE5DtCvqu4VSYdjM5U8Zms82C
SBVpCqOB5Zxs3N00XwXCdrjPTG16CxvqgKejUTv9M7uoIRlLOB9RpuPcyCsyQAqvyt15Ka/M+x1J
9TTlGjRXH11MqjymNlkCA2YRXjcvr500+w1vewy8XskJVWPbu0ZEp2TPbnW8KaRkdxu/CLV6R1fN
2tbVPdW8+BI5C4m7LmWarnLMJ9MNlkw3ar+SXCmgMuT+1LW4wxgs5umQTAeRHW9kZrI9uDj0sj4i
OAovOsehqROC9rzq6KaMOTXPK+Tlh5Nab8DG3odK8wTaCYrK8EcqTlLeBLMYAW5j7onwuY1rHzOd
kqkBpuM/96xfYM60k/3xnNf9NTYolAXS6s6jSz8SHpOC632NVNNwj82yr6u6T205K+i+JXS2ncUf
ym2MPYCsVOa+TZjvpJ+eikN2VhimtEWnaGouQv4+UjsAtL0LksCrCM3ZgibzTeN/7UL+bsVImAdk
faFgePmHUbHSS1XK7F0deFjE7VblcRXK7ILKp/AvMfI43Y/ppN3iiQPifa19b+V6R9EpLxgdt2OY
gGw70XIUmVJdl0QrX67n2pk8xVoIWJHzIzYMwbzf4PlUj9lIturqIp5riq1cPRN/hZ+bbJjfrhI+
X04OcS+NSYVoDdhrVPCuBe6HczQesY8e4VZl9ykpNGnKE+HAofqE6aBCpxqDgX78GkgvyG4bCBeZ
7ntJl3aKeC2ZxQk1mmY/Y2dgNZSWGJTUB1VxXayBcbEw2G6HrGz5GsuYBsg3JOFO/m77TqjlHkX/
d00HFD1MXyPF72Sd/KX9mtXuWV4I/oyxg/0pfH3kYLCNzNu7gjt696AyJUALb3A6nCegM9j3znoY
EzxcRoy4YKKTpLWu7+IcDp91ALzllOazmsBzN42gChK0DFzhlWSw10nuOQLxfn7VVpQlw4RN546/
0rMeEOpru4feuZpt6+9RdFAJbfdcUBxjoC8XFM7jWTngt9zZQpKCRiF3DrqvGLIZQ3kZYuB/W0LC
/8RzCo2qkBOLhyYCPtDOFZ09r2pJu3u1/qWsCvTfkp9xTGlKk9UyQZPT2ZQp6/midxl6HucThMUI
lW7NAgVIQJn0TNqjXxg2i5YzgQJTAYP3sC0tklgkRROubPcYEgImudkJEmyJ44Dz3L4Y3Q9Rau0j
pv0fI+VeiLHxlh2WqMM/1GX7nVYa2hfTvgkGHK9pzF7/KaS57A3Pj0AecGJ6ENyS3lpFciAV305J
rqS2aOUtQAqUCSp6u3cB4/W9NDetne5xKkW4h72+iGedp0IPKzkqb/r2E3gO7EncnlxYTmPTIGNN
7NGg546YWZvxlF5uVpTfFKwTlHzziwoXYe0WNwBtkNiWU71oHxXqGZ+Gz0hsEh5gNNimmCgyqOwx
YRPGxfHu4p5kM7hBYSibsfDemSKgnN/n+Aw08v3T415KtuWKwvnc7zfJl50BLC0bZSlxyjE27dsG
jKtR1ylaAIfBAIV7NY9MNZMEYKx0k8intwyRpdoKviKSawTl5sRl4BfLuMOOmGf/YK1ahyFq83vC
n2U2s9oQgjEyA1tetws+qMPeXUSPWRHhhz3PjT+AGc6ptdjNVNr5K1Oo5Z9oYP9TBhISQq9AlnAI
KN5w9BoARThQ0X47kB74TELs3pcbdfcVmxhFedumHnVr3Z2M5WSoJ/B+BjwCnBicJU6Pitf4dbMe
PBDpO2Jui8f+O3m7H7EGC7zatn7/kGz7pWShCyUwj0IDEPz/t6baL+ljm9qbYTtLjXNK5atZ0eq4
VFwnRYEJI39r4cUrzlEf5FNuk6EgUEV3OjvYMiJRRuUUr4psU8/jjfjVZRnY2z20EYtVR/RFbMbV
v7ONLGRHv9ZpH1fT1Fu5OTXITHbsi7Zg06yAMOLSy7l5Rtau7fzawaRRZw0lTXIXAktpDdGXD5Eu
3xS64jD2+VLvZ/ADReG3sJwBrupXzceDeH21jIjZZs1DD9KAFQ6zE+/cRn+CZJJNAphv5diVSWIp
cGeyMFHNaEpN9bhgOjPTSeW6MOkdvFPLgnDWeMyubsgR1TVoUU2ad5QP3Uc5bIhQ/iuIkFX+vZg9
uAb5EAfmAavUASYDXNMXeYtnRep4THwkAONuTMqtpqRTd3b1SimLeij2ySN2W4pVW/eyM9k3SWle
R7WK1H0ttOha+0WwgAcqPQjd6By3jGlXKI0KAQ6BGMiLPE59HCOs2L+jwzLc1opDeJdRVFznqlcb
lgxMgAa/LwqdL5QNI0CFnviCCyGJwV6D1tZHtkIkCP+9wM/8KRjn0f6Nmii6KnZDpW0stmvinCeQ
VQRKAWOoZgCW9AXqV9YQpk7ISAGpiJXjbjExOZaEca6K9Ph/axplaKRwA8eHl6hUNF8OW5ZP9Yib
sbq4BStqUbSPSXenqRkK+KmyS0GPp/IEHWk6nX3LkzpS6jqbguyiA1+f69Uag+mti8J3DELSvfrW
IdOwTAKF+0oijLV5r/eDOv8fNdrVxxZrrKGXirCcpak5r3DYy94DSTbj3e97aFe3f78x/M8AZIXC
RCNVZuOCI2eiZGT6Nvcz6BzXlYWdKV/NNxymgeSRUeyN41sPNhLWUQoZo89g8rhaNUvexF2Ymbb7
uA8cTTEuK0kFxSgjRCSWTOR6BC29htOyJPUlNkM6o0iCme0/rT4iEveRcey2/TwOY6w028qLj2gD
YYkyxTaUjutzuNUeQji4sn5NH3ck/WZEw5PnLQEGMB6JNzyBuW8Qa/EkNtanAg3oFMJIJ92dgv0b
+Y+JH9/hzrxQvwW5R7mPU8fg2TUAW4j1Rmfq7H59HjaJ/ZKTZBAhScs8VWuEnwfHXWPu2HRhX6kd
PbEbGS4BQjqwA60pZuWhNZnV7EjXH4u67iPQdwDZLFEP3W/7XnfZ03uUKVrf1+/0D4PIz390Eroq
f7+3FXX/IcI7whiQGNLZR4vx8fz3+y9siAmBzAjIdFYVTldwgEaQTnmqSFWbfoY2dVz33Oe2Fkcp
SMoahyUAFj1dWIG6gybs6QY1YCTb3av50JoVUq8EO0Mj8g4ZKxWdw7t/0G7HySSvWMV+5m5UEzZe
nw16gToHRHRcKv/qQGvy/vq/LlbKiLdi+nOIUTDLjlekur0Ym67lYkox99V2hiLcyl4L40DR6Iq6
azZU40kW3rbNtRJLFrVHljIPpABUh+M73ukSKmcPJj0eOH5duToN39DapUDrzfSQU6VL3+duVww2
TuzNddEps7b8rScKpZ2eaQiAPuO7BWcU49HcMlbRgZdmGcd56tAfy7+IykD/5SzmMTGLJSH/2jBH
74KlBL+EJf8O0A8cyV19/7InWvdiXKuMDZ5kcI/WzEV4yJepcKPBJrnsomxHUpzA33YtxyewNHJW
/C94nftylaNEiW+VIikjyD5pNRqNP3xUN2SQhxfSaHPqYR+kPXTPPTHkLaDawtUrpMB6ykUxFojf
WLwEZhh3CVMj5UClfbTxHE+zCI5wEicmnv3LNmjXk4roL1SMTStvFwZv6ExtXdyK88WMSMDw6gZP
5Kn/uqUc3oC75qM5MrtKEG2PWDiwdRIjb8WyetxcBOJ1WnYl9psHXhmX9DEAuJHZdOdt39Z+Q8Qi
yquJtX+vb88KPkFJIEns67ag1hUMekIgq/JsBUCFZy/kqIznINchB3CHctkCTWrrwLz+nnDmrf+O
BPTcksAsAZMVI6G0ZDkcC2jQYBstkk80nuoQYJD44q7UKpYCneux+RJx8FcYaOVkCzymJ+jAos0k
e20szXPyryBdw6wKh8FoD+tQETV5L3630MWUyBG8kui54mAOh4HbjfkqAQ4cyNr2gmTlgHQ65xRO
sKb/PrEiQQBIY+JL/1Lev0aCSBJZflc+6nCGUZ/wu+Uxq6l7BNkXMmufKTqHHzpKLEOl6b/MPbpJ
Y554oL7bg86EUJk8Y0Hv/RFEDg7BfANzrVGPbEkB3yLA9LMiXwq6oKbNJj3UTuAzCndCUe0y8/TB
VNqG9g1yrZRho4T7OqaldB4uuwgq+hYtpBcEzZZajDCI18lj1PleT2SnYSdGrkajnvBamo7BLTho
Kk+E615vmoWc4OCd8euxMBb33WxmiLYJlfob3YWuCu8BuVU5KRas6yblA8J75s6tvwW1y0ODlJGy
mtDC4p0kX2JkyFhp888l1ObT88MiTy8suqZRs+kuoS6SxQ8QjL014T/DxIhkPx1I+F0HnFruT2uw
LsBPHPuJOHZuzIXAztzx2RSBSgHnJuehhrUR2HMDWgplODiLMSF0CPyyxGUJELr6OH44OzIJD1mc
wfy6cyepsu6B7ewM1gcLk9wj7m/4fSZVzDoTGdeDLCPzjFQKz8U0GnlQJTmvjOK330oMdlu51XVU
bL2nGwynl6MMl2Ml6jIN6ng2dUymw/VsTDjbJXtL13x3j+faJpD7Wggognv9A+IirV6QancZGgOU
migyxhupAQwscMbnSTuIjK1zOUdrrCUBSVx3Tdpc1k/jS17poMeyjwZZ6C8IkIaiGIk+p8YbOXqc
BjosVGYlZaUWUbqIzTWOOu8dzL9RYiaJsYHjfFQKh7PF8MduEvfTOrz0kO8+15tazuLmds/cUAEO
mUhGYWIAVEYabE76g9kdyFLv7kcjJsrknhbw+4+RxezwchR8GoBKczQhrPtLzBxyfYoyYgua1Wru
f8eduGlTI1VhlRc70KRh8urITMOxQBx02FY90wG4ZXkUGTa997Ev+EHEFkMQAU27vLGqo8Z6od9x
djZ2negu8NMZY+dj9TGvutB/bAgE6/j7JDTxkcqAfHyIRQi+sjdKjL+aMMtf89JKVkOmzysMN6Ah
eZXZdtzqnJlaQyZHYJ7jvRCZf5Cfmnvgk4uBINX930sntR3Wz7lC+RsnZgVeZvvr6Cubl3z/kWg3
guMffBhhwKWIvn7HVfF2MjMwCQYSVwJHhZuBrbs30RQNvjG+NX6xo9xhv8p7Nmy/gkBoc13VG4pR
JAT1PkiKHoTGAF4KeYQKlvNaifx4iVU0vWZyz1Ihd9qVKI5dT+e+GXS+pjgArDDlRDa94u2A/Wu6
71a9FjVvuZLaM57kofo1sjDvX5uMD4ORY5V5dAmnWoqpob4c+iCvUOYNUAPZPxrPPIOwy9Vbltqv
tjX0ycwmv8O1Nf7WTkrZzE+UdQbV7AmzqqgAd0GFcfZwC+DU+L+MXyLZLkmJtn4NqGGRyYl1S5vY
cH+P2CVdhcKaDirlkZwpXB73NbEYkK+026JpjshwKnHtX0GabyVFokbLFY9OAGxKZCa11VlFF0aq
iY9MCX7VFeDZHGz8W3KqBKGDWOOitZVLnhWrvFFCfYeUy5DKnREtxsnZjtrx7bxee377TXw58v0l
YyHqeHr/ADP8YSZnhECtoaATrniLV4WI3NMBHYNn+1y4EOMI3oiDC8EmFSxvRUe4N6r0eSiV3jwb
EIhIS+3zilb8HrLLuWO2pcEi5IBnhXZIf6pQqqSpbYRHVo1Q0ZqmuHhSUs66TfYMgahB2e6d1xxl
2R4FdnqtDDKIlmf7b5GcFjU4CLIYhdjBSmHiN2uqpGNIB6IJitwIo8zBsPFLUA2UE8zub+Fpw/Ue
+swaBVVeIZfetLHqeJW7D90K0HS//I4hPPszOwRHblYC5S412b3ftNiJQNC0WstmJX7fZ5FewQsW
IYltqUvS2AtSaSvkjkgDLn3sEJTVV3Fui6cN6OfZ9iD8FyFeP4whCs8d2Vx6jWBrjRw3jVb37CEr
t99P8Cv6fXYcdJ5ckuV1WVjEDfT9oC2/8JtuuhV4DlSrPTUCalo4kPnm0CFpScpXWD+ohjBqv0PR
dhPdhanKGfhZUQSyAUd/iFy66pZP7559ywfIWEh9hdHwCwfHsAtI1jo+RnBEIdvNDoARFqsWdq6a
8S7VPhE7pT5VNwdDoormD5Ja/XMbCQuC/iHyRjY1O4oFWNaC9vH621TucaQgobJp2Bb3PsXgZ/bs
u2y6rzIvsR+xMVIZ+95Ps0/508zqaOQrnDNku/0QQT0IBCXD7/W3O6nMR8Ourc59eigkLNa3t/7R
lEOjEgRMyU5K5ZT1EfvIUzfq/lffviXV7YjUlMa5dvRYQXTur2yk2H0VlYjbw2AWpgcJerycPqy0
zgfSjOZSVTceVG0z3btO6DUnClLqfVQo3sID3JiryDQpeDxOqWHZie1keCSYAgAijxvnRl2e5hY0
Sz4gOHnhDHS1Dhf1DP9ynbZ5EHwf6s48dqmCvVns5Xd3VEi8XpqyuB717AzQ3aZxFjOYJ3FyQb03
9LJaZP1ld39SAogOL5Jo7i7o8Mj8sV05VpEWRid7bsJLwAF2ipBAoxuiDwIHkAuD7PwhQAtPUuTt
AEEgjQd93Mrxt1bwK8qCIh7o2ZLbo24o36PSPtPSbVLTVJQws81LxHCdqQPhjnWGsnlGpA3oD+MR
pSCRf4AQtC1rH/c+yOYLUk+m+6GpX+7OOdeyhuGSg3dGs//0sTH2P/fWP9EF7TwzN3agTLFduIEK
UKKQ0088dUAYPczGQ1rL4vdJN4Zjqm5Oy3xOMPSvvxlYXcPEjjkVzXnX6/JZpGjEFh2IbpXx8v4t
DYgxF12HFKj4D0DZBoHTXJFCXy0V2n3gHhKjvhzKeU9MfG2L+CaaCUKz+loIaK16c6Kipdch1+PC
AmxvzjIE01m26ZxrSFdlyj6VfaMzD7Vjx/6Ld11hrW8gXtbJReLfZxp9nZEvX5trlk32EszYY8/p
nTqCTEFYWDFGSghVy0dgCgUEemqG25dcbMuC7TuQQ8k3zFqZUHpCIuvrUlj+O7c7Wd9dLfPJUu9m
yIknHHwQNT/jV2BkLderBvTGIKrtt2o9xt0wakVc5TNPFZlhXviAHCE+x+ZbszMM1s1+tWuu+6Iq
z6d9NYXNU+I4yxkF+lMVJ2SovNCAAC5Mw0wZy7AHQcKq5/4U+3D+azv+FBQHp1mcNrCjjo8Q46MR
2dxkGgcZFRZXtJLuwAnj7zp5LQirLN0vVfv9EifEOPdbyW3ugZPSzlPXp6gtItOYnLcnuQvSFmUQ
7jYi2wE+57/jTxpWMqY+i+XeF4fSZnSMAv8AVofcEwYgZNP9qYSEHqcHwpam443V75TERUMjX/7P
nVCJWzENBQzN3KcBNzuQGoSWBPH8fCXw9a4Lu88VX6NsbrLk/KRl8gtMtfwJupBxCMjFvsOAs2nY
4w3SPn7E3Vd9XbKF6qKxOI63+69pyv8PDN7JBPl2q4kpzLB+9ULkK6TI2ilE5U8VpD+5c0OOHzxQ
sKqKg6yXx41ggNJO4Il3GXElsCPXusugQKy0YE718h4G4IfYJlyg7UU+Jke7sKAeOxcrZ6FwXRNz
UIdgEsjoJrGUHeQ+JhFYvkn8t+2G5wNmQYGaXsu11Sx71TUrviPKW1dejmIkqQXVnRI1of+cfktC
i045/prVKTUQxGIFRWSvlXktnlwvcXYbrqljfMTpoHl17XwSKMyaI9MpJB+8tMWOOAWTV/VM8NG9
KGRl3sVu81hsDQb8sNipKJfaoOK0bvwztNh3VuNjafIO9VY9wKAfJxthoa0Bt06LOGF3VcQpYSPW
ieZnPieuOIF8ykyy0CacdaeC5FNxitZdmHcagVUnII9WU76NjN6c4RGiBralRpPoGLC15IatsOFZ
BihvLMrrI4NMMqwIl6ENYSSgIvDrTkAnquGW0MRIF/HbPJApa/uqUylobdxVcR6Y6h0A+l8MyHGb
ekHecf19YafjFAwDqQlzqgnp70+O2im32b/+sELo8rdurn4h00bUlbmw9mZIP17DrL2qOIqZD0fN
kbsZnCqB+ibH5mtQeBgAhZJt3vJJEcKhAauGg5/sL0c0jLnKs1G3YA1xgpqp2zg4HPbcLJkU0EpL
f6dV8emOoZyXrvc7eMHdCe5HlYHti6T/eBphS+ugyqPsvkU58bIRE/FTg6MevItiNppbJfic8lT0
xg5ied7KxBwVVp0sNDe9/ABPq1G+xcH+Zkdf1+qa/SiFDMfQQ8pP1AcVVYPCVeRVVYWfjKbx026W
PBJG3AJJRZ6H7muRvbO+fgMvyZEOrKn/bcUzsXduHyVbsMqzuGoaTVVWV12u+0p961US7TzzsWnt
dJSpui1BLZ3vHhl4KAeNjS0PgEupZGflKX7jmTQuOLio4HqAFantsXG7YDywiT2p2r/PDpb5MWov
8jzx23QFmMRiC5+fiAmPVdMvb+dnRbf6qMF1Q6N+U4t142ZHCvfoJVMx5+SJagRTQcwoUtOsCdAj
Swm/9D70drL8LYMJHtKVsGE2Mrw47Z6fRAJpiJXo8PS2+Jl78KwJZkD8ZUOQJ8EWdGr1eYCSti+j
s+PROR2WCZLj7KiHzEU1oyUn8tK56zU5ymWhnfEjo5N0X62+KcF/nkhW51wTR8g5Atbp5BNiuGk4
p0N2WyOoMotfiVJABKFXsgUG+e1h9paRb9apygg55+NUhfCcmPPirmaIvjdMmxmPnu4jOz/NUXA3
BbmHQpcGXVGf4Z9k8B3bb4ubScWjedvnvX2wytROIN5zXPSHkASgvlCd7KX/6TVH0TSVJ6OVYUYd
c77AceuVXe/zN6aiabPfGKKE5vx98bcdztRlqNgF0P9DHDhF6ULUUON8bXm1AiclNcD+VZ77FKSU
yxHXZ7TDOBZO3KEdeuKVu5t2Ke3TNmYi1IwMMQ7Ipb4vW/B7etupIOatXD19u0gxNPpH4Nll+jMp
ANS1kbR/IXM8ZuuFFEOuvPzccAwBXQvYi8w4BF6x/p49AXz+xqL9vzDH3Tkv6OqCcHYPRwixh3RR
CJTbsT/JHDWsM8ndweteC0uprgZqFXfVn25G/kmkNGwoHFLLyqnsaiW0faDB7ZCufhCGZJVkuypw
YlygPq9pd+Z2nl17T3EJFwxgvdPtwvQCj1LwJvIbCLl4nSmrJafSrDgCMqMTdBYFBmVuIPQpmeJ1
69dFleliPO6QyJHRo6+Jcpyl5lwOIJXRVsW9h6jl2Fi4EQAPkRKAUu+Ni6a87VtqsNLGmxQ3b2Bg
JYGwOKlxLoo5cySUsUR42IBMEBpjM+RGEX7k0Dri8SBubntnMOTjjmoB1BhZquW6jvPApRHpl/Wj
aN2Or5GWuWD65jgRCL6yXkvT/BxD3Lcgqskg2HA4ZWWN9kbYg8Mtkm/BvRyrRzMD7IAsAyoA5gPL
2ehWzwxt6pOlZTb7GKG3RozVfsaqDYVptmkGx3ZIxr8OF09BerxUksx+pKu3Nhr7YYdaotRIvC42
ERe3kVRSuxw7QOBju8yiDsx6cjxtKG8RJxPD0OIjkiin+kOQteuc8kd/pu7OtDgDF3ABXrMPxn7A
yorKwSidNnT2AoWgKsO4EbUCvhzO+JHJAQNPJ0bHJZhnYmOzUYBbdcIcDv9vVz8jlEOfP1nC6azx
MNr2R1GzbreJdSreAv4UJQb1/8A54l13Uon65LOXxavSXFRg/LVpcYj/vYCnhjoZzrHs/E/RshQ5
y65toiqyEqXH7aPdDS0WML40WwhrGQXl71oZD1URowYKi/o8q0O2UPlS1muy3o1rzlValc8drJWZ
N7s6eL1TVTGC3a2bR+WCNuscAjVtJw1f0yyRVXXotW30N7yAONZYWYpmrh4ML0FsvNOH+ZXb/aap
WvFsmFEUGcQbmvrO6xKysU1/EpgxAfVABudZ3hiBZdLcN10V1On+2p8c0y0pAWWVQd46RWQD87OJ
87FZdzt0wgTO4c4VxRTrT28ZV9VucwZOERFt7nXVLaqgsBOHojmV96Q9s78Gbc7fwymX2QqKbjHy
Lje3gF6mI4frjD7iVgGatwdLOBL433gy+g92w4ZNEYyFNYvvNZmS7Yyys5JRPCv16ik8u8zpsY5t
e2SE+Ydrt7f8E83bQNB1JS7Lm1whzXyanUZ2KdbWk0MApfAs4VYoCUfQQa51ljDEzC6iPC3gT8h8
RjakMfehprCvua9Fns7i2yGmVajCGbfSWY1lucxtmEtIabZl4Y/f99L26o4Z8MXjeSjbtGGdREBJ
ubRSewxC/NGHUOztlnH61wHydsBARg5gar/NdSpHmh9i28GrDKBqekGfp6uzC1/WkW/Y1L4YAGmo
xbPAwHEKPhcvx8ebLQbtYPZkbz2HeE+ZyHNUI6RD5KZqqYIw8krj/FTz7zLEqLZ09ZI/ylGmVApE
IZozbGh/+Klrs+XEis1eAaKuqhj+z1lgSNxUxOYW7BBDPKIIZQcy+tk9WladAjPHDZKUKuXwtuV3
5T1MeQbUjraGATvxOUbea6t9+cL9bMVjUEcJKnDV7kCBLVrQvcyrRvnSXSFkh0UvycmVUViSWlbt
FwUVYNIHwHseUR9A7lZQ75wqgsTAXzf1konzu6Ku5MplYtDoXlYtX8EdC3Zq3QPn/g7GXcKf6PIv
5RNX8A4KlgPyEWn/XxkmSGP1yR+kekBxWOWdurry4Ra/y2VWQiah4LNGwbVAW1Vz3V832J4hPeAk
YF33A58VZy7eO5VxGTDixfT3aLmMDzR67qtlUqhuJQn6Onj5IzxR2TUeGb9eG5C9OxQzYFKgB5RC
1UugqdPEQ36WriY/lbACktwdEuy5UOnh/PDGCp7mlSOv/iGNQfcT6KzwjDbBtpWPUHxkKijdu09i
04425AwKjQIqn1i57CElEDYDWlA9ZgJH8MDHahv/82MpCuRJqONQJmB7oN1j9djE7/HtqBPWW0CO
8H62Mf1k1EJMNvp+WyrKqvSRL9nwPberY2IxYquBIgY1+VhWxuf8BrfaJv75ox0gqLkkUovLesD8
21CrMXbBXRYyNgx3Jfn8cJDG5RW78LAZbFki7s7q2TejRjBE7MtMwW5p0iwQ8cLJLHDIURjge5nA
p4ipvUGAGDKdufBF28MDDXmB6Ipm09Swl+zv5BPri5dsOF/SvuP0F1xJJzMDJ4OLHyQXOYmwhw0c
AghTgyO4H398864AI8CnjQf4cwEhCCN1c9wl4cS+63Lv/9iCwcuYHCpbjb/jJry+dRbfKe4mJzmk
fnksVDq5es6Hep7TUbfJfEeEz3txSV2l81J42dL81HYsxpRHnEzqUd0t9v6ST3ww//iwxTm9BfJ3
5XXW5ZV1U12wuIvCPHm5KPyrWI3Xk2d4BXC6XD3INbqOphORIgAdbrRwvANJ844spiuMTbO2VMMY
LVY9j6/bdkxW8LaSI96Vweo+1TRxlImomb5O1nfMAoooyVHaW9O8uyMaANa1JW+4ZDQtIUFaZm6f
Jdnhgfeu8Wwy46pKsKlJUn7LN9r6Rs1xsy+epr39VcDtXkcLotwtGEBXcbbdH/3VX6CzB21JxhgL
YZFBcPEco1JEXix8fP73DN39AslP+ApFGyk0YtxAWxzND1iSdcRgTy42g68Kxfy04ijK3SIia2g6
AGmtrJUDpoxSRETov1RrrPffScAyWktigRtnPvYun1GQQqSFgKrVT63LYLJAUaJk7aJ3hMhYG99l
jSTwxFq92+Npo4vxq3ndnB4b5/NnTA4HMal8CssSkTuiC+mZugsA5spohKejZEq0z9bhQkAYpVfT
28UQqRvrSgd56iiwz6IJ803LSW+Kke74jRklqCRsXX1Mc9ARKae7780gSOPMqvpsmCALyGyOcbjF
VVDsUX1wK0cHiNr3QGkm4BB3x33U6E+X0JP7gvGSccRe3cWd/nyRSk4QoibtuSOGzXuRDzpneNL5
X/UYZG46Q/Qe2AcfvYnHG7FIY6qnCU/r0BBBlsy/W3cEpTjkQ6UVABCDzbQyMreNvwd9y7tlIAiU
ssOZgPnEH75ttTy0YiIQ1LD6w/ifKrk0Dv7REPSHSfZ7nfFBALb221mzG4zgskvgYUJIdKYFHTTD
GvVgiJlM1wdt2Ut2tD8bkSxUEgHgmlxm7KfSqtB39pL69G43CjAGZX225q1B2a5ER7Od+zO94NCp
Jy9xpNKgx4q3s5cSwyhcuAdPAgnApaqF37Fm9Q7720fh2xYmhf1ifsUypSP6mDCWsH6jAex4NUT5
duNE25+c8SgWFouqHDSWDwi9+dsOFZ3nFc8Csojv1OHhF4p4+UIpNlIL+ipwBNhi81iTviqAiGPV
AskcW78HCCCz/81jI4G9l6ys+3Tl1HQAslmw42QAhqZKjmojFMJkooHNGNyyg9FWUKJDi5GJcc+J
WfNgBEi/ia8bs822TPzPY4g3s7ePZ9uwSLvTTFRxzSXGhpFZbJFX2qGtwf1OqWbcqCSPQn4bYLll
HRxPipihS37k7bns7N5YVNC9s5bRCAq7hb9/0qWEcpj7/YRn+sTUQbPUTJEz9Y32jJJVvID8VdaM
eb321F0LQ6+jNIwaemqmyzQK0YGGL2GypcJPBPmUUgRg6x/YVqSkfbm8ZVmg1FKyROHhhWIk9hFz
WltWM72UyWhAuW4bweOxdLxsoMu76nihVYm7v3hYeSq9e//xFgbxkLJ0hvYJ7Fb4foREsNpYipFO
t4mZbepnsnyhQgOF1ZTZWWHFIBbfszIlhuzdyWY6xhszMYWrH2fbhWTs6N9UykqFzeVlgcpAWPbJ
92HsRjl9ZnCPiUlaYGYAqYS/r95y5TxAIf97S5noKNHCpU7216agbpHaX9oyaSDb8ztE6SieJELb
2gw0LBHWgSKxcliyvjCXJo724RtN/iK/uSqf6XFXHJu0Y4Dt2Uxo/SszItD3/lWrwdZdFOYOXum+
fY4DIFgLzzzxo43GKZlFP1t+X5+fGfjgC25fYQxzyuewexSKwuD5MBPa0jcqP09i7w8h180moGqt
lWaRzgzMcZp34vCrp1hPWs0JROyOiL2/Jvcja/8mpYsv9aGZPeiUPmtDZsnpulxM4daYPl9nX31e
kZzY4ii2xaNfy9curKQnovZXovH3TGDdenWieHj5X9vQF7+iIvAJxeykEVqu9jS4cMaNnYVCwc9h
Kkhpi/CVZ/thHOABWO4kElR5cSCA9sv7kaXkO1dXfcPccZsgIaeGwn9UhjZDj1DUiD28BACPXhsM
oOkwdxtaa+gOgjgKPKRXCQD9CbLeFwBSQ0PCBJ2N/jfMbSxiL5i/7CqJ4Ks7G/XUnKudz73LtJRI
oyqBXKv+mOd874kJVar7gHYzUKu17opKmzLFa+TkjyAnyy+NcMzeeWJ22mNpdNZZVomzsq+2jlAp
djXd1aEOX87vMX7VgflhmITqx385vW5e8GOJWSxQVTxlrOKhHXFsLJSRqmW4cqynOf16xP0iLUSU
9YEPBHyLudtkcf9XrpIyDoYTEyb6qx8GKw6FYfnRWLwcu7Ch19W9hnwWH7UTppGVV3E9YvKjJYkT
zs/uZjMInFRugkMjiTtbOyrvmU/nYz0LRyspLIhxcOBD5oUyEIgFUEKgS8G1pxiMrvHglwdwyyZV
B/JV3+qVcSJGxbJVI7JnIBgP4vsrjOWpda2X2W4FZYMdNc3XfdAb5HZmM8fUIhxVlqz85Qe4eWkj
YuWN9IlEicsDWECj/+p2InBeQKDzM+Ysfy/Ht3rrDYVzU1NRkH0JAO1qiR5gCr71fTsHRWXxs36F
lXTfmDtAUghZik78Mz4aJAlGlApx0ZDNSeJvC6j2aIg0lsCT66QVhnJhDXVoRO1G0FoOWl+oyyS+
h+zagyKFV+N87afCknsiCfbtsBF0INfnpTudpRuDWJgnFNoKvVRtA/XrLMzF3WSjTo0k/2yNvVN+
eBzMGliUFTgh4kq7Id2sShgIsIMuAU8o2nZYoPAAEH5KI/KXxl3kCJGfSj0nBwmWZVYNpkdqWdOv
8Z8zvhAj0M3RSBPX3GKbp9whRIN9gJP/Q8dnGpOkg/r42Y9RqM3WWang8XWcd3JhK4MBroXqChie
A49jnwtGdJZVMON3Wiba8owIwUXfxi3y2tq4eWY6pQplq1/+2KPrk/PLI+yMwt3nAJrjVWcy6w0r
ZDfkijTM/P+rHVfLPmUEky0OGOuGGLEetfUrXAvS6X3218mHoHBYSPoBWWkIUBhUISSHUN4VJjJ6
PGqIJayNvNM=
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
