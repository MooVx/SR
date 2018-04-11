// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:18:54 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git/SR/lab4/zad72/zad72.srcs/sources_1/ip/c_addsub_1/c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_1
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [14:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [14:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_1_c_addsub_v12_0_11
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
  input [13:0]B;
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
  wire [10:0]A;
  wire ADD;
  wire [13:0]B;
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
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000" *) 
  (* C_B_WIDTH = "14" *) 
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
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_1_c_addsub_v12_0_11_viv xst_addsub
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
p9xCAE/G7ASEkrQlR9RsepLrvyETHwTLucTta4p89ruLxuYxhy5Cz0AZ3RyICJBBC/Rjz332zFok
fC0MVd7Sd/Kp1RisPHPI/Z9Am7x/PLLGlp+t2Rqi1Xo0V6YYz4c6+dx/BMzeRHGuLXaXNxJ1LpBh
+mOBsGOen9yG+Kj0+YyPK5RvoWXZaDQ0ucMngJ2IlmugUVWSX9l+p+X6xSyoM8aTGr7SgZegwA3/
1V5w0q+CaO3jPWdSj108V19MzMoJJrC61QEQV5WemEk6MR6fMEzZYHH+n6nRPVcFKNutVxjh0f/t
IY8uoERgn5MXfAIqpACwawv6WVrcZ8zeKb8QqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
59YKSYEDC1r9cUhmZRCi130vXKOgxhIikyXt4M+jhynjtu9M+AN1v8wl9ZvtwiT9XtQbTF6eu+D9
F6aglTEay3OrNF5tld8FeRN/nVte7zjcrQVl8dvwH6fkkoSVsj2rN3pg8bLBerD1cGh1RnDJz1gA
ntMAAiRgbaakV15/u1onwK6rR1HqJGupSvDHR6MMB9J7YZlbksKL4n8dFNQr9q4JcCxG0uC+J2fD
AeCEu0NITDwt3gnUbdMMMnV9It0rVIIYDf1N/ovGwiymONJj07FEVgYGPeOtLDt1Br68ngsrysJd
4TF9TI3wymempaHAygjK0DMB9Yk+ta8Vs9x/ZQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12992)
`pragma protect data_block
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
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
