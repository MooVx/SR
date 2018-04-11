// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:18:05 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [19:0]S;

  wire [17:0]A;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "20" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "20" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
  input [18:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [19:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [18:0]B;
  wire CE;
  wire CLK;
  wire [19:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "20" *) 
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
L98vmoqW7DztXBzvN3P5wlIJG0HKsJHJxr4o0QJ9PasFEDISCox8KhtqpBBLieIg0eTyFmo/C3AK
bSaBX1OfSM54iNTUiHG1voTx0rSJ9XdkjrXPwXeALoJF6JozHSr0CjwDnRx0cl3aM4j+t0BZq7G/
YUeIcKNkf86uv97olMShOBvXpFlOH6kY+BuDIN009fix4K7hfjoXTuAZVOxOOTO7Hge7uY0uGcDj
Wv1HFZHqNEvgQjW4bl1l3oXGdIN16reOkqzd/++5PTlvCUFMWHc7x4E5kL3xSebfn+6La/+Ne755
p8vp1plRsd9YibspiJVl1AGIQlAKLOpvyVeElw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Dyu970jZ2j6wtUlZXtfKs59aj8e+A5RPxZZhyVgfiXTvx6fQdtA9Nq8CwAwkJEJsduFLOVIwxF/A
bYh3YEYDnGF8YkN8lMBX6ESr8p7EuO3SAfp3xdnpto6K0uV9cCvXJ5S7EFWXUikokwCH5S+8QDq5
fiwkD6iyejUBPXctXOs2c+bB2CxOJKpxj6c/6Gk+Of5Cv+cdIuGqyGTgYnS2ik1UcXiTaBeeJAX8
W8+xoO2OyljFPJw2hndS+h5WmLSHabZ1nyAmdWy+Xt0/ysQugfA1VoNz3RQhtcCHloghO6U15/de
kXo7KvKEBowe5U9PmWGyCrOFW+wr4Gv3QITWrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12768)
`pragma protect data_block
n2E2EOlh0hbf9iuOn9CEbStJx/YuR4JCYRzpG/xCvUz2TxwCBsgdRXRxySD4g+760kMIH6zAYsCY
SzDd+8Q5vndfe/S6meQ33ykn/pDBw2rYenETYqBOrluqSL+4zbXmsbu0soH1nr0xfxN81H0ZoZCD
CL47KRE8li4DxfAC0slpxz0cP3F3NHR9nXHq+mk3qvLJglB0K3hVosW4sRrvQIES4snaWO9ubZrg
xlL/l4uNnfW95KbkpmxA89P+BRHPcun+I1FcoHvzjd9rgkoHFWb2Z6xZsPgV9S5xDxV6Y3ajwYMQ
0l9KSDdoefK5sKRgAq8FS9lF6jyA0HizKskxKFxqFX3A0qJyoNjKYiDPbXHLDSy1sxU1gVz7xT3p
p1GcTAMyw0TCnda5URdiwBN/HEioT1eYY8Zaphsu3RBRmfGeGp3u2pVA/a1r8n6NwRVe8lTUI0Nm
v9UlEbATRg7MJseKDUDTiRKt100JiSdD+9r/jiuQHV0MtsEE1FcpttiybF7Rl0BK4YhjqcPCekGo
K4N8YyDZBlImZuB4WVWZPj3mOlKhnMgXUfkHEYD2LjQX68Ck0apgyW6cHSxOeqcit6sIB8YrhrAc
ihfF5qlHWw89Jw1q7hf7CTdMIE9kseszi/4qBPLKLvGB2ueaVASTuwyjdws9tMMhUZSF/zYXLPVW
tVbM7I4UkggNl72eG046HAWYxRz7FZRcRowDpn7Rjvs+0hVKow5kZ1w6mCVnsyBEnVfFNX/4glxl
ztzK7DlvZSmW+GdVIgeRCYRiEXNIy4YEATC4QJ6TFyUG11+onef+hw2Cremfw03z1LeXc/vdeUBm
AD1KuO4rD230XbaBH2OKm6NX4Et/Irny/tiC4EPQJUV+dfBfBjDsU/osggcNTDaypfYbPYD6nxIb
VKNzBQ3YzfPN8LOcBXwZcqB5Wmv7hbcgvcmt3oka81btZc2LYa/gNSZuYR5gmI6CJAVQP1UYH4/u
9IYn3GL7zNrcMGMXG//JPKZBMwkgmcGSoZZ8/+lHVU9HGWhyALnRePluGTCvk/o1ucsEFLdAXEka
993QovoFHh+f5KOV+OqSa+EDkG7Lrt7RvpzT7e3P+Q+gFh5JTHXJA+5dxqVaJdiBgEGgw8dky/Dc
nS+AZ9fNkUQBQGwmwdpUm6XFslHNzdkVQ6yva+OJvCuzWs/eG5SYJvFjH8D4T5dDLIuBvmjp+Ogf
sC152DcoFSZqR7hc8ACzradx4KSPelQQPSBARO3dPJj6LZueiDeb6lIvMCkCqV5OV7GRnfEd/RIK
QAL8rsSbgKWWHTncaML4MoeTG798Turjtgf0Z+UPBElNEimP/WADJm6ndVK3luuuHM25sGi3TTxt
ez0yRtLK3xcoAQcUxtaxsM+5EnCzgNZA1imlAIm6AQMoK3YLVvjy4dlK5ChmFbEBuCrSOhEFZA8c
0KdiSzGC/5i+uSpi+NymQ7ewJw5OzfXVR/FSOYqTwElSB6wtUcaB+/UI9mMUbpP9rd5UF+0I+wzV
4Hwg/3CwiPvAOVLVrCRpD0AWMMJDOi7NhCzAnrAyk103NaGqS5OcWHdtNAF4jfJI3oK0TuxwpYFf
i5Fkstk1e2gsMoNX//QPrt1FLTkzBOF0i9nhpLZPsZJPWyTE5EqKM1J4zs9jR0JN7vXwnkw2tl2e
hugebDY8d53RC83yOpO8GtKyIKdVMFUy/nxw3iWvQWx8pgOVvFGfldSKAET8+NduEM5FT2V38QJu
+Oe4+VEPDc5jsh6c4FUMDYSKJrThpqwvBrp7pI9/glTbEyywFt1mk3RhyojhA2QMGaGwFgaFDfub
corMgcoW1Y95xb+TiKCUE8Hud3i4GrwDAdogfGvpDZlf6mGA9H/MtIg3AZ8lkS/U1h0cxr/RWSUx
QoKvqjG3mVFzVmF1nygqyTQ/jkgHVn95J59kPk9MeSb0GCAEFAYlt2qixGScrEWBiN4abdzhZtKy
nGM7UbsGq5ejik0YHIvxkzOEUjpBVQ77XyqDPV+bq6NbgBMExd2p9rg2UR+L3xJuv31aGSCGd5Jp
LDDMlpgG3aMzRg0PF+yofwctlrm6NyO6cHmZm9DLQF3c7glS95MmOsMrSuHGrEqhddlO5snnhz9m
hQ/uz+sMrDGprqYTI+HjgDM1oulVTDkEgSh9s8DcrfDcnqtWO3eHkqujP4j0BF8uf+zkIFfIX+4w
c2nb+DTNoLNk/cVeXLLpxk7CQ9lI1SNKo/9WPKaofa2Gfrk2oMCjvANgYMF3p0Puf/z1owhYUzj1
UvHgfMUln/vr04hjCIlwY4lPs3z57YGDpFVk3zgbT1NiYT32/RsODWfgeJJGe4QbKJha5XSLLGl7
36xu0Nm0hdCzmIg18gr/GM0Gp8ljj8sZWDiYX6UJAzNPwsAL1KF3TquuzyUCHpln7IyBEkN7J0of
sNZQgIiWqytp6oEVnlqVmj1CWyWLry50Ihnb5aE6ZaGCjEyMxmiyoIRe6/wAHOMxf5tk0wiGTEOY
7RuwVTlBOcoZS52+1V+mspWmkexQIbMiJHKA740vVfmnCZZNbgz3WT8ooeGYt47jS6EhBnL0lB4p
hEPYIWrZbQ4b3Kh43ssZeafyUaYOKfTA2vQyinkKzsAIOsnw1v8nK7+ztcfdIavhhFxh/OFpcFY3
qosDR10JmbwxKvYEZEj4V2M3zcPONpJhiOX3iPqdkfF4RW4DLxsZNNs9UXPe9N6t1nkD+PWQ3o98
/Lt3H7ST/q39xM90dzYFYpi0aqd1GBs8xShX8sICGZfaa24oPVuOCgBxYAynKw7brwtFtNGKqoZ6
mgORo9Wjum+aIhJocaHZbcww6lIR5JGu2mQlf8648PTOjIDCbme/tK1RWHzFTwVdggjUlFh66Iqx
KxN+aQFtznu0RULWf8d7HOLUm4WgQaNJVgxDxmSEHHZNWxvsiLmWDzqQ5Gn7Q2NDKumd7Na/zE5n
38gCRmEKYIKBFinTvftIzkCaJ6iKjUyPTDCmqizYly+b3O2MjIsdQ8w/h44Vvu+V6JwoG65aYybu
pzx3uVYHif/oXbYH7FxaL6tGu4DAT6T9wze0ft3mYal4qBRzQDoY4ZphiSaCyElCbEQHksUxpuRs
uIbonswgHderkbkDuTof0/WC/3i3Urpw0ptRvzXC0GTRU1MWdBWFhjJMiHltI5JE7iGBoMjOJT2V
uk+XfRf62EMNHbIzV0hgHQwy/tfJvvWti0QQEKEZVVTei9SlcdwfWGzqPUKWhTUSvah8O/3s0ZIn
Hnmnvu3P1a86wN39LgepVmW+L38ZUV/+QJg5vxfwCKmCZuTax5qri71TZip92vtWsUtA8ibkrG5u
q+OpxI/u+ZxC8diiWtKZs3+ZTnhIhUDe16RXntZkEwyIlgc0w+WCS21G6qbtuavZ4Y08Q/4iSOYj
eJsQWIII33BrUr+4BcqewJbCIVPcfm+Y1z7XZTS2KlzQkjW8Y7en2pv6cFiLGfnr0q1mGgz5+RlD
mOcLvTbfWPvV62Tw82qAMHxjMfwppWi0FemKLtcEloyrnqWdgNe/UlGqPVF3u3UxwE78MJpD6HHJ
X7MATSiHbMpJ+jYEMAR/0UY2dxkggEgKPEZ6aQ9yMsBe976/DmbAJZGUwaCSd/bWhbJZ/ZbTITRi
gminj0YHVmltdoyIlQUOy/RuLrT+9rpwXNJHnZ2qWt7d4BVIBCf/XLt27wWwEPJccI4q9WgqOLAj
wcJYENQCJTxxeO7a1rF+U+oKKv5RZQQyiUWKz8FI6ERk7QmRJ1zc86ztLdJOny/mmATf5h2Sr4DN
pXcKuF1HrsUbbnFb5uf3HediDrXsNSHZJp4TltR7cFBZ91kcF5lpAB/4z5jNIC5oOFjSS0nFjht7
mihq5ooEbeVegxI0WNQv8wERyx1y5DRs+b9e2jyhhKKxHAwXKTX0+UM2Ju1Hmhf+MCFIOjABOjUy
QsQDy3JR1FZ4wOPlhAKLxx8XmQMQrwVK01jjnXR9cIhZPYwsWMmpmwY4HkEmjiZyhE0IDgPQJAa4
VB6OKixlslXmFwM/QB8KJlcDHnwdbS8ms3ftZ+INx5WIIDZefoqnf9sLnbwpuCI/UL6bGprYBXsR
pVjGdbGRWER3mgKlCZ6oBar9C5gekC8p1qzIaqowt8blJR8wLhNIC9kGIwlbMxYyLX1X70/SWIZQ
2HxBBwkJkWRzvYS5Da5p0ZGJauWv4QEXCmB+VoGJD9U3bP5USPeJQE66T/xllEuVIolahnHEdxWm
Ou8q8yahMgHg+4TzD0gAkjzHDbdbSeiYMTICoL5TAVsZ2tGFaivPl1zwUVh9GqbWbULlytI1w3nG
UhZdhX1rD+YbFE84L6wzluVIQbFdNE9KvJWNbDkKw8wmZVFwGHrSUociZLabnk97zR56lvQ/vYyA
sBZgz76rmEetDkK3dlehVDgSzM+3wCCa/2GOfO0nE8PJkW9f16a0YRObTDVLUDn68k63WHlF1Lfe
jM1/ia/V71QM1bU70XQE6H6N8IHmxXSAdV0NZR5sy70iAotRsiQFCdkhCI6TgwobcLccynW7QhKq
rqxnX29uDV1buNZ5pcG+bqWCIcfGh9CFeYskUI8XtlQErDzxub9qjw1vAR2UCpSPMS0T3BMjVS+8
q91uE8kAp6UXwdeGVcyrIIS1Ta+UYO2LSH5YFKEylMOOgjjY8rIPV0KWl2Pg8W/sAcVBywA/5bIA
hUPbIvkiJY06rCcimjQDVuN7Tlf1leE9Ks3pDwirMTz8/Ni/hMMsCMPo7zgK6yGbDYJ74r+tCnso
mQvVUwsCaHHdedrTKCyl9MQhOa4DIku/KGXeEiyWDN/2J0hcbw8eKUb1VqrZazHxlEQRZq6/GZiP
jxJhOIppODsS0yjOUwauwIzhn5pnRXj1846k0c/5cPFle+PM9384/V/redbtv5SDU2Bk5KQyHrDo
vow2CKeu/bRAZgL10AFsvmxBUSpRSW/9+F7P6Kgq/BHXXH9Cr+nvNux3zgii7jzmqpnpcSS11N17
OukqzT2pc8I/0eL5VOI6H5FbyACXBTycXwUN60gUpcTuI+tqhF+q9tYJ/VdGUCcn0wF5e7Vrmsrw
ArA5PrXYHuCMLhZSllXE49Q7X5sP+JWIZUSPno69iDUz1a/ROi5d0xAI8o+llQ36tSFihhn0qybo
OWF/YFyZqgV8kzcZlL2huZL+fPW0WD0OxxU4SpV3nvBs5VnQCM/1RuEneOuPk1iSySYchj4ubPyr
I54D+b/ll3V2mjim+492zywF48BWqWOUBCTiYRbN0/cUxUOg+QAHXX1FNxLK6NHCY/Lyd8U11gc/
kceL+szYT4TVtUsydV2oZ3cAZzaStDABmizMLqhc9HYhpcxkzUe+jLtDnl9CsYxC/DLjqY+GWjPM
Ppwp8ybwd8AxfPdT2ObRFd21cwlPWajB+xb61XrpiotGJBk9aPHnz7oFlAzj6RFQdc4gCs/DCzpr
KIDykgx21vOAk2R5FnJK7fDaAzdNfkY2/18g+crnxkFvqPXpHZ8mmsOau0+8eyKPWORqD5VPpezn
/oym68uaLh0qPppQcFsApV5Fqd8fbvtayKL1IJD6J1cntEUlPzO8tHaXHyR9XoxF+aMGpbIoXQL8
JO9xFthomYYIQspuHYX+yhAQJjH36cPlQTJdUH/lOdT6CZTmJxsxDsEM19CSOVdCGDJ6hXg8oGce
rvfTab7GAAl6w45jvZXdCtWXeqQHqwnCHAFVBnPntzTCRL71a5+lkPxVg4KdI/Rz1TqJCGqdtah1
dcI3XA715VuUAuuoHPSJu0zllbowb5I6OEuGPyxcASIP1IgIWFY9A0nKWt/0hE73Qp+yLAWUFnQ4
FTE8n4LDsDtgviCq4IleAQ6loGPEKOeSBuNcRItES4nEeoU10jjirEi6tKNFL1tHAxUUx9B+MtDg
Ci/iXGBALPoWbGzVqT1aVqIJgveEQnk7JLxRO6csYs7ZTdjpsuDWJ+2EIKbn0Jp04vo80wlwb51f
4lfH8XhW8vpK1ZGidNahRBxls6gpOtokq2s9LOC19/92iW6AY1xdqt2Zk4CSkjFtUt9apsmIOcdp
QFToYHLx2qeJnPbUKIYCYv/LG7ljtur+w6vAANrwHF56Ma6V+DK6xKSmCSDwGDUCfb1FRL1+QGSA
/JDqCiNt6BHS+JB/XwvHIILPdnWA/xJwFQSgjIduxDBbZ9/gbcEvyGKWwaRpnnxfcUBuvtr/BUE/
ELKoUSTtWu3RxnVLjwSVzBdlDvPq1rcf9zZVDGeBpcpXRD3HLufNiRgqZGJRGj5m0LAz2FVxEyG+
JuEUJdUUVe+MM1fl84yQFAf+86q3srFhkchcZRiO9slbGP02GMPz8yfUvehBRMuQ0xdsp7ycPKyn
jHvHHASlSPrMEWgWjmbB6tMM5EWX1Lsj9mAwYPUr3fx1L/kVWCSLjpRcIu/t6Tk28v1OAedzAbOu
vCrioj8ze8ADmHiqcPfNeHXCGAJzg4aXvNpj8sswz1XJKM0OvNQYcZpVDmHdTz84XJjD4pqqJ4i0
9ryeoh6pd4/F+Wu2BiYPZ1m5/lwLEJ3ZFbzrN7uWtWgEbQ9byzLpC7Vw8hQX3AXxcVe+yhQx/tsG
USKL4nAv1P+THULaJxsRC3ix6KI/TDEihSJYBoRr+nuCec9R7Z4YmB6todWOPFl8HRgUM6PV0STF
74zblXSogFW7d1esvH+1jmP/mxYYVQn0uwA8hOi7AKIXK2BKaJJCESarjjl3Y0vTs8XqCWb5VaoP
VpAg6UrvDIz6SjBB5FcKGYj1t/tqBddXglMtdG7+9xgGcOvsiBrLo5SuqyyTzh1moi2k//i7OOYN
gy2dGKHO1ZyzLTSOdzc9fZrku58vq8peEZ+OcJVtEN2B5xoh4BmQgjLzUmz43HbH+6b28UUFlDVe
G7+vMBNKdt2n9TeUG0lQ8FA6Ez8wC+ukCJqmkcsANTIPAwUQrBPXxSa2M4qtdgKmxcUC5BJR36cw
oOWQ8bfrGwzjgRHYXmb587N0KdFn1nD1RcAUY1H4gW3D4zYP9eA2xnXfaG1QbMrx2WzJsbtwLuVD
yfrcaYIp/A4gS/IrNR5Smzng98NDIHBCtdSDQDKuR1KcWuR9Scv71GVdVToj6DeD5TBPqLnhRmQs
xvcqPsXBrzxTydo1N/ju774hYEYKR278VV/lxqld6Wq2bhzf1RUobm6ExhOXTbjheXVU6XJs+LfS
Lu+3/4AMyyR1EMXeahn2dBCeSfht4HwxcAhWiifiDVxrsB1F3bLPTAqDa/pSJN6jDtwOCd66U12i
osgQq1O8+aqaDFmffm9pf4WI4an4N/riN4YAGFF/nEkndcxAEPK4qcvmq1FgZDvyC0oNopIUI99Y
vHiTgllau2udpwTi48jzsRlcQcuEyizPAeV8hQODM2na2lSwOuiYEvA301edTotJ+eyUSOSViXcR
hQjo+vmlYAvygFPp7qSnYdLyoj+A3FV1CuPY1iKU1cqqQJrCDYFW8BeHsy+Fiez+B3prAvGsAt84
XY2Vbxu6o8RYoF9VdTh3++VwjAJ2bLab4k0dO6/VRw+mkt5iEx9kqCpINvhU+RKq5yBvqybgYV/v
ErthEfnG4Q629U0BYFhbKqeB6xn+noKwyJ+TV5GhqNNCWkIi1kMbVgO0d3BoeNVc5Rzd8lQLnytT
I3DC10DErnq2hlw4GETpOY3yc0i4DnJPnT+mgkgn9b7GA6wxasWmXPWZOqGufUlSITSx6jBxAPWO
oFMcunSZmUC641/jrZmWIPoT+hmIHmtZsrMOits6bbUmQp2OqfqX4mBeN/oeX/PLDijGhGAwkLT4
IF3fDnf+n2Vc9xMpCnADkg4RW4eas6OFvFZeYuft2e2uhC6iKFmE3DzFRrfYsYgpfzs8Fv/YhRJP
Jp2TojOT5wG5jSCF6C03DqV3+eBPM82chF/ljHjizlMBpBRC/cTyrmgZ9Jm+gAezzkqjMbDC8BaR
ZpDY4d9k62NcGcgmUPinP0/hHXiu99VQsw8tmm7uGNpK0Q0VftTv3smNEiEUYdRQLaqeqn5W2yEP
c+pl1qN2yvEdJic9os8er7UU1NFWticlYnhMQbDpGU7mbpMzyY6zllpceSfI+fsrwRl1Tetludci
f7UrfboEGMoObGkWxOtX4kHAX2SQ3ervcsXWmvaSKVwGa35+QM2bejGYTk/OggfWw1fIEmno3Zl8
YVpUiWnnack07K8BmX8l+MTlzaHPVQfbG+Dnzb8KfDpCditUuV/Fr+rn/kkDDBhBO5BruIUxzbaK
95CKGL+ylSJQ9ySDDl3oBQHX7FeB7BltsCa2TWkbOAJ/MeZr+eH3wxfhvSQu/7IxTGwXIduOrXln
TLVDULUP68HkHeIU/PhJIQZ/qOOKYwbCnBcVEXOYGaZ6TZZ0p/aPAzNZwTGtVFBAZqzc57D0/y5F
JpnAV6gKwYb2y/MXknyHDcvarLsmjB2ckyEuMVStNcnqa8kOxU2iVp9PdIT9M3Lh7AAwimRVFWJh
POZDxY9rin7y931Y7m1rMfNd6VXX9wglC/LE6KXKqm32egq8dIQKT2YrlOmVoGFx4vno8hAkOLMW
E3tAJEtyu/8Cbm2ugOcoMvQXYi+3Xt5DrrwnML2VGiPMzAkX5oKsuFmJdDD5MFyxOmmtDYEMhDEr
ZDZv4kqA9/7XKMuQgEAO2IXTA2PtMtXvutOY1Gv9kHyhWr25k2PBk9dA/XH6bwI6jzPAsXmbDD2e
yjL865AwrRCyndpXWRYctT1Wk3dt5xICjse642SQDLzSvCf7g07U7FVb6yg/6y1kowWoqcdlTMM2
hcgolVFW/AuvH/C4hns1YamjPh2AjcEdmXS9aVayUOGwyZ2hceDfJ8hbo8dwstBiGq+7npPoKbA3
TOJMGy/F9N/a2DzhuVm6TE/7CaUEfVQGtaoPSEW8vkH+YHPhhs4Ql4xKMiwJR64tEgLC8CGJlpOm
TIcqkNdFrisZp/xlekWh2oBHmpZbmFyTTtEr/dG9G/sZWQE1NNuEsrQYYCBryCJtDBge7zPN5Igg
/FWWl7mm0iwjGqysZi704Lg8Y+oMzj/9okqeMfnW5CeplWaINYiAvkoFAZlc7BCPevwVO2HoxzIH
+ivg7s4m2rYi+HKi+0LAaWFOi+CZBx9SWcPsvdw5WEvbUDKyzDU1yvypIjcwRYXzktfdxoiGq+PM
NBuyJVuLvsaHPULhTRclLKOlNkO+rlzEjBLSYS6iyyr4pdTE/fQpR5R3HBvJ5Ni4/2opOXl3B0ko
QYekReOHgHvPzSByfwZEexbMIpCpxZfsKz91IL77rdB4rymeHWJ73JpvwOtgx/ZnvqfGeIHxF3gJ
l2tOgnL5J9QsPCyDBdtXfCM49yHTN4zvZocbixpd+95t+Vf7bMHmqoYfPh3nEeRtv/qXUz7P53b1
T34ntJjONaIYfuJn0sGeMPNk4AMSezn934LPc+1tRWg550aW9VER03an8Gpo0s0S/PWUPAeHvBtr
d0O8TNNIG0fZfu6z8WgGAa1j4b7xWWLZYyLG8lTzkgFXT4RhrU5zdxqShaKpZ8uCzAXutl6zn0o7
4ijGQYgXkqlVXRzVYxi2kJAV4j9bLmaHyc94LV7IggLY+wsLu17eYKM2mnoa+p1DVwVnClUEEZBM
uOo8kkPagAB8CTrNMyJ+TCVCYOvPn+T8WsWSv9c17ZKonEp9zeT4XzMS6t/IoIGWl8yCeNXBkenh
wu3dPXy6LvaHjq9fu5ZZZHTshE5WBXI+PWZMs6Qn5k2MBZgXzBULN0pnhhuCyCMHqaIIGUm2PQig
ZHaxR+vxuo64Ii7qq4s4rhahFrp4Bp8kULOI/q6ShRQBYDXrHIhipLAVZ7NQxiK80KrVvK9XWxYO
6bsQQZTME4TrAnydZKUVKCueOwLSzSebNVk4wd5KJ7LqdTKHZ+2vcu7XVH7LtcAu+7FrPYftXEE8
9TCuXUA8CB7cQnPmxVTH/RWB4tnHYV66QjHeI3jQz1UgaCWcEGMvMnNZyVApAXcuTYnSfEcb4eBw
/89gU/jZbX53Zgshp9OYBa4FdldcDyt7j51jvbLVmHBAm7VzIbfZoSCrvCXL8MYK/avDwvKbG2FB
Zw+93Iw6H+018M0azSte3FYeiVuiG7kvuApn841jBmfNP3jp7QcPjZFh3V0O0iT0qe6zPhF7r9bp
AXyBK7jaehSPvkrbp7rGRaEmlLEwafnwLCE1wwHpd9prnN3wMPOObaN94RjYib8ETrYaze7WJtQ9
G183KLSZAorReR5sY13VmEfy2VpB/YTNJpI4NPZxOgKSgeUqCzDkvqdUPn/3KCYOLtjtw3LzJAw0
Ci4bxMi5BWeDmxU2CDMOJyuzAxgvm/Msxhk9fXNulMeZzNZub7ovpdVMg4UZKarjblEk48Fb3Vvk
Upo5mLheEU0t5OzzCuC6A8Zhzyey3xVy19CnXnCXFTfJ81hj7xwqE2ZLoBkVepK6eUji80gLjFPq
frR+57DTa7KbgltVpQ4EK6tbv64q75AgfN4GFH6c45scJIMwT7A0g/p7fn8Nz5k+Pg2W2ZJl8Zxk
/Etg2i8wgJELwUs+OvB9K/7IiHpRToylftxuvRaiK0GDbv1oj4xX4mA+0Z47jQhoy0Sa0j8oFXya
edJ0bhKiCf65Lsg0UL3X/J9fYmxut5ZK5wpogqK4dcCcpXRjGlEGy8NF7OdOQ55i0QuvN5SDQBoc
qX8vkQ2rZAwPsJ2nrzkegdKs5FTvcl2IQaAoQ70hlQCPVBrEIyMwch8TSJWp8HgAcfqKt4Mg5wGW
O/VUhnyJ1D/ssW9y+gKZHUaeGmtTNQWM7HRmYFYJVqbrNjocZYtcVA56ec8+MP4QKsgsNUKiZ8oO
rIFPgVNcpCygjjB0+JPNxWsYW0LLaEMgctuOOrwaKaglBTUk90/aVyctXFsnlnCtkKlrzdXk6y3T
M94MdGHEEQp6tyewAFctnT8c9Z6XzKxheFqh2YLxFXWFhXkxVzOTnN2TRU4C6iIXxMAkrEeIOjUf
lKI14PvcXUhsH3bgmQb0M7NdjmWCz9sAYk8vyg+Irggbp5JooNsSffNZDz/6I6LcS6fY3bouo3g8
7js8jpGwC6YeoCHx9VaBxmeYZSNmVkhTh/eMJGScQt5EUBGq3hAkPb8t09YJsx32yr/nMGvuXelq
CNr+JTqrPeX1ACI4p4JAxkQKpA0x/7HafPWCBsb8arLmN/3xtr5chSob1Sy2ni7+fOEDCamLzmod
2Bo8W3Sh1VYRTaxrfTNqWfLGsa5ZT55wLflRwePJ4AdN7qPLezJeYXwWD09z834dCx+q47g7GWKM
C3ncP/qiFKPz6MY4ijm4uLMOarHMCxhZWZeBbgaphq0d4aZiWqwoh/flxDMWbOs9wiEMnBP5fUoD
8ZFuhy2fbuEntdkw5EeC+SfxMR3C8SYFBaT1yvAf1TDC0iqhjde6vHKJH4ajDSaEGo/CuT2wkpKj
rURr1dsRnQeJ9HNrAC1IYHSvKXFxn9jpkvmBj8S+KaxkJifCIVAcDjP8VwPalN+phQjd9S8KVSTJ
eBndW6Jy0KqqU86wA4YvNTwlbCophLphBqDnujBst/sU7j0I5EIHU33G0NsmM5dF4+59p+ge0rg0
21W6FBVkPqN0rQ34BE9tekjOZrivVK6sB8qQTKCyu43B5guV6g3s2vWeqwk1rf1tDZC7Vlr7qnMI
U0DDHL0vgZCDdWAFlNDiINEKkcrVUz88GQBBVobmJ20JVmQASCta5iNER/EbLeCj0YnqkNvicD/g
9J+LYB9ADb6jfzPrCgYi8azlOUR8Kl6Xx+8p63usvCp6+taiO1JVfUmtFaBBwJNZKILLRViXh9Vp
75HbeTVHeC2DnEAzT4Q4di8VNbitkxuSwkZvnsqsmEetoIuzKXw4Nzm+UlPRsM50RTsizRrCK+7m
I06U99Qtfzg9PbXhbiO4VtovigqmPAW6+jAksgY1PFn1+Cw48DkvTKIDcBnng/UHVL9vSGW/HlWg
59W7ey6NENMtQKw90/l0WBRQRoU9ezLJWP1zODB/cBpGGtD0BRZ8PLBVTDP+UkxpUx0SUKMPeiTH
iQJJaRBp1XTwhtYlnRaHeL5TM8tucivq75V7jFEExAYGRFXPTOZ7TTLVXz+BTFuYjEH4ZvZyiiMn
Cbd7ILp+HEyKPE9yOGbDA6VlFREneV08mLU67XatM/iZ9+uOQfp+xjzH1dPvVsjcoanFonYxoaXA
1XkEvxy6SWDraWncFLgpdFBF7KzjTAhfwojbaUukn0u9sb4fuvzMLy6FoL2m33+/SeVrpl8Ys6aP
Gn5MWN0xz/72TQ9AqiZRVdhYhTHURxpMowybjMcttWMdibb6D91yNjzLSrmiNi26G/t4anZ78MlJ
RuA7LOyJJzQSNfzTJTXngVnGMNEyRADLqjvjMZpzVrOCMl1z06Ni6njy5sS5v+C/D+QLvPvT7zh2
fC0m9njNoW7FMvTwOxcn2mxk5QmID3eyGZ6HXRIUn7t/UbHKffpPvVsYmNsUfsKR9BlgsppR0P3S
Wxnal8pHI5mN4aA5rqzx+HpNh0+Ez8M7w4I+bmgiNUlDS4UvNAmQp5S8O0q8MLAWShuRzKWLAWQa
wQ6hInYIPR9LnLH+Gc8O/qYUVhmRgNA4IRb/oYkiAHbFEstWZ0aOHiiEzeIDVtOEUfMzUFbGf0jR
aD6G2drkQ6t6oOdLHXge1QUqmALX8ZHBN8MiFTTAFBhEsLivwwUmGX0e9zLb6yMXgw98tDyzvDZQ
/UGiRXAR9JQxkyXVEuTgdFzTVNHC1og+kXvKBsdEmMVx5LB/DmHyfUTvssyRw1Qnmk5Dz8dlu6ul
8wKlgOB14S2pywXjzxDHM7+OeVP8j+Ni+dIoJY5Dus3MqFmbuCoJB36dmHFRMmK1+GO/mhwfI35I
gQmhS3VaDwCJzdkXX3uKTmfqyYKDwxa9sneWVDapItrQiP5ytBH7LhuJlx1E6ARpLvgOMTc606ag
/1p6sEQ7vr7eKwXrruPZNbX+k1qpqbWR5ZbWz2AjwtgItdUFj0Mpx5WSeJga+tohovtT0YdtsI8W
BNDqVMmFc2xGqSsloDXRu6R3Gol0vYS6Q4UqMDmI7ruhljqSgF46Q2Rwg8ESjQDj+OpCBaeOmxT/
SIGJNY01indw7ccrr9EucD/xedRdQcbOKA/X/cWBt25KGyQkMeTbGWJJfEc7XOm2RkBpfkyhw15O
IbXG9wsdRennAVvmhymX1GuNushmClcAUsi+GPwVHvrZi+xUae5YRgjMiAyQB9M701YtqQI9OZtN
N2Ph/qMFauf2fNNyTD5kt18vYcvyBu6tDhyakz0JJocNtL8JNzZDLpOUhu2NX0FlvgnkwgKPtPS3
0miLSxYGpoNMjWMA0d+9kzUU8CGdRLT0vmO/9w+u5Fo7/QCih9a62QdYC1UQeQ5jG0wHYO347qgd
JEfOb850146FcFO9+IFOxnLEmKd5TBh01h6s+6CDRrTLQO4yXZi/js1PJKqLGNNqxdwewV/u0VS6
hfBaOik5gBxGxqLYuQsrlb6T8FiQ/c446PHKWE7VeofVTNO3lcUbjB863hOkkxq7VJR6vEVziypi
fERNi/eL4DMEGZH+aU0JbAkxcJq3DJ3DR/V6mAIYxi0a0NwdC8dnKCiORnebJqxSggcUG/BgZIrW
Hoo90NXhrett5qazYT/kmBNcv1zFyadCc4YFwnjerAmXPXB90kB3qC6Km1Q7exD9SXzb2jlXv8fP
l/HIL/cogl8zXZqTCVGAHnwuOfqN5oigBBO8/wNJPSsys1BKtMSIhvxcYt6h/p9STHEjqrOpIsmQ
We/Gj2dS+OkpxJbQ5OP4efOyebnv9DrXTHr+0GdpGnVwZcLtOox0B+XJuBzcZdWyUyryQrohFiez
GZu6CV93xIuevAFBgnWcP5sBQCWZa218nPWsh8v0R9dmlB3LgI5u49+nVIh9bofAaxBBAwW5Vfl0
C1X51YBEyPKpqkV/9TlvqCgjtSQs6Zq1bcwiHT5iFb7w1skdTEpVpV+iIGldhKvy6C/gHQhnmQb5
9yQTi8BkdUu9koOtAMFFrF4jRs6YOA/rAe/g8t9AB8WxJadXbObCATH879jSMqT7rPXQDqUJ0XIe
zIgnDQxtD44d0H1i69wbFlPPiGfrRWhiPR6FBioYXz406YqoLnPFxAYNzemDFwNClSTX7Mk9qADp
NDpmcUldENYzly6F6D2iTcIaru9G3Cmhh34apj0c9fK1NEDjeaQqTT8e9h3VV9FL5ZyIiHK2YzKZ
UNEvc73L/0ln+7yq8yxWpOlCF7HoCPQZo8z8Gn5ae2UjOtCrTLNV3BjadXVvoqQrlqg2a/svYrbc
Y/cFhmSGeoV6nZP/uvLHUv6Oqy5fc+6rjK/dRmYFLlcP/qY4HSI5TVHjxvvNwRSATiwdsqHuytPZ
DIwEQ9xbFuzGF0CWjWHLo3cCUrzkwTEsdsXuzblmvZrC6vTKEEE33k0izNSAicUcEHB4udxERsAK
UWA97yN1cz2aoEsXnELRfo3h8rtQnownzXWf0czzd+Q+SSOLbp/WWz22SEVMJ2Mnn2dR/GSrLS5i
tH43PL67uDqKTQxYs3UoXORPAULNLoODf4a/FxAcAywQFXygdJFhS6cKK/AysZLjTKE95JulLkRU
T1a6+lA9kYxg0ND8baCX26Z6ViYOpiQZS7DH+zratVeNVpottiRPlZVmfmRZIlnrKfSVhUBUPqt6
SBwzbVbCCseWd6tHLIoYO3IYvHSmgXDfHcKwOH6sWO2Le13FD+59sfUFS1/u5OEl+L9fEx2lsywb
t/sju46jImxoUc885Jb1SaocrlJLkUDDzpxRBK9MX6T69ttLnTD/7akzCaazpcc67vRyXzzR94e5
RjT7jUZR4HXg7YpPAgDxGN2tCtJ/pUg5SoHYgJGVLQcy2NsDcBEfSCtL2U+lZd+9+3sDsNHG4MY+
9XcYx2QlipXkq7eKdt4ZeRMnJ8dnIylGkfB3Uyap8R7EMc7BUtguT707wfWU+ZfQS5meuqoBuOl5
UKJRabouBNWdrqxl6vsASeZJXL2nXzPdNf8++UxZc5UA/ipBFRlpv1ML8BmcjSOIVA/k5I3koolA
OcS0CXplYQcVeOmPZnc7UJIRMhCrgT063D3Upr1f2osXgVadWX7Dnc3TD4sTXR4N6XMHAxGfTknW
vboiaMNoeRezRmKHZqoVIS7CPBjY5fo6gcNLBVz8Ca6ExUni6mXc1RnzgUMM5EoHdgTK7I4GFkcB
y7k1Xb4bKk8JwlIWfBz9FuK6l8HY3EOsgt0liPtmJRfx//KszSe2fMd6mwdAZhgnSbs0z0Jv0Lba
kTaXBPy1BVCMzrV08YHMS6KgxAfO5Akkxfv93hbDlifIpoVwykeDEtCfl+ZOWRNzJe2EVxnnnJIe
laufBIBP8Uzr54zAA352VSZtGs/SrZ2eY0hYkweNPD3SD06XEeYy/eB50xxKVpr7JIi3Jb0OxKYT
VclxyZdrUW6jBInWYedt3O1hs8ADJvXDx43rIj2ulZxX5fbCDo2C7P6Vh4UZeE01NqXIs4vYZ4Iv
Thy/+ual3edZI1lsJHSlmc3tQe3tIwEUGUT3r1jNwkg/XcUP0KXfOj4NBgy8UVnMQE8Tlsrymd2E
KiTZPPc57wYtKr8Irod47F2DxrDxQbDe5V8O3umfuemQXmhp5PLXZIxe3hqZbwYc3tJqNYC1m1Wq
CF6iiCvptfN00ytJc2A2b+NalFoAPvPKHj2Yeb9qVSRp/eo691oxH2plz0JszaOXsmgbMVH/D1k7
uCAkGuavg25KoLuIX0Ru1AhHcKR1Tnr+T1h81ykB9PrqA1LX+FrpXIrPjIzauAlRoelw4u7xEzwu
8kfULA573wICV7xsWGnggl4rlq20GLEaM9mgmQnvGh8Unhl5L7ck1tgg70263xCyT6GpdyxkKBoH
nUyP8DDbVNBZBwOuFevcRO75aJTzSeGLDv3cI0T0bEBxZp8U/yixjhOw7SWXIRYwx88dbZ3VS/ca
JHL+u0qMTvx2Sg7F5Rrcp14X+ab7S+5kTlUkTcltVme/V8t3mLvQpzcyDG8fqTekb8O/Er20dIRq
lmiLtpSwp3Rx4ANW0CuZyI9Fqe0Jm+tatQaOamCEoD7V1y1JuaQNh/njRLYKrSGQY26RxkBIVcDx
5NOhCohS1GCetfaa4Lufkskqw12NrecKKnfeAQZJzgR7covL3dLiap6UyxJyOEOVzBW+BKAiyegT
YpNa2sce/XMMsdYSdZD+P/yb/XP2iLfnz8HIe4EvUSbKYc3nZKFO2g78JtfBk+4ogh/kZPRwQu0F
i+CknuAnYhVGPRlhVi+egnuLvfYsv56bLRlkRZfGQ4j6FJNWQvpmMrXEGlR7W7GZM6HrJ5a+JLH7
0Hb06k9lAAFrvVAfffk5q66ud3QhnCUfpKYBKGqwYm5h68RvJ5wepfkXNByuB4I1Xy9coCSulHAg
Ba8jWWgnwgbvtrg2P3RYNRP+r0i6mXs0wxuZ0rLYkACOlcVsJzas8+93TCokW8hfpk3hIQzfn1EA
FbqWhT+RjxKHL8inNDCP9QC2Nw3o4fUELFFvolRoLDAQlDPuPeY2oKFXYLIepjKX6coyP+Ibtkb4
GNYEz/cuA3u3kka92QDeA2L9i59IVHNIGyZScPI0U4TDPTvjUyb9RpDYsFkqJ9DanhyNvO4d92RF
F0+uv3ocTmZjI5XWITgVZMesmpfayd5dej2ZvM1s5axfigNhMRqxvGK2DeXy9KGSX4XLdoM3SdqX
NrLmLeOV8/hO/sumHHxqddsajGGQ8utS3CDTKLKCXKSQ0aeckMOOYU8X/gutcSWCp0VrEkw9Mned
Sb91/aneJXtvsvGbI1lCYgN9r30SYo93yMHpbn7yGzXhKv7VgfhARfhQmtzxR2b5/hVWX+kQ9WXm
GldfI5QzUr1m3rDiiu+6ffCDsKr9a+nT318+/3A+Jrg2ss91T9eDZEz2j5P4xMXWSACg0UxdO+7m
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
