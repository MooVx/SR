// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:35:45 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_x_sim_netlist.v
// Design      : c_addsub_x
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_x,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [11:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
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
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "12" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [10:0]A;
  input [10:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [11:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CLK;
  wire [11:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "12" *) 
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
        .CE(1'b0),
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
PyCM0tTlp/klVdpiwDvsUxRFzHnkDU6xyd4oa/s974UhiVy0xru0vCnowS3XJaNSC58CoZwiWztV
0Kn1qYEYvgMSiUUsrbEhULxS9X2SvWfQ0awuT3v62LIkaqsumaY3xjmGa5KwYxwQdl1Tz/LvaqLC
JVweFuNkTy/0sab+gxu8/oTOrw3hdGG7HPS0rF/Lg23wPaN2V1vdXHdm3yzPDlBFC2sHpPLfRWc/
l+2ix5DQqy3OwHmGiBRhBF+nE4glSIeTWdfEhG/mtcwYg8slBVl1gE0gvwlDBP2HH4U+tYyBbYOh
DmNJB+nu+L2qszA3CcYd2RwJ5hwqQxYok0c8Sw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v6Z5FF4Y1Bb/LhxrrapoqOipK6DQssJ4EX8rkxncKUHoDdeESLnnkelCBegQfzBXHctOhXLaYPG9
nyY9Or4CPAUJ235otQL+uc6AsrbGpmbfucaYOntK+Jn5wvOBPAulJ7pW5wMzSZR2ulS1BbWQ3wfZ
+SOodn8Q9zPlq3w5CHslZiA7JMEIEosiQ7GXQtsUSU6kO0DaUa3l1w2l0loaZboRrezo/YpMgvtM
TmTFekcEO8u94xGMPva/3jJtxgPYp1BNaGYKZXxuT7Vpwh4RESvJpewhmpcP0gdwuFWWFZP+gMpY
Mi8CsIoDxmqxa7zHgrO4cRwPh7AmByWQMQ49BA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12624)
`pragma protect data_block
z1YIZLk9fPnRuHsENW+g6Snm4/2gslcxTbakPwYrp0nDLKbnm79dC7vlQp3s2VGpC2USebXm+E9n
jPbA77ugKS+WGT9Ad72dHJFwtvWj7FEuePY2228AFlCjXpuaPcXQaU9s839N+WjB8wij47ToCrHI
f/WHqxyMpSgT9ociUgvk14Bsq8jwLPbgQmKamVyGuAc5UMmD41zlNJXJvtJDuDq7cp7NXqmjDiDu
tQ9cAnq+f4wdyEy6NaCdOoZpb4aCI5z8IsuDyL7gY9QEPhzB8rVs2nkkzNUACrl15dyB9Viyib+4
ZUM3gDbtNMS8wc/0NYFyRRpsI41BosnWTqKxfPbqFAo0y9AZ5AhD9qprjAiLTPMauXRfBk7z2X+i
P6DyfMBco/S6I30AK7Ajf2+snqtyd6jKUpd6i0sKq9KrKWLCkMU7rruK2CZkKa/k4voTHrNzC0AD
wL5C6P1afpkpXV4HEIk7EKLxVOWMJ7BmvPkKODI1bJvOOfCsPsZFsJtELJCYltFKx2I5HsTlBiPk
aAE6p9FlpFm1t29F8JVnpdNDz0gXCojvO7u3NdF58i4nP6t2QTG25uqWc/iXVKWVQ5i0WYPrp+eA
0E+T76fRnBaZynXnZX3GpiqkB8A5psOhCT3cq0KZkK8SCuG6gfhHI1fKdkZmBTHpuUCJTjzi/xOV
dsPTzmibA8TT1BGDpW8L7t9FaObFT2j7fPaSKCMKXbNmwU1lSDg3jXiCPMBjm4+aWZcZ2ZLZ/Bmk
/5ofDTjxTfjQRuk+DYEefy3XTzUpVMWq3usrgsI38WqeeJ23WJlOnA9pwFKcpmgqvzk9qvGMOKFa
J5MxguwuJ9lkGGIk0+WFJwQ9aOLFEQnLdyl6skXjbmtK5ED4UCWGOZhz+629nYxmPKi3Iv730178
16OmNnFW+3rhMws2brHrQMhSYXFSbwPyNWGjE+RX3dIhCwSwHBTHXZNZP3ONUX+zNSum/Tag1L4j
yR52kqXLPzmxV5ScpjREaOlUccNs+qwCpjAgGu5U0FWkfnFD8iuH+s46lt5J/CyXcQV5gwy+OCQc
6giNVC6+cOE3aYystTDsOuKw0Oczax97Vh8FxLR7bQkkcq+RuQQGAG0Uzbz2NAWvXcWOWpO0jtrm
jPgcIHM5AIxOxatrbPMGuAcr2l0aTa9PVE/PEF2gOh/0dGP7AgxKd2TidaC3M2crh/SOZMIt//eA
YG5PFC5WcpXlxyQ38dVyZk0jygqikzYbrQsVQkW9NGELV9QoMUnFnoylYwFCIGrYifq40pBHxoNG
LBR4PW3eoNB0bCPVoA8L0ijjMynBiDj4dG1bHLkCh8azYPIfUZ9oGPn84+6xNRSgB5eFU7YOUpbq
SAWzSB7jOPBcSl4XqUzdFyDoeU3NnPDJc4YCMa9fmPwiv1r17ebDOkB/VmNqj3MASsq2TtiiNLsH
+6b/BYd/+EVe/g803sFToBO3yLch9nUgbi8kbVUKV0oy5ujxRbFtjsVEMqX14JWhEJ13PYBgSstY
s0T9yTC7W6jWKyqUIWrPz510mNABOnx+hoQuhSQpz0vrrutUpTYENFIsBZsS8iPO2OZHPbVRRp2H
hlaBvZfdMlZbaHQ/bP5DLOZ3mw3nh1ezpIrWOiQG2t4IIsrQ+PeG9sdHAoDyHwqKKC7VAmpChPkO
B8g1t9edQeGpbzq6jCFGk3YWcxJVCCxkmxWjpxAsvIqKHhdeOgURVjRssvSzbdVssM4Y/rEPOXD5
sgUWUwdyOYTxE0/zcF25x+5CygU6MGrrNDcBmgdOUJ/pUT4agm2f8NLGOa46MAfWbeK58pyjLMsp
oW2e6rmF0unS/QERJ6PG9AAupMvNPnUxfZLtusRGMsrQDYnfytc/UI0A9oV9/z4yyOCKVr91yXm6
CdbfYNoSh2FbYroNmyuAw2Z2bIArCVBXTCcO2ikAVMETw6V/uyd4Oor1DH6wlbhEgDSa/n+3lA0I
w6kmiRa9rdRICEX1JIxk4mUcG9RBNIh7xVfxbjxPMrcDJr3Iufyn5Vh34KxA67YX7i7m+KcbDbP6
aGDN9cph89hVLWPacebcDWjbam+7fSdx4co+7Ft3o8Uvg/LJeh3wxwKdKVfYm3kBcbWORiAcdX3F
I98q7BhoqWAxy9i5aFIFvEgMUp/6/Y1L2My9Qoy+YsrjfMdt9cBGtXvQXH1//rISLIEbivrXmI+t
WDRgyJtCBtFtLsKN3meJCLCMHywEoeVGLxE34bCh1VwrGDA8J4QKPrlS8Z9dkq4tdDcv35JJiHsm
AUcZfm9xzRYBZgOK3RaFOyJqEd0/v8OdtEYXZ0F/YQxSFoKXcjEgP/L0M4gxeuXoeKO89RBR8/xO
pK2khOK4uKaSxXFWJPVqDa8aqUiSdGpe4KBVZN4Y47A6XfzsRLWWBzOq8dCQA+KCBH1WfE4IlIRk
Xkf8s0sFqV35sQPXm2tgJ3fahxbRICNfjxsaRolqRs+DsXyI4iGzXh334jUUx/dqR2bh4/DTcVoZ
hdWJhUZ9uJ7yaSCmi7EytJwofgw0ko3zg2WskkGNOB+EFnoWlvEp6R7RL3bks4KXi3r93wigMWRy
PyVZlEWQS9HJ1+tplnhfOzMXwMQkDuCNdoTgLq95Mtk3r/eBZZASXzusL5Sv+++MQ+yaro8pvRjt
JON7DmVbuVGEnNgVjne8EWlKL9jfyhMibjjVWfwPy+CEo72zWsgkd1x2QC38XHVwtytqLbTkaHtV
rVj1EYVxQ0DIIBuBkAhM51O03u1mf8l2G8t1ALdHfShKrAzOQUObhXlO1oCDEKu4ICsWRd6I1MuI
wO1xNz6zyyB76h5PorMY+PCVCk2p7ncy1X3rt2s3Qtrm85cCTF/GqY/MSZrqirPNuHAV5WRcP4tz
rnYYYBg7y14qjqGhFLBbzPRu5zNbXHeNy1H52k1QIUpAjhaiWrQwoQXkQHM4LMuLogTJ5S6G2pMp
R5ID2k8d+kVbFuFkrNQeF6vKBwX592YYEtBwbP9X9RWG/aS09JFdqUB1cd/A8+fn0T3m3O9Yefq+
BctnpYZaInOgfS8OxY8kVQv6sEQiWM8ZaUbTuFqWoeX/gNwD9rz9coEfTGmGie2OJre5CMhJSFPQ
I6Tk07WJO9p1kn9SV4YUToCMCGIKvQejaNkD8mKV3Rxd2qbhkZjFxtKX5ZejpP/tVhtb2eDIDkuH
JRYIKFHImAsDLK7cyzCqMpE7FnC19mV/tY/o3ZMJJ7MpVfigoKUKx8yV+LU0JsIBkSdG7F82F2HW
aE1b4h2kQ6BwKO7Ft7ZFicI+7WQAE8vemm3k6eLYtccGa6/pvq/be+ntzGG8vYeR0LzmNhAWhTnK
YKR9LMvwNBGhMqv0lYS/9Rv3NRwTQx4fasM9I8yQV8lLz6hqplb8OPnvyNXkkgXoasQcO51PZSSO
8l9GQxZ2AMd3sLNMJW6qZuDpUl9z0g20POo83yVXD2LU14Ns5glX6BNMHJJbl/s52ZPODdnJIn8T
ll/yWYMtOAQ5UNZOk+l4YsSPdhpRIZ7miVDLGyaXdrMh+vGTE9n0cQljyzphdIPdAtwowD2wKDxm
/eTVT5YCzGKZd9p8Ci52kres8fTN3mJQauPEvK0prm2wrKirDqMqn42x8M7YDAgEFHNv0lIxQyDk
Sshx0Gf0Gh4loAfExPm9pILMt0urJQvaJoHNcy5wIocC/PYLRO2d/diol7/mkLqbmtfa1uf1hwgn
j3RCPKmuEjmfckaNBj02q1uLzslmdTR1TmuN/V5ojFKh6DzNfbOh0y63BH3wvgg5U/6c2etrmQjp
FmODAm5eWCVghZxRVdYo/ghA38neGldHfVZ1u2ALiZ1dvbKfqSBF31v4wbE2AiYgR288IPhzOMj+
enF7+FmJ5KWJcBCy46lF6aa0r5jvy7OIsU2OSJvmGi9p3i/JkRh8IIgW961875FbdNwunNe5tlyV
ZR61Th0GA65zdxYtyHm2/s/hrAM+NMCmX9WRgYRcf23J8NFAkNRPTBfPKfrXyw+n7cVieyPw+aMc
lV7vTpJNFcXy0rmNGGhYJ4DlpE8v2m5FncSId6NB/AqShx0TfKzldHHyHsmxTUe+cxXo02HYLTD5
aU8LWUOkB65LtDXNboLEKOTdEvcUbGvCwf9tmYCD/farz/avOw+YG/dzKwYt+Pg1/qMJiR1YQBNI
HxhreEUVO5j3g8KGlLxfvNPejgYB3G0MHdvsl3uD0RtVoVfqIS75DziK/8xnZ9ZupgGtPt5mZjOr
JmpfA7Ct9GGynm+cerd4gzRyMkTh+fq9OXT64kub3xAqyLGdUXzJ1C0IZNxEOGSacl/6eImIrQ5e
ULPSCPJkgEFIl7bV+QoZc2KAV6sCS3zEyHOsLfosrmyeyemPSN37VykNte2ViZjItUSCudBmU6Tk
pkNgsB1dqxCQ5XWhjbZ7i4/Z1dLacGkXHkSGb8wWpUnyOINP4FKyZAarPlDEN2rJUmPoslA/ZcIc
Fi+V6us0Ec1pZkqPTGEg1bq/JT23EB5tddI1aq9XERs4Lau6U/btuL1AEzwPo6kxMiS6WeSPNDO0
HXLZGSvz1vCZu77lOilk7HnJyL/hs41cSDc2mfhbOLSj4WVGDX8agtlTSQDbX3JVLR0XmIRqexqq
KLHl+/Dq01YGCzfg98Q4i196OYWgfu2umGkwQO2s4B+SgGiLm4MppDzOE4ZlXMintwVFrpe8wi2m
78F7ziL6KpSfSP/GIVcP84Cl1/JzZ6Z869gFfv4cooCHxhDK1s0pF9c2VNB22u+VwGNWapf4+WCO
90r47HFZc2oQKX2NG6ew/oqAKdYgAu7HEUC/xdiM34KsDrYuDYdnwxqL710SY0v98Su8E02zFzC3
ONS/bQPGWD2cbz/avwDyKcYOq7v89pWN0HkIgtYJu5ZDeooGl2FateQPKzoSE+/A3NzK9spcgdxw
A7uJis+SvoU8rs2w7SEYfzvU7nc1mnNLt6eFJnC8wZocmKvBDnjq7mKdn0afu8nD618aFnNJVSu1
3drgzw8RjfC0csHH40R4WQe2CQ+FywkUPl9ZfBU822GSj5PNUZc3+XWXYf3Kz89GOp2KHdaQEAwd
+QwLZDOkK1T27Umb5eJQS5voYLYClABEcURr5StaIqsUMJ9Tbz9x/SZBDW5t6dQcwEmte5K+Z1nW
PH1fqhcie+U3c98grp2dj/fQI08q3fLILkaeULvde8k0y82gTbVfeUhU8DXDWg3u/C4LkwDkMOyW
9jYeKSuVmCUUVe4QjJTxjybeOYqMGInxRa0a3wagID/xAU12xqHDHskFLHElvuceY7euabV9lg6m
EddRnJOFn+IuzxlXIcteildQa8guUE8WQIGNlnUHU3PA+bc0jitENZdezGvHTbpkES7yN2za7WuZ
80ZqzCNYmuoIt3w0yYjQGw40WPVh/BqldVLL5n0vfZ1T0p48rYbVS0QyBvpUE6Y3Uz9R3jRBrRWK
nqYurrSBMpNyS/NXBmnsFFnmhw6SbolIZ54X2ZhZVmZvZIaAOL/1at8UH2aeBJz/FlcZrVDiM/RU
JgHeX0vvbS10f777Sl1SvJWGoukZu41heFey4cHxNO4A3zzS23RrQ7fQzEsoj5ZJPWAS+7iz2Pqk
uHNbpJmwtAptSW8IRPXswbi/rTzGDoW/GGZBb2C5B8ceVrGD+uwn7RvfUXkfA0/WzNPEDIiOKa5I
adUjyxS8Dzupu+8NPSZT754+6XOlXUou6NLCsyDRk4ZQvRfYeliCzmYEDeaGWLI6fZ+xxH8Fi/OR
matkOs6exGsx6NGTQ0wlZsJjInoxuilC8HLsSWbiIbtxgYOOsmec92iEy6tmq/O0N5yPQlChamgI
1T2mUN13XMDw7mk6ZXZQxoO0ntDA/5g+ivzwymlfQdODlsef2+0tdIrM1CtCaXCMvdmFI99ytyud
sxUbLlkDoGQYIiz3L15mhhlLWZrHBCgTqFN+It0kvep8jBhHDzkpEUUecMMwLpndTlBnXO/lpihz
JSr/zpUXgzZ3UmAH4UJ+KPD+CpDdDwtBLBH2jZrAosks45qpS49FgtuclDx/Cx3MO093fcADjde3
VmSq7wOww6zp/dn/GAxPO1xngxLgZuBWkbhK+2wiEvmxu0jTn4/3ekD3M4lMiuJs6k6GVPqInvEf
524kLXHF79yKklNhOrBMpaypmHks+w1TPUjcCS+pN73T61ZchPZ1h9KCFXM8LdiSaigSgYzmFHyS
z1XHmwvPwFqYaSV5kk908sYXhnbdilrVxCr/Vp4mRXgy82XtW0i+Ly4ETZwoJhcFP4mingn0+LwB
mYTgvazdggy2SFrFMB/MBMB8Wes/8ZRLkih9LqEKheA2SSmtHthEn4LxTR8aQpqfRh78osjmwTTY
mSF5eqsazM2kkvbvKtc3YPpxTfOF2SpTNYIOSAPCq4F2Aw9ltUcqEfSSw81ujrD+q3hUjV8MwV90
70qj0UmBFxyPv5kBsbt4J9+hrS8AHe+Qu/CcWrPt/flGA5VP9Fm6VCVnnoU13OyZpJDDx8vbLDpo
a1ife7ydG6QPkrtdleR9PrxN4QsvIvgxETXMjghq0hQ8x6IlgSabc9bmIpA4xyN3cLML2c4dGr0J
UUGk1ldSuRZtdRs/FnaTF0+VCHufW9QekQrv9t8gIL7fQZlogKN3NM/e7Y1o94qQdIPjF6ZUKneD
tZk/odghfz2MICCGiQuMceannCP3saxwMBujLuHEyZ6t9zMRSoyDH01YjzNxhkrHxrkLHWkCtLZN
te/0emAjtwi1W/yZ+MHNx2RJKMD1bAvid3H6io1hPGG6o1L7lg+e+7nYhMC9L0T5tLrJGZNsSgN7
R4+s08aJxwB/7pNv/DqOza4yIfnb46sCQgI7cdVAFR0hVcIiUn3+uzGCXhoRgr57A/+9vyHkyscP
6pTBhkmlOglF6JI3TqGGGGgHWBOZ8ala9mxQpZlC7xO4wdLhXecxhuiHUIFx5EA5G/l3WKFxYDyk
MHNPS0egUFMxxsQ/+ynGjSvuJdJpjpI/sleb/SXB2xuR6kRMTZGisTlvVNhvK+qkqtoPDepD8icl
R6WBHIqtJHxxaOWL/U0oiLeq+lqt4sV1K8ef8mMoxTzHqBca+BsPjTfDc8LNRwtKJnvC5w9I2po+
xuyQx2cd1GYdSnyPsgxKTHPWLwM7iNF/CnBtljUZt89M2MM5GTvUbrwXTiLoISF0O0tTqH3Xagvo
rNv8kQ+Cb0ICSvlWpKs+j8XNl/74JFS0ZE4l4F9uzZoWfhDG4yUyTigtyMBydDucUzqZKRh1y3t0
ZAoL4WP+V/khkfdYx1pEh3NQbfEGhltcTe9nhsQGh07mrA07Ejebw4lt8Gv08CtMImUPCHDHRWxq
YMwqAq2TUmKAvN/MiZhO5fxKd4CPhepN3JewSSvCiMEECt8sC1uKMAWHg0Q1T+DFoUscgIrT5hR9
CxQblvOaysbgOiYRPaLMUDRM/xfZInzp68ZSrt7ydRaKOhNXedL7WvPsA3fpjPuUjvMNtj5DSVS9
66Bbw4hx7Mu4HdL3UOgRkh03ov5ILbVwV8VoisMcIJabS3ldfk5KgSw2Adm+Q+I62nZK5hleyplB
/kWk/SnEOyEukJ2kDJMKwUVj5QCArTlrrhCIz1dOnlN35yQxjJ+is5ctzLuDIzaWrMK8RxaxIw7r
CBPsNAPNs+qu/E+gaI3oxEllbKr/wSdQ+Xh9m+NUt2tA+/I+xRJ+vWAStnBD0ZgcjVuu8zgfaJBJ
N0zqRa7PbZmUM7duAWSE3Qd5rHqWhnwsLwQKiRb3CeJNDg2PLDbv8mRxd6UnPr77iA8meJVyL1LF
Gp2hMTKC/FuakQz3y2O0aCIVExMcP7JrJuuHHge9bzTwb+3B5vohS8IyhQRIOkZdCVQlYI/is6RB
ZERGWeP3EBZjWqdEGmC0WO2mdHUThY3xOOQ5bxkhEbqkEJdBvoOZ8dc6s6WGwKgX/KX/loFNJHq0
L2LDJwYz0kmJzFzVQVYuePJZVHJndBdYBQnf77NxsxrY/rjsKjTfdBBi8l4H3JwqP7ueQ39k5+I1
i9oIxWxFK2mca1Hy2jpekjvKCmapvvph0sYV5aUnifWvorvQiD4xltHrqXjIcw1ld3GKgwi9Jlv6
PsRcvIdBMHVE81WSX8A4Hey83NWnLs3BkS3wVS7uQYTEmuIQDiGwD3uORaOevGDSbB+BNE4InHLk
1sik7VnUFr0TbuviaLJOgykgkE5gNInLkb2x1D1Itr8UFwihDJ5nig19Wb8S+XDy68D0QsSELyMP
yqWmksGRKw8dY4jSRa2i89jvjrFEf4gXvD4pQ5CZqIG3Vod+cBYACtH9V2WQnuZAzEjPB+tkDME8
CaU1zDE2rRTxXdIce/9oEeEln2uD5Xrdp8jhlrK+CgbMVAjRdZX+jTiSerSdb1z9xwzCQ/YFmiJI
jMcsS/wzHP6S/jnJFXm2d8OF+4thIjDBkz+xHXZnyYAJxm2IH0Oy+wwUaojVqG49Eaj0qutf6r+n
uu5hqHMdZcCgO5B7wllPHKHeOp6NKwVNfMywD7/ea3VWQIwXb/egT0N9tCJ0YDJ+U+gChZBgl+uI
jFrRopbd2lXQc1Wrbc6fwk5gCzSlGEgtut940J/J4rXuE/m5KIbjHY45I8HrU1pH1sxMtczJyEto
BJAOMVyn5KWrwdQhW3b97cOMcb+6a/CAJEIYxmsG2ewq5e1GbEVwvsbqECcNBmZsMdBa+5R9mKO9
WOq4+FOtkBxKbGbUMQmsqvaiCsot4p+tNDpOxCPG5qOcygmeRxz2kq2OFUKV7Wkx4F7S0urdtovS
HIAoZURoKhmAWtv+kjcJHKRohj/i42rIfxo5RBR84q13qr61IKrxypsBHoKC9S8N/m47BiovTGCS
B+jGTBJCRm+r0H+x8F0jisle4kc57U5LSIUt/b+J2bISnZX7WNdhQ229Wxl5sy5kWG+SnUqr+Dn7
Xb8VEpt3SMHzcoPTeiU6P8Ie7Rd9PrElUcaQAAhL5taqYLTYNvKWFRQyitUlzqbPfYrjTusaYviR
30QUYHbe8xjD1epD291/KDXcx21vGyFChZ5FTX1+t7Kqf5mixpKMI7FNyJRL1o0JmVSiYOz7b8vF
I1Vm94j9boYvaj3A8tiTts3XUjqJ6cLzBI7gtwPG3yB+X8YIXVPtuj0qtFFz7g3rPkmOnrB3tcXq
PQyw/avPSMes+JhXEfQ8wxACygbm57WLpRYqmAnEUUW/vpnO5F46nYbh4PcgdufEWRVB0U2pQdPW
5d9t8kdNK7tar1sdljemhcdVbj7hC2vGQecesNnU0MuWud/s704op+r2KcCOE8+2x8JnKp2q2Ejn
9ero2B+IyvwWSocbn+7OUG+7yBCCjZltBUH47X+FNb/nLnAVK8KC0NwaTmSHl1NUSF1RLReNZFZg
WVkAaAhl816lbbRmotKh8KKKjM9LZETElxXMga1HxXvKCg9mg6S3YpNyNpT24dDZQcQVAQBGVw8c
x6DzOsgX5YTCpR2jxIiYkDGMzFcEPh0BGqOSri8XobzHrCNCGyrJuJj2/0vyxZPeVsLnqQOXiNSn
4CgZJC3o78ta/7YnF7fNaLcT7iYTihyYvvXvcJ25ArSnID5UrFWWNY8KjZDobp5NMiQU7sj2o2hV
mvn2ogWW0R90ppf3qv74JhhOHCMZJCn+cZTxU3DvV2HqmnEeT5wbDsEQoQGI8pZgOZdPg8K0WWvC
IH9y2ZkvjvOaefaPDT47wJnJbGCG/3I0TVGofZCF4alZCHu7eSx7MiMTirBWyo/1AH5pzuDlKnPA
DoHyI+WZtH2gMnFimHY0T0qS4G2w2Tnu2DVWiWq9kHxjBQChfGzsp9e4xeeBEweoQKMyUo9qIt1X
m/a46FVJvnEiRJ4Thki4uSL8xN2h+VEyG8LgiWqR4KIYOqrtsNGd79Xab47/mJaw0T1fJMlKILTe
zKjiqSzVJZQYSf8e3H8YY7PsJX9GDKxWjnQeOwbngeBOFjuTX7Ia5BUk4XZDOl1xITemN8dlb0jr
DQNH9RIDIbKfbDVY2g7r6DfrqQ+/MGthOrTcIZjuEr8kN/b0I5s2J+KfMHtehXFaEg5X8UozGSsF
PsPduhhRdP9dYx41kUi6ad9DO7VAfFNdgmtlZCIwSvIL7CpCHT2firfjlJKG6M3DMe5LHRC5wsEk
fEksZnnzxi5ypAj1WIx1SP0CvMMeb/faSTpufKgqFg9NqG1HxDnj4b3hKCBePZ5Q4YIY9S+6LpKA
OvqcOrZXIExxnPB5gq0q1L0hXXELnCS7ma/lYueKK/e6AawHv4g51Tw01B0VtaDM5/+NA3NkLA7y
bAg5fy5t15EyeQtUW+TentTAtO3tmOLKcByMN3pGBVvcN21/el6YNnYMH2PsFp5Zhi/LWr8r4VuP
wE564RXKUTZll4OQ3Fin6jgFduM8iigRIw1l6QR5JdCx1+ibVOKLwmgwWcPdJslH9qZDkYB7ifkU
03oXl2UuSEe46IL8n0wU8QukbSPUKTbQd/bemNK6IZYj9qVrGY2xYE9FbTTT5c6Ky1/xtiOfxOA0
f9nwVFDx213y86enxUwkaBiIf0LvWvjk/Z1XErXz9uK7lGgTlHp5lH6xUpezzh4GUP0hKxfFs8hp
z4syu379PBJNcFqBAKm81XY3dc7vjKDrnV+wIYPgHXACQCaw187yIwAnmETgBfhULeTEIpki3Fev
0X6VUeln2ESeHoQpwZG7mHSmWRhGuePLqDgESgyyBlrbssLvrxDSRlLNQl9bDR7I7SyFtNy3sHFi
XXszaek9bTeSZY1W/YfBJRFh/1JvGBVNm1Cgud5awbGBP8jcCBlh5okpgWwB5SW2zwIn4M/pP1hY
io4pw50/rz0Bjexj3xtxCoA4tf2l7K+vdR3uWDI0uYw4tPP4O7ijY7WOD7C6577MyvWMBxeHngsL
5IuxqbMFj9RzGX7nzlz/VBcxAsT1nCUBqMURGblp4HYDGiJ42f/bZH8TXjLKcd6W2DyCCukCLMzU
2oz9D8U3v0ETsMWOrIzy65rUK4xvr891ynoNoqbHVPJG7J+1zXUWooOLQHf1t9d1peJmicKRdKp6
LzjrTmf57hI/UfpV7+az+0R7MsGl3etMRv03Bzl4z5UG9cVxOStK5OQPsvrQayywoaCp7o8uzScx
aMqe8RanUit42iaF8r/LQwG7A244MUD/kFwIKUfRX+b0QFW49MkQoD9hDR8/5yA/Iq32Z3p8k7nG
5xBiwa/A2NUHI4onoOVx44SI/aB4psh6cQ1GlGO/X6MAiuHEyTCEcd1g+5nAyP5/pykP2YIdiqPv
C6y7CFryDYG1dMj6HkVUJzgmFkp/4towjWCBX/Of1FxCpuuvAqberteCnaOgSmw321ydtKgbKPNJ
qFmFB67Dn3SLDWc1AjjcPEIdh5DjS++2bcUTwF6Y+RFC4YyI77+1VQxkfrI5PsVA6WSKlYNPiZ98
hGNoZdnmdf/0LBv7RaQI2+C8poMhgbkHavBb8K60q1qld0oPK9L+C9XPvYL5pl6ni919uia2SSmU
M9j5LblQum5el08RNa5UvvKyWQNQl4Nmi2aCf+pJPYd2KjLIn5+Y7so6GBE7UqO/1jNXed6MN42U
v6SaoSlHOqTT0jFkSIVagdSGaZMYljxsJC8FBq6gVPusH6tMxwc8ldDFd+X4H4VcxqOCwGgWTKek
49bNpW1J40vtsunlDtnLoDwjInGmRZ1hu7leDFM8M1OwIlnIb9yE1lC/3Ucpuz1roV9O2Z7J7tUp
QiwIFywuUaZJ+MURLIYvbfMlg8Uo3mhCGabmJDV1uGcLo0hwVT9Zo9g90UPLZe7qRS6ca1W/1Tne
2O4w2rHiLE6tsFpxr87y4F1vn+rPHLbcmcvVyI5s6RNHSmB6mxtza3a9czigsKLWcCIqT6MhH8Ko
/54fE5mWHD0+gEY913v4bpprH1MjK0vyvBJbPQZebZpbSamIKj+N1Ei10FSLSNkDwTNVB48x5ZPE
2k9TYj8OQ2uFsN3qSboOJV6l+QYbgZbgJB90ZI+hmf6VhIWJl04miLjt5Je1emkuPTJ7wZ5BgVNi
uQxKstEk22xfz/ZGuGWnln7pAIFnGzwWCaBuR/VLisQsIhmuaVZwLv2Lj3SaDupC/CCTLXRnxW0A
mk2SdbP65ICSZcJNmFjYlyHJVeEZd3TaV0BrzP4oW2l8qj8ItbUzmSzZ3jU9WMDpvNFp2X0rLaSf
gP/D3IM+igpMSDYeZWnQSVUckQ/wUyClIgXWG3R2XnfdTeCqv6nlWfyVj0fIXJ1l9iQXyW5u2S/v
ZDYm1cWSHgYQCufhwAbQ+obuhet5tQxtKq4dEXqy/YP2Hmrnup5Xyq7sD+u+gBtSzeE5a3C8jqWE
Xk5lJb1rRocZg+7Q2jiax7LZSkOcMNoAlgziENNMJ+Ldp6a7fpynzemplYClN/encq6FVl8IdmDG
LNmwY6W40oYJiSVKp6IfjGBZ7sD7U5dZ5PjnULS+WkxnyoqOgGRWkJEll6y5jkQqb+SnunQpiuXr
wQY8jAMWoFpCkRzMeOB+l9LGf8I5oCXnajiwvXCOYvMgGsJcMEsTB5atulGMEY0ZhKNlJFKYKCmQ
VdohCOdUZJ/PcxOUEXcIW/hb3rMnrIQM9dUYlZ40CQhXGZEQzoD337XWPfFhg2utwoE9xHjiDIsA
WfLUsCu7yfx3x8sVFSSqdGZ61A67shzWIUUr4GA7zVqCHAuxah4Tx0jxhL/DCMZfw0tO9bx6byfJ
GvfYbLB1S4QSOjK5zT/RkmH89ryHpiPDtl60aF6CM07Fk9Mq0uukaeM3Pz48IBWr9XDyED+lvmNe
LhTXyX4v/6WdmfwMX6/mX5bTWdFuVxKJ3ooLF+ylaWUBrwI6d3MJdjsVfk0r1fJTrUiMxbXvOzPI
YuLwAXIQuBEP1KhavD+m6zGLCi746Qcg9ct7MPcb2E5DxpvaqaUwaYeGkaw+93GFF99iI4DJymfD
kxmrTyRnPvnPblKMDx9cbYVaXK3D67xYIpS6OGzG992lLQLtheJhLRgvYRMhqlGI/p4oKDofwoY7
5kUKK46t40BhTKoB4JBk3ZJHskmrlSL574dOWJNrIKmkneo1dNGhnFQYQCS1zvGumVvz/xOC1vnr
y3w1zS/a3wHsOXzWvxOMh6C6DJMy3PzpzB6txkxo34klrqSBB4YGQDJFTtf50chPApuPpkYizDbX
06Kp9BTs8+tdf1LvVMrM7NBVnajjnHr9ewKUQdWkCenMJpXqf3rK6m2KuHfTyRJD2IswsGpbwo8s
0pKKNIHDdxVhlrz1Ky/VuCAOVQTDNJBpEAMRz8Mv8xtHo3M7kNw4YQSiqrycoezcIMmY7MEyYwk6
N1VfZl9If3wvLaClER/CsiGAe8j+ibv/MymTsiFQlZY8p2CsyV9JAr6JRMFb464RqsDIE4lJnOeZ
dxSjT1js+LpW0WauoImme9k35kuklLligTXdvkF+zYaDw+lpGHhkmAbeO7l8MvuxuQNLlQKMCK/x
wi4YMdKnMZ1frI6vM9gly1Q9pmb+XbDWYMAnfwijAmXn+PquYTtifdM7CosbF8q2fPgfMZjxuKLn
UIDWot0406fgpOD2mihPsbyiOgBzEi08Hzgq0vDruOmscy74fm2kXhg2SwOBFM+lmasjfCV8s0yM
FkwYmSZMaKSzvazTBiqJeG+qzeR/kmAqbNjuPg9RmTCjZqSV4FyJPruaBytmZHmhcQ0iT/5qDHGd
7FfoDIzeDaCD4D609iV/9QQNunt3Cer6tg98fdNzYQmPGkjeX8o80B6SiFgoOvgzZ7oo6vNNyjou
30tATZvTUjJOk7cchcJzM1rg2xUMBMsznE51VFz+O7994u5+UNwzA9QDXwNag/rGrAI1Hi63VN7j
r6av6HpS7jfSz5j56EOqQXWFxGZY/GXtGWcGqGHuao/9Axh05TjZFHarBMxAPnUutlRKqBcptsNc
lh1/qOe0oFik9sthtZ7re4Rsr7GrJy0jyNusDCvKpLbLbTUQnCPKtSMxQKMVq6HSgJvOlCWiIy5r
2t0s6v2U25BFUU1aUVj6TIS0p23XOYUxKNA4y67/fKCRq7+Ol/LPXIt1Mi1ZCPmbXlI2l3D33mjF
KuiFt1oqhRHi7kpeJArTiWdE8cQHbOnOF2yNuMS8xCT7bLpPcRGimxXZC3OWtGDWWfdi6U7zkgwQ
1LExRfVovj1Kj1iDvbvp/4yb3UchVAsEypGKz0+a748gn6xe5drc1Gq65lj3kuIIsdJywPIh9GZS
Nb22EEpK9Oaeb6nIMYKtFiJtuQKhvTQzs6t5f1IS02RxfhpKtGAgV+XvUNGgZUkBlqXFoWqZZbz8
G2R4u/N7lBbo0X8hfTmpbU2NOXzG36m/xAnYt4qIlkJxA2d/+hyZ7bq8kL/HfedVee6+Q1MQkUAP
Ltx9f1CKb10NbzTfwtrxAWAxrRu9Ev2hPl4leU8woujYkS6/w8OZxQM753v8CE61cpSBPCWb0xyj
qjpgJNYlg60d/J2WQC1dr1ZFSUwK5sqdTWvQzmGzILzfIytP5lSPoetgE/E76255Mv+vozVgmstw
OI7bkhyIQQ3DqSohSA3Y8y2gryRoB06LFPyo2c/TobNXtXbxuKjxFhNOVi+sawn6xPXaj3FigmJl
u/NJvOreP80WIINQs78MB+L/jfQqtyTJCa3NibRSZQQIleLvWWEZNonop+jc5Utpb+HE/Bs7xIKm
yWUaumRfWa51YFhIZYy18Op7hYRMX7InizH0bftj1ZyvnETKmcNWaEKZRutX8S1DpyHmoEl4owIg
gzxM1iLxX7TIY2ewOZd1F9SV8GpHJHwTm/t96HlHECG78CGLsut1AtAXsVe5j/rwlXQjcc7d81jM
6sCk1yOb07QVgcH3oOlsJjqiElzZDnuMpBx3/CCYpJ3i7w439MxDQt8rMdy6tbc/iz80UH2zubwA
OUFLGeXFflEJ1rn2bDkknOY3Q271HNpa1kCAU8H9BVObMuDi4ZvbRQx7lFWKGOCAMVGcbw5Z5z1W
NoMNZ+7RIT9VXfSKMB6H3CdiqhWAi0W6GvyrdN6fF29Sk0td0T7S5VUg4m0G5H7XZ3Qh2bEswyMb
xjdOJQuw9QBML7vl/kbfdtjNxosQQJxf0kyGpuCJyW65d2K8+EaMTryxvJJk4iq8GBTBbw+W+FQd
HfNtIvi6Inih/84K9TVjgK1iVmY7C3JNwLAz4nJfADO7mPQ7t6BxQTpdYl4cfaaYkZz8qc5WFJS/
9/8DXMvD68Xa5qlq9S72/hZR9L7Rv2N7Xj6ISLg/XpBt5BB5iMXjZ9vhfbgGzcphHPfiSHpbcGnC
etZHSBSrhzb02Xs9AG75NcPjbmLhf5W9J7mCAzhaWFmOQqo75OyAplT01EQlXuUTwvHSGRfqgSAj
rT4+j43qtZclQkVxaZegiCAI42Ytk7SwImcFFrLgOCP2KBeZk2MuIgPPCAKJQgfrVL++q3hfkcQc
k1lPA9aFKQ5NFOlQ2CZ18Sxrvh15hlY9xqQZ22lXx9Iuma27r91P9kX4xyfAWDRQX6KvDlqOjl6j
Whftlyg22EgqYtEdWJpSD1UQhdw4xDo8vEMfJvHkm+wbQUIKEouEhui+SCJjg969yb3K2l5v1O90
27kzVKH+oXx4WdRMmgvx2mhFjap1mGTao2zdghPk5zzj4TP96JLln8ijrnxEQbns59gyNYXJusAc
n22ZirZ1Fb78+PPWDAMgbezHWmJTl7sr8zLDA/tJb/eF0N70o2NtioQqUYJr2Oaku0frH5PbRiTl
pnUQlTPzxP42GYXYq+6yePNqOiouZu5ZEfVb8Izi6qhsZ4m+pXFEwhwy+R4AJrBDRUuN8nFBRxkb
0+azbeLi3P24nPkx+QzBA8vfXogRoGVBA1AlyEJZYkRCtb92EdOiLirdAsRFIdMu8UTNx13mNohb
iRWOq5roKoNt/Qrp/jwpxfkR4PTffghKufgWL4Igq9IGYq/g8O9VSCfDKchRVIiRieWIVVVJ8GAl
fbTKtPpH3WHvDGxnSLbdx7QoJnNyxLFVc1qy8jXh+pxo1BMfqI6WsoRIJWcucFuQf1nCxQWiQBCm
Ny9ZuiRgqX+J6uFd/DNqs6nBkZWTDmuEOq7/fWkdbjI1B1z39TElXTPQ+lFM5Su0VAkuziAMd0+x
7n/XBINg6ulTMsVyR5FjQIMHjoBYLNzcQ+lIiqxXil2OJqij3VjQtFfxYjPXqKxTjBWD2cmVQWmL
HU3YErbJKwtUnwPdCpLMNridPxKCZDk9CArMIvxfNE52E/zRQZKrQ/Kpy8R6PRNEcf5biiC9k93w
gcnLqSzmQXgNtXe05eBV+j49vH7pRsp1OP2/RiYVy4Lmit1DF3kzEAB8pqCKnz51y8fSY8nPw4QS
ZaAgkagZWHbIeFYETlWDSRceGnY6FgGJdPIkuLWyIaWRf1bUHV6VZTLYCpvq51hwcplXfklQGULe
2mivPUCCvN6+qYR5v9SMrORyeZMj5KZ65kamPAjGHt+gwmmP45QuK8cI8emlC7SAPllYeb1Si3TF
KfwX1lo09uJ/lEBJKti95FFRwDhzFSAToyftJObkSIH0f8LVlqg20i+cpyty4Iv1gLuH+Nu52lt8
1CEvakaD1WXhsqZqfzPEDEnPhho04/46Tal5/CYw0KfcKe4zzQ827UzE9MeFhrE3U2FBHbqROqaY
ww+c/ob7wpDSbhhgd43/dgY0ML+L7lpm3X9EsbCc8cRK/AcUoSR96913D4rolBzIXMiUwfnFyhJN
DUuYSWfYvbicUZe+WMxoj8dTwqGigALk5yzk
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
