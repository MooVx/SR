// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 23:12:13 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [14:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [14:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [14:0]A;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "0" *) 
(* C_A_WIDTH = "15" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000" *) 
(* C_B_WIDTH = "15" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [14:0]A;
  input [14:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [14:0]S;

  wire \<const0> ;
  wire [14:0]A;
  wire ADD;
  wire [14:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "15" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000" *) 
  (* C_B_WIDTH = "15" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "1" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_addsub_v12_0_11_viv xst_addsub
       (.A(A),
        .ADD(ADD),
        .B(B),
        .BYPASS(1'b0),
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
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
iO2Bdkfy0dqqValMR4KhTWXpD0gDQF+kyoly3tZBTZTVs0CbWJ4Owhu4jxMCf8X2gbWR6iweF6Ks
B5dmLHZTDA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dbcEbgyZfx3YLmYpvjegvD9sRQCV1qBv0GqFBvCakC3SMR/H82zqo5uv5MZldBGUVmNHnxF3Vejx
zSqxUKfTNc90CS6quuoQe0eeq3T5XSdgwbNtjPZKvJuJTmQKT96yB3CfQOz13fGjaLrn/8NBUBBh
I7OEoGGg7ADph9V3vRg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bD3a4YgAnaoJx9/hljj2C1rODcUhawTVE1gtdPkNj8/YjemaFM6/sF7Q0CXbDJ7a+OBrB5pUgj3O
Vesi4yVmFp+mGmFarftWat5KmZiP3RVWrXwdzMj+f8T7p+lE3iD4njqUxIUz0TsUaNvFeW0xVNNb
OwTEX04nyt5HrU82dltJCclpFxE6yrP9YvI7l328bphwnC63xxk8T3yXwCrvj3VrIYuDT2yMRxrB
TBCv/Fe2f07JQyV73J7+DGAeJG0B1dTHeu48auQT63g1HsYaUXREihEUKgZe70QlOqlPbrr6Quhx
2LXE8LSdCA+FbJ7LlQc/Sgasj3ZYjM5lhEKleQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GCfR7acMSeEtOw1DhZKkUXjh9Uw/vUar7CGDRG9rZcB9NFDtQTltJeuKjFg8eaeKH9HFBMryuX72
/tmzhtFaiSTjr2na4ncL2XV3QRXe7nQaiHdc7cKBcZDvdSSMzOSYcIxLunwLwQTLC7sCvINmlxO1
NXnYzJVL1xb9HP8QVnSYpo1p+gCXcRBZzrOjZjCUnl7F2t3ZZStSGjBEyXVLnV+ouU3+247oJAOa
kC7v+pOtG2ho4KclIg0MGijjPs+jyOFU+b5C+ufQp/zL9GiZ5waCjb/0Y1vkBc9jZKR7YRnv+ASG
ju1uP8oqEXR9742kXRnW4HkMKkCK1MLDgWYdqw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L+AGKmFZ1zoRJFd2cA+zxJhkgQ1R0aEjGQCGRFLNNhLHZXpzGDIjdSLjralBVRJ2rD6UcJutapF5
YaMoV9kphGGG2B07dxBuIimVjOxS3ZQJ7ru59ddfGBxUe9EHrv00Q5hTwoxig0lxqnmjSSnfsDeF
weTIqNnXkG5kqqezKC8a2FvUD5QWQBibhK69OAdmhhIOwZmpfvQKbEKgLX70BzcNlmLnttRL7G+q
XZ3fabZ42+JJHDLiIfveB3Gp2Lf2tzTH1u2xx5aEUr9154pnC9PWIwL3y3VBAT1oHR7ScdoGDOEy
HoYUiDibldOidIeKW0KrTeAIuBNmtM4R0R+RSA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
V5ClnklUs5Wo++EDemG/KeowZlAfqB8SUrvSxPQGrdIwGfUvoCajhuABAWdS/L/pQl7Eyz51aiuw
KzPMrWtQozAEITf1xzvzgKbWZqoi4PQD3rThywFsFq60u8DdvHYM/kEvit0cZVFvG8rAbtlseHLu
0vU1kbrNgxb3bxjOovg=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cRqAgScIUeXUwYGfCC0XDtpcc+mFNm3p8oTcFdtIU1nnlMagpBMqRm5ELc+m/Yw8jBwvcvt4tUFv
u/ypEEw+y12B+5Pr6SmnLJ+NVB3Q3Eyh4Q/d7p3jReIIsUxrlENpCTi4PVXMKr1B1Htzm8F8mXDq
y2UV+0SC+4yrBIntsdS0S8jPBERhfJhzNC5z38pPHANtM4wGGIUuKxIALLz1aq+2AjLbEgFHNrzw
2bJiDwRSTwrY4Yx2MSzYJk3O+cQBUe8nJDPx+aGEvDzQ4ZdJMNg2z+iaiE7OTaqK492Jb/1jvU0j
wlI+n35s2rrnc9QgfljdOJuueruPuYDi5vTTxA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PTHAbULYOBjkcM/AEYbHINPTCKqIHDmGPV6ByNTgVKurtvZhxRItMUttAUx75hj5YYTlB5D7dlXu
dQN1xDAMco5Sw2tUGD04S/Ky5qEXNWH3Oe6Q3LSvXBoLqGQT5azjDbS24qcTJ2zD+tH6x0h5a5DV
qnPLhUAbQ32UUVYL1u7igr/OOPWXsqaCDkOUV8l+60fXyMKbL4Qbq/0N0cmE3BpBqSe2NhzZnAjl
qpxBLg74Qv0bJq6q+VOjPE2kUIzRuDykpBtJw+g/lh84axK9UkQsSidRFa/BrUxIhR5bdlQ0sFk4
Y+xBAz8gwCPI4TUVXjB2oCOYBCgi+QYvL2+VKw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JtxlyynUzfdHD9ITTDXrQ9UP7idxnzmfBiEdKSokFHYuFVf5+IwME4vkRwkVwMr33GDvW9WgquZu
jZXRuATBd1HrLsacFlCSBob3+JfNDjwNW7cXJwhPPbX95fnlZd4ZnDUwCgalHvanFtt2E+jN4LSm
En+uE0OKq8wBW7J1r71kp9Tax1szqAhh/DIo2tBG0/OoZKArnNMgV3EtvHEQ0iOub0Lp9dFf9JUx
YJxj65+ROEBkEib+Y8b+Xx76DOG2qNED4Y1d/N8iu/heru1DheltI4cUJxJO7kPbvjZutliTN5tt
bFj0EJ+EN8vITQ8BFtpAmvznmVOkE8JuJ+4Waw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13088)
`pragma protect data_block
ltlJXvY1IUVx7dA5++jqspFP8cpRXFuutFlJu5p1rhqmqVj3EPtVIIAfZOcuSEwhGnYd0baPBZ/j
uIvdoOqfRrC7YyoDAiGRKBHh3nyl2n/PXdmDkQdYDJBMu65JDzVVAKAraC2paFFH6b1WRLFYMYmP
EfOGv9qk13NVkSh7iCd5Q1Hu7c50mn1yNXfBdsDVcdqk50k/7P95JmokTn/zydmsfdjkHtx1hNUG
OlF+AIEIbSWGrB7uNREzoTq6qMQ1mc1tJbCYw8B+r8DQbK6XwrJw/igNNrhJY5a+EyWeY4/syd8c
Hw48iKvwmMo2pKqyjw4LIUswOrf9gJ42I6bFYD98i3envy7mGbVmkI6GLfs4yOGQ1mJ8rouFaI7s
n9wuDWd48c2QRCDcsfgV6JLitOop+fS2D7ObZYIq4OyzagbJGxlADQcIoSXesO+4vTRw//kkaI+w
wXxpwWDfbjQRN9QoB2i0PkXTTpLbzTf0J0PurPUrue5WjiCNPr3Yzmmq+Xz4T/qmOJeu8aFPoskc
4ZHtdc8unv5Fu1ntv1geUFD0+vV8JwvJLII8lI5/+YMuy7LOnGxDhOL7Z8dig/zlsodfo90hNXue
SmSSuzwSzT9twYD2nn8EFKHnfgcJVf3l5iuwWK8ySBRQlr2IaQ03cTmoxbL/GbkgdXb3wQdXAvH1
W5qA9XuB2u6F5ZTFOovx4y5lpFLXGezJjLqEJCne+z2Zx02q/eVbiu13+s3Sg8rj3gPvaIQzwHs+
oPFzD5hfdG4w+kOai2yjAOT4BbsZwhk4pzEHxoZggR18zwDERtGGNXRkei7i+HLGpyPnJTPRDBhk
2KX/phqfcsXD370dqVfumrhj/gVaFxMvgdg2jjmSKNglo3mLlH2H5BR+htLCqJTmNa0+v7G8wXZQ
Ck+3IzI0SsdRaEI2qou0EnWh2a1Gu5TXHEBa+7jYOrXxx4MkajWlMVmGHjRCR/ERpz4io9VH74N/
UIwk78DLBpFoPWh3G1myobL6ZNhEinvuDgtJT9jUW4HVhqeJx1xuuWPUgt16aTMs2jbnxNNbUAyE
IEH3wi3II+AgYcTf/lxkb7idUyNCrE39Ki0Yt2OpndTPz0kWswvhAhpLurCLT6aZIxwNVuQWBSEY
n/QXO5jWiiKuRbDd/CgsOOxGGtJpyBiY9gxw9auttvTEzZ9FgasRNKdGXTwI6DOr/ajoH6mIotlk
dZe7f+ctAd8TFyc+lw7oA8MCp26pfBVZieNfthuc2noJNbBPtsMmhN1RcxWmLfYGFMZKRWpgwHzt
H6xfyL6jBMfcuARuShvogHRGuuT/4bUNwZDNV9iwrhoC5VhNEERQmTpXLuxm4XCC7Mg6TKI+c0sj
d2chMYLltaY84rFFwXSq4Gj0ryhWEqwW0pW0zQcYqurRem3sXQXZDQpzypp3+SB6wxiXgMPRqdXl
UOIjnyQctdmb7nNsWNAw+JUvNSZN6r9YwJkLrcWxWU/2dQd34BLWTIirYa4c5m1jIMSGhsu3tonb
96B2e+OeyvoWHL1sDbr3yC8PlW7bdHZOo/RHO3dV2TZ80XRSK7H++e+L5xlBMa6nsHPXha44gCXU
iUgXjjTTZaj5KkRFdDPDAY3e15JDb9RQovilIxwWFKcamE8ipBTzmp7fwrwLpL9BNoWwWuaccruZ
wYYpBUdvXb4VqmlvaL6shJ58XJgTBulOvNGSJ/Jy6KD6HwdAtiDUDwV/EMPsHtPqYQQUYayszA0j
7zRBRd52b3X1e0EPIOca8kSO9p73XyPf6u+UYKx2sJTBpnH2kCIqswNXAgfZWBOkl1/FArXZlA99
6U38DdbildPOnbXnGqRIfxs0Lr71VCPtgp+/3y/hwqZPHcBj28BynjWGejao4qJW0FaygsiH3hMW
LxnNFA+QHiaOLnzxKLQxwpSWwR2ElshzYiNZsMsC4KZLrBVG+Vc3Qu6vHVu3sPy+07a2hK4U6cYi
Kk56kbk+CaCspL08Ol3NI8gemiO3TyHWviy3grr+9A7nl+T5534xmAiy5/gL9QlkXrvwgtznXwg3
93fu0wt3HByOktQDDJZysPrOQwGrsmVzkZfiuW0/m8iSs0eHCR8Gni/MbIGvL4iWFrbRMuWgodiJ
aIkoT/4yb0j0BmFWb6wfdGjqoWfzXxxl2oR3+alVsbS7gJMWQc939Mfkp6sGdy91VHxExAGIAUMU
Sbu6b8cA4BEBxdEOmcpaAODqgNrG4GWkM3hma0vwpTWJwjVGKYuU6WM89BYYc0HCd10J/WdkG6PZ
XYaUeFZpuTVLCdqgHmXoy9wcpgV1iO7xSr5GJHJclEkDa7XIYwDXSwQnjaIOMpHVQMNLQ0VHpcuf
ifW8x3xq2+gJb4ejVGNXqc/VM6luWZELPjh5rIVwJgGqWQCf4PUFjebSjXgxH1sFgb6doUAq/bV8
BGvDVnF521beu3hkYB4StAcqrf3d2iqF/t1wwhWh56lgPNT7w756b+XwZuAk/4EDagE65Ud6+oXc
NknU9zhF4TI+KS3MGD3V+fnUCCAg/IqvRMmZ+TEEMzZL59iWPn175ypVtDs8z1Dd6g5N4O0SYFeM
ZXCvX8DdyIftSQDEKTJyj//czrOG50iDw8JrjRzg8JbA1wTYzXwYTwt2LGB7Gqqd11dy9Ck8+bi8
Q9a9oSqzJjOCF4XFk+SKk0v0HuTdPp5QlqRJHsMyzd4/Oo5fQihwqSZGAHUn7y0vFXgmwKxB4H5l
TncR32eXztxpT3uVKpUNcqsDqxzeOv5NjwRbQUKS2qpYg3JBGNni8XIAw2ZJQmM7oePfI+PKqoIO
v/tYVX7Nr/doH5TooOVzLa2b15MDkRjTcSPN+FmaByVw54bLmb9oUtS9OawVVfs+OMQ8duSnDRvw
/lhkAuX0jcMoNGVNgzi8v6AxuIQO99wi3+ojK/C7vuKpIgEz4HIdzwNctFPhLIGnoJXdLwZkVJ27
F2Zp+GODu3apsGu0YBBcES9kRVtXN12q6hh7WWHvO6IxSnbPdL7IPh+VbWGYON5KUsfQIFzLNJFP
d+qEFdcRwVNOYG6ajtjWYnuCRGUN7MXCBu7NQm1vwaZL2B6eWauvNegE+gebdjeGzLIpeWXx7uuH
7CSqvALUQVPyMhVq+DrNVDnMSbJUoqQ/9XCuhmQoag1w4AuTTldTOa9Bs4LSZPqYpPVqGWis3THt
IGWepP/ZbeiIpII0CIP5iUc6+HYTQ0OybzIN0KgSKYi78DPGN97Qu1H0Ntp5Il7rwScJYCgXatId
jcQpae+/tJs4KYBHrHmYEcrdU97FjNm8DrjrJkbjauOw2djmT1ZmeoHn8/zfAHVV9LQNMOJJdeDh
fy+kOLn3D8w8Z6l2gqTDZkwAII58UXLFGeES+gUpsg43V9+7hfLlJq9JhZpJ1zMg0cFTXd0lUPKB
RDcycZTMSVN988TMY0fzs+3T6Gs4mttiwzb87Has7h3/H8fIp7fqjHM3F0qnu5pzUZ2QfPdPfKnl
AVkrO++7CE8FTW9vZL/IURDVHEn6kuX2ngNaEpahwgqNWwWAM5sB5gfVzY9QCPfCES4pvIGPt1oc
LC4lhTALn7eFAhPa5flDApFgPYpX+m8ZI6NuhyPsVCUS2w7ZVOvXdNPY3HX80M6oUqviQiR81Fm1
aoQplshg630h5Btio9wipNIgc61l/5dMCBgO/WwMDGQRGDgvp4Dc0h6ldziHz17upfbGdg/2wQ/6
egE4yZeZFeDtDyI0EpvcGnyyConR/Rz+pG55uYXwPVtOOSfPMnXosNtTU853s3fdjX4yqy2fTgpD
Mw0tnAaYBDsCAWo1nuswZdFfzVg7h6POjUJUxBLX9RJi6+UmxYxEe9MZFCKaJs/oUK+En47YPMUB
ZdpK1up2zooVWG6RiDJqjwLS+dH2DXrY5bnOB1yA7ES3GyaJS4bnIO/lP3eZPLuzKVb09DD+Hide
1ZjpGb64yvggNEIJb+PDcTxVvJ/rhxBWXzl7evLb4WPV6/+y7Qi77KrWHkXwTC32NZPv7ta6awSX
dqh23qCTvmehEn8WkjkhXKYR/yDALx6Zs+ea4hXbVrs1sFQWW60FRoAO5XwOsdQSo9tUhNNuHwe2
5IBUVaUMjQJsoAX0XRCNE9VREvD/oVkewNGs/YpJE13VlcywBV14hyEFrQf1FtejOV2yi/B5+OWw
C+UhuB2YTsEzkxZLKKJ3m5hfn4udQE3bQXxCLkKo8WU3MfKfWfYyBsoCcQCqxN9nkp0sM6IbhznH
smWcIGEXnJK4dR2+OMuzVzhsyorr24RhPVHtwYUb3D05ihqhzmNXsOlzuetYvx3XLqdzHCy2RC0s
dAM/f9jTWozllF/LikrHHu3TI1OMp4tF2psj2+mAnhkpSBJgsxTnaE/wFbYcfIW4TsKRrtSmn3M1
T2ACHM5hMQeBoO06kD/yESxuaBHWWr1nBCtz76IkhPrbQX1Tar6Jya+b983up0NulJRSF6BdTjBe
xw1WasXY9XQKU+3iQlhn1B/8wYtx1wwa2pP/2R9avB89anB6FQi+XB+jldThIq0rqnvYMWpK/mkK
rGx4pKEKCgv7t3jiNnVJZEyqddVGP0U2MUczJKfxpGwCn2CdZ4/0OZaG8HmIst8MWXwIOuI5BXXM
7WrI5guBDHUVqgvrbqMOHokIZbK7VHTxXSkSQRJKclPMeYrdgV4Tc3ruFxYRU0puYmlXu/sLUou1
CCmbnFSAuIaEmbDk83VMtjAbOPtvtraXS2682SjS8leUIKS2YtOMzTEojol1Pq3ptU4yXc5PNKTy
0fcLu1NB0hSASyItE/9riiG3dgkBoAFWW8SAtOXPWAyyRxJIbTC1hmx4ZZuf0gixmZ6mj5XDLJ+I
kaS6ZgJghCSb4HbwEWPovoYqCEX66NZ16bzGJ4LfRi4vJg9cjLDkj9cOrWMN3zsSBwvMs4AtrsyS
R1LbumKbSi99s1RiCDOt78RLHJIxsRvgq7FS4kWMkMuOWn58nf/kknUW5SnrAPDKhF/iXLOjTfbF
T6io2Qk2FdAQYB/E3Jp0wg8/umV+SAogJ5ucxtGvP9JzsynvSYO7QtfuXzEzeUhDh/6777Kj386p
cIJX+vtqRE41BsC6sux56NzSZpc2/t7yeOTz39QwBAdT3unU5AGaxSfkLhOX/jQLgfNFJD7ajoA3
KTW0CLRg+RWgflkyqEiju3FiQLpUKUEYGMO/GnLglseLDhFgPX9/eK9i05rFZJSoZGAbcjM+JZ/V
YbsJaPYHxyDYaYW3G7VDrCH0xh3QF3MFcFA2e87VWlxHNs7F/8eoBwgRO6q2AfS7DHXYvg7HI2N2
yTSbE6MFdYNh3jbxb8mlj1RaG78nbW/a1KK3CyC0V9P8KSUku1O1poMaxnbQnHfKSdzVhKyUlded
8U9Vv9vmsVjOdZzJNXpZ0ymcn6Jn9UR43ptzCcBntmNv7Iv7TjOb2xR++SvS7YecojrGN+kWoiK4
qpRN5JbiQv2e8iIiuQYlgbtv/026xqINrhGNyHE9tR936mQfxDIuYPIKvIU8Lpo1VFdeZO+ZXOH+
+16XO3CfmQOp/Vrfy408T5XbbLRLOKE42n8xSaCUH7nAMvrVtdl2YPviR3eNokOhhIsRNY771cDv
fliI2ARsuZA+I23KcvCg5Rxy+MvdcLyd5sQNH04NJtAkqBT4hknqYYNjlz4HTZ/QOMqiIZJQooEg
Yfu8lMiSGzEuxO3gwpNCA6cqQoTUBRFfQc2tEMJ8ETubFD9zsCWE0hYEWAgeImEPfpwPFjNISlA/
5z/Q2k2pQGnOcdRxmUPfXfH6wAclmEW9myUVBC7mRFIqlmSHaCdwsSQrs+i47Pw1pDVfOx/3n3qx
0mR+Et1lRttG30OO0y3z4VKWnFbpC6wfOXeAAAf4FmE7IvKMFsjsrDMraoPrH8VA+xVGJhNc2QQv
IrcNFVhKwUt/6x5fpjfN14BFwY8scz2KqGuct9UVjJv1pHILNUrQ2GeDBOoyFQmt6hugioe/frfQ
HCikn+KtTq4SHslI/ZmhFtQdpghWtZReTDSCX2zzPNIbFDOhb4LNRK4TKlNrUeHrnTClXyyvqK3/
5xrSRQS9URYnHU19MUaMvJEZQlaLbUsyCpPKefSOEiFZ9ozO4m8iiUcFmKF157iPMLRh+TlDyjH/
p8sOH18Af4RGGZgYeaOrHjghkoQwFHRFTrwQHu7QbdFUuVnrtQytdfeJGXNMB0+pXV9llguNcUvb
olhJlgZS0GLcYL+7tyLxrwim1tnLz/HFaNH1NxMCg2vkP+tMyUcByKGt3feBG1c1FZjW/+tkvP2M
CK+de34vWAxXrAK4GH82kqw7wlFYIbLNPomSWjDN1c1UwFel6k+WIYmRSmQ5PJNB9ye5Wm9mxjJc
fPB2+IKTD/XWWt2RqFf+UH0tVCCU9CU46q9/BvSEfR3ZjAS7q64FJxJ1gE0nNpmd74TTQrA9QoTU
YXrkvyOnEndMWTKtaGlZR+xHCOp2dwuKfpn8ChUk44Alv2ebBKxcUw0F3j9cEfd4WPFYTCeOQLyr
hqH4anavYt208mHb6rDPOYspyTaL9jrI/CyRS2iTkrCxCRhmxE6ZfeuA8CNhjgfjHVqCUfhJw5GG
795Z2pV4weHPsrSMZMUVI12nncJP9mvRzGbPSKGnb4NCzzq4oTLOkvg46C3Mw1ha72PcQEvq+ta4
ICnFF1S9OmfnGAnS396KQfzWs2EC2aipNVMoNGfSLIwSLLQUklZgSI7BuMU6oyMHsZC4BepRw2yP
X71hCMQbO08EQXnyQ4J4J8bEMb+NH6IOo/T5tjcrlhL15BoH9d3EaAKTzai4COD5Y9Jp+xRYKN/y
Ybls+SEVb8/H50u914CHuy1th7Q8PZKsTGlmbEKnphTIyy0SPKZL+j8sRP8U2cLndjHLrkPuhDLh
C00KEvDyRuoM9X4ms98nYL1uCH7oIVX+onetEVE+0LryRo1fZM8hWVjgF4QIxoaukNI9K01jfdXg
z49GSOzquYJNVeqZmrBsoe9ckqwsmt2mRvbDfoc1+TmPJOT1gN+BaV73eKv7UzsD3GItpF8FB01s
UdNSWBbwZZ611OELzibiiXpHs7ykZlvMhv8y46/pPDVCEsf47YNcDoCnADWUuFciWcis1rqTXeq3
J8JOYl7w9pLXal/hBNsBFyiEvt1H5dO9Y3QXNxX3648yiowAu+xUX9dohJiZizxCPUQvLokbNhYO
ZSQL4Vm32N0ONrii22IHI5qMrWtju3spjsFvQ0OpiLwEiSTvDoTKMwwSS8MUrk1BFWGUzQg7t7Nq
JzZQghRwKKgebvwRO6hr3DQuUKKyzp13P5oZx+LYcQep0LpP7T1EZ5xraEcSv8H3V/z6u3J0yxgr
LZmV6IDfRYmR2D1AivZFt6YBD1KUMpKbEqpJpQMZ1j4IyG+bYIf3IWmojiM0Weijt/K663B73HqY
ru+Qhptl7BucjexI3poxxQhrjBoE7TjJlHYLe0C1gqg0fQ2uQbjPjbxVqoIqIhguu4m+wCQJ3jgt
1MsPSGYYWv0R6egnpRpgK096aZx+/3F1nMMgIfQC4T57V9NOH1UMSNiBC9YVNA3ED9emaCCu+Vwx
0UbS/d7msDCsY9pJiJp9ljyJ8g2TobEKvRmARt2xKRpLGTVU5df0IO/fNgEidOhgNMptrHQed82R
tqhi+cC6RxJ4gACoSSXumtfbLtX9pz0Gu7fmxvmY/yx3ymCtbnMGmVAfGUsrgpHq7yLG0xczLclP
cJ+1/KPxwNgVigIK5tnntYKKFfwOoX7TY/wnm1ptDRcMZtzBGBVY+7PX2SdTRRiVdaRqJgO6VHjb
KK/dMfErN3h0ABX7ln+VM2D8BRECJEqcV8AkB34C+dIpQF5KsSmDvdihW+xlVOA3Rb0lR5NP2Q6s
s60px9ZkyIQVJqx3DFOgtCWXMTIrco5Zxrix5l/oWb3mq8GZUKUEha6awij7A8DkUzW0HXTS7WFA
tvkI+IFRLULDJ1yNK9TpnFFixXQjWGc6GjAjuta76GvXoFilM1EPjlZ+oYGsClpJWxwrOtFrFIO/
idp2TrEmeSQee0lz5FnGAOGHFDhI1ijTklBIrK4jLtwxE508JoQiTdcko9cdwbzRYtePEyumeg0d
ObzpAw6gD1v+aBEXIoVGpRe4a7EFm1l68WZ/SuUnCeLOT5RNWmLtnRbaNykwEEwwLUWH72BiSzNL
Eg8QblkDvWXS5MF6cB/CNxlsT5aZ68qQYfJ9M1VET8x2YvFXHRmjvCaBEjcaW6Jwo6el6cQerQ5z
pnspQewtTzG1U+kcbIvRwwLwZ2oqcF+FSlD/xNp0SGM52fyjUNBgNSbgdfwTRFfirxM1/yt5c7a8
Ru0WtQ/OgH08Ox6u7Ud27IHmeIYtXXpwAwruVprVHjxwVnITSqdN+ftzV4qq/ee3yl1K9iDxj2Gg
gQ00dENOu9Z5H+6+7DVBaLoucLoULp8sZOKDrGFcN9ClMDLdBeEy7xUCqNtiCtjn4sKiou9/ZxXy
OSjTvYNyPbLr+7NsIQUcJi3lpPpBQzOSgL+V28vAe1VLVeaU+7kJ+f4CJDM8fuUEcRx3sZA7j9/x
a1DVSmRuSOQtKMDdQhPCpxjD074YBrSzpxPyxcUbviFj7kfRjHRrenC7GvM98qnuAA16WF+uW09t
y+8QQxBX0flwd8h66i7QSFj6RcGzGTn3FGiqROyqSoG44+I+x3r3r4BmwJEkHnOxylJLNAUu2KUk
gJp3sxHJ3yslUIHU38jvTrgyM8/2kKNBFOrlTiktgI5+G04678fnzvo1T1Uv+Wm90X66+/xKF1YQ
RG+l0lg4sJxsRE7WYEHiry0Ah+76ugu1MzgFtxQuclC6cAtNEH1PX5KW3gS0T93fYZ3QcZDhWr1d
Xse5zs5qv/LhNhbsvu7jo1UVCFqkjVyeKcLWxDf7HZshLLaXVod/RU4E1zKbRNmg0f5uG0ZKtMyV
jo3UXOysMneV11Mfk2CZ5whTMjbgdaak00eCIjTnF/Z7aRWEG8nD9dr8QWhyR2RVb5rG4T8JswjI
+WVAEzKC6WhsCjzB9lVDwjzNkwMGKGNbqRo/hysbzhMt+CyWbguvbfQpIBz/4P6JBvedr7AdPurk
PNlvhWNywdnXyEpijV7vKnsvWfCE1+FmAuVG2UKRhInkiHA0H1yDZbNTrpUs6wgqle8gfE6awbHv
6OXLVkVw+DttK5vuZEh1ND/7lqv0gVWwuvb8ptMNZ0lKlVL+HEDl2ROkiqfPpeX0DAs49N46urOf
Naa+7xxERXLuvxFc/YjcKmX+lT2vVu5mRrULKzM9RbV06SCI6Z8dQ6NDD1rS9Ma5lCQntkRrcD0V
FfgOsA1v3cgEiVgsHhx0tYpEbVmoo7vnPAzwDZu1dJYsYtytpa1L237M1AjZ3U2KQ1xdnVIzL1kS
wa513AWvPe/pUGMmuBGXCBrvtZH0l/iGufrW7HgNt+mQxYmTJOWpif5Jf0VaaWHSCRCrNp67KJnU
jRaiZOHUSmPIP1gtNsVLyuJa2RaJYqoNNJMpJiG6r86Ig2Pb55zuDoGRF5pP507nh2uPAq+wifGh
TqeqdcfKRg0SDT8zgsm9P+Hdad1fEwv6+O6RsXrLEHwgEj2wSskp04v61MV16YrXjtanUYrDzQ3a
wFvXEeOKdc/PVxmMWAkxTfBbxcQThK9lJvqrD9l7g+aWzLlr9ZOghgtCXfZnvoWWNe2iHkQPxUIP
pGnOBx53APVShegXJxcyx+8s6nPwsMK19btDjf3IwEEmLY8L3ku2CPVn+MZ1ASmILOScShjc7gXv
3HWdtQt/C/dnFyrj7JIGX2ymUO0hk4Ve9rMN89IsyReEga1cIyn/vhSfjgFZz4iOoozOF9PfGstY
Qs8WjpVeFSDtzfz/z/xkhHHubp098LP781B3EHyiQxE3E6j8P7/ircNhfZX/yc8Fg/lrPVwmbXcn
HOXf+i3dwgcqst1J3TY2qENGpy7Td3cp0WK7kzVqWle5/GtUt0rFRIyJtA491DJfC/cjAB/2hbEA
f9Usdnq9nGs4yqf/IgBhHwfKDBAYHzcIag2O000MrG5ELtXoc9t2fVVFNykYlDRt5/+Mp8alkMys
Bz+ZuiRxoRBs+oo+iXN4rRrQyBjdmoEDz1ZYS9elnX8aevAzSRJH/u37Weq+SuxbXYbaQUkFoh7P
BfdrKNAA9usH2Onoulggngan5ig6SAnLEdD6z33ZvHaM6tBUjJP9FrLTBCEOHdhC49+HUjmwXe9L
I6I8+hwIGkY7rgnKSGxJ5MtvtX/kJMMoz8kIslsi1WL8wBYGN1IXekAsUOT07JNSZY5xVTMH6khZ
zXgVx3SPiaM9775Y+9Bc9FLZsjJJk+U6iuBpRReaRwFipmcjls3TlRItrL9mf/JDRoGQGprDLeYR
ZIshLR1L3S3u8Ir2jvOaSC+ZEzENYoab7mQzZM66rujGtK1wlLhPvvmKYFds2VNWcFxog6+ltI+B
qhGWBdEHlCg39ummEs9dHW009cb+YEkolaNxXZ69gxVJrjCAlk1OV7OC7aKyA71zf7J8dmHaKgUD
zATse8sVIwVBIqq2j+69ICNUhJcPsYXhfe0gov5oNiLrhwQ+hjOVMDtAH+ba+zzciHJK56PpCfoh
4mrP8tcB83BTv4wkmBgYZ1l+Z8UtyAhVRT6MhtTh745oSDC+yhrCs0rR/uLv5v6Bfn0GUOm3s40a
4MIuYKjKtuZfvXk+oSMVIWXq+KZe5bb/3W7CzNQAvR5JJXyNWP3HGv+avrW3psQZFWHdpygdiWD3
WeNt823R5/Z3+I6b2RnCvDDK38pViUh+OrdQ/05foN5liW+jNFUI+7dcH2Q/F1CZUCT0Dh3QcYAj
Uox0Jj+XeabVDD9q96aRafr1TPdni+Yd2KcoG5tikzPaXFJtuw/43RvuXsBmMfgo49S2w3jJ2oC2
hUN4UPpmfGOeAjOl3UbxjTbFMSymt8/hCW2AuQc/lUjOmV3yavad5n+ANr52wrCbiP7zEoR1orhG
s7NRwxHMIwjZBqYD7uKm3DH/6I1a0NSbzuMrb35lhqj74eO+Ftypx+RYFu5WSaqttr7tLW3HolWG
P1igazzRxtKNAfgQVQ7+MyVGzomflOSo8mgvvJxhBo0Ff4bViopp7rqJoXKQK8jRtc59Qbrd6GIs
V7TrbOjQ5dO7iixyEvg71C15YK6HLCO7pdcPKxjQtkENAGxrWc2v5GiUtQk2DObI3XltaeBuvPy4
KTYEfitzMsj9iZ3G0Dmn18nyoO+MmzuYpY3dv9PT8u8fPI1fxvYdrHYZ+KEJBYKw/L4tx9VSTYEU
hqonyizRvp+a0LRPCKVqg7n/qos4xTOFyaiOedB0H903JPwbk9v+TpbO5ZEbeSf1QwhYOQ4hBroC
POt2AW6GV9DoWPozPjhmEcxW46PEaF7iw/r8OafTff/MCHfzCz+CdFEvKig7sqTT9MrONSThrPVz
KA8w17HY7U/8s2iujb+3e+RikDAiVNPzw0f7kbDpI8Wn4suVu3buGQTXUuO9RRRYh75HDf3UwLn/
hlkd7HwXKqjmSarLAlj6fhkHTo0k4XAV0o2BccFxPkryxDb3ZmMTgNcrhcrCeGfZkV/ifBzZc4ac
399k2YkYwV/4v6gKgtsrLBUSjlKxjhTP/vboZtV1LigbeYlv9gNtG9PYhyvg4xZLa1X5gHp08YrY
68N9riFDxqdkYbapigRWezco2ecYxb1kwI2UBzbjpQfk9iHzkAupGzy8hC0BgbSvR5jR7A9d3DUo
7xTLErQsJsbk+URgpLtXvz4/7a/hUPt9Pf5mPz8UAcKTrF0hE4ypwB74sdXX0/q3PYOXC1U0Dv24
w+wVkbwUuK99nnRPYrU+qkOLWQXbx+z/t1CjgUZZMrNfu7OfgnPV69SDMy5MWk5oomCKHwpqFV0W
nbL7+uOCwWajFjAbRcfWRsxtH5GvA8dv33/oJ2N/6GOqbAbgvBdGMYaF6ZeEf0R0VQIL1Cgd29IT
6WrcUTCdcmbkknzVUPLJtBBK90/tl47SVWEJcxLSjErrPLa98c1iXG+bqLVv7+hzibEsYUlvSFkM
aC1METBoetLvR34NR0QYHK6zhV8kWTLV8fOri3a8bcE0f2nYQEqavZnirmwGsyvtrG08k468PRZ1
BZTM94NtjKBqhtMHrOhHu2uWEWKZC629mnkc9zTeq9wR6C9c7nR495lX7stSlxQpGoMj/6Z+pPl7
VB/MzYWMIsvKgEF79VBBhIO4ICTIAv3PT4MBk9dQo3XPMtuchGPqrqdS35ntNkJn5y7zDEcYNIe9
hHkneH4kzGY2qcp5P9mzVv+qSDg1TG0qgx5mqPV0XdUSOHS3sKELgMS3Y/DNGS5hDQ5JeKoiI43k
ieqwpl/kQEsqziNvhcHFYC/31mgjErvqSqwFEIsVlFJ0bql8YtToeazvsmfldnCXEG6omSp0C02q
dsFawEG5IoB5lCC54T/GxaTJbHjhqSSilRBfhrHxmEsMoi5Jn8guuHQfW/JvItO2mQnJiFTMNuHH
iIgeME9pxOI+ofBUGBgn0x9YFWEh71OvSdjHQ1v3M4yc2yLCvJg1I3CxXuxrLr6fd7xxLiwqBZNN
90pcnVK7MbRFdof8mRlRiksscdr3WhzewLqttdFxTDI8AD7VBS0A1Nsh9CaObbPtznsahRWIQHH+
S1OpyiO9xU4h0qDVlA2x/teoW90RUTqkhO+amWdGnt6QDpIMbqIqF+24K/7VFlweqfA4ukuM9xX9
hCbqBOrLZ9kQJo8p6Get/BrPFKudBvH5WxlFcsc9gahFYFyUx3QDTXMD+i2WxVQ4RHLVBx8sGfIf
TWz4ruxgVlXPqU0UbwBqB1zzcga8tKttON+Qd5Tzfj3pO5GUhxFaYYvwM6q2apQ6pPXQhbEHqBJP
xJW1Jdh1NIy6jWRlQQdNLtYkhnP53OY1P05IB6A+sjulCkwep9WteHftbyrf+/c9BvR95coq0fl6
6LdI4pnw8E+I1OXtGfJQghanVJpB/awGt8XwPbzlsydWP3kgNAFYz2KAlbapWHfl2Eu0yGz7l98R
Khu8m6ZGn5cKkl4LkY0mNcvg0x5LcK7kbKjeySE5u37LWiCeT3FPbzB6IXvLBO/UhaX8N37LGfJi
7iNfdfNvDAVK9yQC/6XAilFIsmLjPvWYESgTFui0g/atT53bkWA6y4WRACtYD01eOonqNERwI7s5
GC4N7BfQcyhHe/dVDFd8iQe/0ZIs6bEsRgz9Y1lTI345nb9PBQzHORlK+ECzqsvmrX0/hypNXMeh
xoF0sGgMSH8eQxadP7bQg5gVRrNQ55xfD1QmjliHOo+8F0j4BYmPsAYBJpr8pfgYSN/6MsMmIvZB
jMi0uhZVpKAUzB8p+hN1nyiubxOHM5Dv8Ag3XtRjPbKwq4/jdb5WeWq3A0vNRZ3k0TjoOE6iJknd
Sh56aHR3dhsw5zBhOIxxh4j8diUpHo5SATA6sBKe9ohUz3EQLbpGPXyaJsXCUfckRx2N4c7MFOix
KqNy4fjlaQsymhrXbBm1pGepdOaw2YLM8840gUngzva/lWaTeFxSVpor69hEvqsuUnaQHLV0of6e
wZ72+mycoN91X5iKxK9qdJqjq6slubB5YskFNNRSC2oI3n2n08iAK+WbJIew6ANVF9b+NyPzKUDS
SCzvD3CsLEd+B7xcEHiscpUaZrvbAgGX/UTDw3yJx7luLWGNGs9CrG7OJkyOw75cozJ2hpg9Pr1a
oWi3U6nKVUc6uLYY01bAR0n+5R6/P/SM/C371R5KqlBjhrjUsNLyxwENTB6cJOdXuJh0DgJLUzrU
Y4gLo2x4QIablPwE1hajOALYIem9rUtoyXCetLHdTEr5pg/jvbE8qlIU70Mv427CBy9Q++zJ8rr1
qPzzUna+A6qM/NprTVT0n8UsNUMPyyMnvHcowCGb696PUwomKZwDd3vgxFTO4gNQ7S666lfHuDip
REIQCw412OiocuaNu3fpEevc7iMiK2ouss4P84tiZHRR7rkeEs3Ps1Eklhi4UphH1MXwURLWgKQG
NYnzLAidIUJEjvXS50dCqMD7loSjUfMrAGiwwiyz6ZhTNgLppAZCzVfYWzKaFMzwjUVpydVOJr0M
3TBM0QffllDimdA6MpOHdZwxClYN/xvXwv74KkSb9VBGVPTqh2h6CPEHA+UJXG6tjprf2IMbC6ZP
HtpLw9qpdkox2uwnEqHdxpyVCT0Fn1AJhCli+leBWcD/jCXuk8fl7g8NWg41qfkakc3KnaN26+Cc
L6yE+8EKWyJ8fX7jfNDxVdvKDEGjRbHBL4i+nUFWzPonGL6UB1aeu/yfQNYK+kXqfNUypXrFqiC2
uhGZ40lm/3fd1Qe2zoPT1c4KmrENrU84mk8azJiCxAJepq2emm14CbeS5NRpzf8b2DysqcPlgJXn
p5qUNWGWiVzZL2u/8x2fl7RIOpUpEy5IluHDViAIbnrtuWZoHr3y2Ejztrmd0VLMMc/at7nsCro7
WEjtsgFv9J9NNIvFRIDPDcml5GTdtyM/1Rgw1CJm2ToZxagCJKPPGEB8fySIySRQCdWn0ffS2QhV
23+GzlROAV11DDwxMDUlKK++pd4kTHhub2OP7AC56s+TcE6fkURkNRCPsGEPnaNaOq1g6ACdRfDs
a0A3HMmeAm7TaoojW8KN1S9zQBIkPxYhNhJzv+oqcHf4PFV9HyHJUa+qX4m5perBEG2ay3XhFjw0
GMag4KwQEf7pTsg7UGBChsuP+RPos4DJXPgn5mH4dQpE+TIsi3OxwiIANyOQSMO7Qx/mVkIH0MDe
GxYXTuuIBSG+Hua2aRg05OjsO/Ya9bmdtUWHZnxquu502kHncrc0TWkdWKMrllW5zsJ2HJ1yJQ3M
ti32Jcbcdsh2gu2yF1X1jdMxYseYAN21Vjt6Ty9o8jZtbMfQqeIjFoxxbtuKtiQiSwc6tzEMSFy1
p8Ka0Yu6jwSXJzuzHOLAsgn8CXM+lPYu0TpCpN+wGMqiUcF40993pfpZ5fpGmuLNGPufxtoegpvV
m7UY5cFLWWgkxnPv2xwjozEM7gHZ4d0psUanK3eFwltr7dkPSdz9mDcjRhS5diEwQwF3xtK9kKy+
ur6OFcioYH1dWQIx5AUv+xRMdkLmWKlXRrVkrxnQjfbKuSYj9ypaQLBIm9qDzHsGzf9kWpjCMdtO
nroAmbTi91GjMmgqVqYWk+WmhTCDs5rZm5j9G4b3BIhzsCFhZcgSGt/PAL5medv1bI6JmIKsoPv4
Owok9kEb2meQ/VPK45qx37hvIbpCRGHTMRMfCQtUpunCUKKtqUHqjSpZ4kunG9MImBxQgWFmstRT
zCWBZOezKE6Ix2kFnYO/swHK3Ek/ODLY+68khqzrTXvA46v1mkCTnYi1Hy4KfkYipoOqU0kN5Y0q
N+AC+r3HrA76s5A1PQJ81Aq3z7mZNq8mwtbZEQHfMOXAVHpbeEnUXBHKRNo4Hs8T3YGQQi8SnpLc
G3FP1CvSNKZn1HKL3kFUIFlLSXh9sqWQ5dK/ojj8t4jC5V3+X7B/rLC7jgNTC+2xxlhXcXl3vUIN
DuA6fjrAWLDuUKgi8VfPlTSlkXmE7lVU8pLT1CQwU8eeuomHOglnGgxQsBNh/HBezePOTYiq6OW/
/uERdZN3ipoMZFaaM0s8kTsw/C94DpAsv/+frBQkd0HOPp3vngtbmr/2n2Q/jJSTTu6G/unaJsjb
BuNHNcWUtXZH4gz20xRYQth1O3raqjYo5kwr6SPINzOOyO1GHtqkZDiEqXciO6cb5PmNH+vCDUAs
5ae1ug2TBD/X2U4QPl2DIbt5tIe9coAAXRnObTrP64f6f7MuYY/0XS+riCf4BVm+BfX8NRV8U72m
dtGd0Ur6pwltB9/rS/Ar4/40EX6rT7GhkHDCQObbvb273crbCnNDySQ4PpoR3uabtECdyyUjLxIy
5DWsFtA6jC2QEAFxMVT/LZZCgOcdDbrDTY3Gbi3tjWqUSE57Nwy0tIcDtaDvsYXzYVtpMENb0I4C
UHHtRiUWKi8X47lDaUsC1BwmgyNXfCkmLp5sWb4M/DR9+du2T6SosRSBNjEltslvgElj3uoFmVsw
KW/XpL/i4jPKuEUanH0WlpqzXkUjiD3/sjLsyX5HSiz+Hum2XfL0q/npncz1bfLe9KL5TIRSJPvb
EwsMXeDYJVgXQP7jaxEn5qpSxmN6Rj1G3tE+cKAvoGCZlVTWXgc5IOgxpyJBUSJDXUBRbv6rWLDE
ispb+oclUEb56RPY/V1DHJQCBP9gSGY2+Fqfg4P6uTwyQgjg/aJ97fMCB5PQ3riYhPlMjR6CSQOx
PxExZAXp6gwHi4iy20N9uP7hCooYpWMZ9YQLr17HsXd9P7VSOQzfOO/pCWG64V+xCS0+imumtLEr
UgY1ykZNg/VcJtiD/1bbheG6mTG+COX9vJqv+VnA8FFHNHDHnv4Pw6Jim5DnIrY5vR56EeusVzuo
+remtx3u+c88yxPzyqDPMr4vS4tUud7quxj75e8B3oQokUi575Quy94hNY4sglcsa/j/ZhYqZcZY
Aa71afsiV/ndKPGYmg+thXvDUlldEi+h9uYTEt8QJZ39JbLKiKB8I4pvPRtVtX792/VAVYo1tMuU
+gi8KLdlZeTMwG87Mpy/pFzHtDwiCUxgvrAB5cs8RggdSvCIEDkE0a+/IPgv7cliyTc3cybmW5Vd
3wl+DbCnyCK0PApqLeBnuZYBfLi/67625ReVXiHWTaz6ZrOtuiWFEsIvRJxJsCUZdQG6lhZOF6++
M/vTesn1cHGg5Aak8OlaHj52nowHr7+hhjs7cXiVY49pR309DZDsun0iN/VROTF1hfYmNLBS/3zV
5NEKF3KfBKbm+G4qsMflFvCPgwqLFapPQ6wC5K9Ad+DwhmuKbq8if+/+sPfTUrJayFVhUm0zyZkx
SCJnjss+NnipGRTKdFQghTHr9tOnJYkLsla0qOlKLmja8NASFtn0EPDruYr1Jbn9Fz5LmZaS7CRL
+lfXaJkmjb4Kb1dFCDIJfyXAeFxp2nuivgWdoYzjEzNS+9VEXtycaErh/rezbjkYcZZ65D3CLUNC
TSH9bLsHI89cZwVMMMl5lNVYy7L50MV4f3Ai2NcDzyeS5/Jx9zCbC7gZBhCwwm1vGpR+mXt06nSh
H16h8WFzAW1dzAVyZf5qm1SDu6+6hpb05lwSA5jCku21Bg5dhxNREJ9aiESll2nNdq+KVP9Wl8oD
lWrSuKloCd1cblWqje/mdej1yyLKlajdwYJmsuWxUoozShgo3hPVP6C/uqRZAqcA20jTYMn2CUbi
PY0lJ2Q44tPyfvYqG1UgHPmpQEc87NWkCFwIEzQzdzHeRxcRJSM0Txph4M9xHt7yqmSvu7t+eWY/
9ipVnb1CzzH0+PgQmnV4QZunQtO6MObeitMBKAJsgNFqACI=
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
