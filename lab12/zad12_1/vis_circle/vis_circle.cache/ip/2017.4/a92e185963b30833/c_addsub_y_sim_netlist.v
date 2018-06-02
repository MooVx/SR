// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:36:11 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_y_sim_netlist.v
// Design      : c_addsub_y
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_y,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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
(* C_A_WIDTH = "10" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000" *) 
(* C_B_WIDTH = "10" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "11" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [9:0]A;
  input [9:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [10:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire ADD;
  wire [9:0]B;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "10" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000" *) 
  (* C_B_WIDTH = "10" *) 
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
  (* C_OUT_WIDTH = "11" *) 
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
HFfSHSrTbwshj6g/C6v4iJejCQ10klASy8nI44f+JCCsXYlxgVAWLkFU7Z0N1MmzbfS9jNPh8f9y
tO1pcx17mY17I9owJ6Am0EniMd6JaY9eqKC+RuMLcOZjZ5o7ipY3qKqZAxvBbFZPuMkSOif7ZgwU
Ps8ClKWKt5wwssw3jrxhUA8s0D0kJf8dvRHcS/seu3NI/nyQK63rUowNaa3HMVjgaFZvPcVBo2Zq
990ejmCWLbIp8re/O1Y/pIcBMBqh1Kuv09rV5WFXbPE8XyCOVGpWACx6pofM8HIuKwmAQP7jPqno
N2lK4fBPbr/dT1uS4en0bLeQIV+KZhcg3g2ZNA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L04HLfLuCjsTgi5Tsy+AtnCFr+Q6OufKxN9XREPE7YufjTEHN6CqORCM1J2q8ROlP/3qyLLYL+oD
PbTxiDGVXpIpydE6bVDRwyGuuXC+txqqEuUxaB1Poc7iwRI9UoeGCJ4ej1hsIOxeN7VGY3IgxTH2
SgopCZ9HvtW7xZJ/o8hZSUWZPjyKCNAzwiss2fPdYl68FwT+JEUjMHL6MJqkBm8PsM+jddkNzpqA
+kz296939s2w5TdzSCEl66qMNS011ArNFw+DcquQZ7TmezVsBDeJBxh7H6LP9B0MF7MAugZBGxRL
dOa3/OVpeuABvtukjb1mRMahdsaMH52c+VjXRQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12656)
`pragma protect data_block
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
eiA=
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
