// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sun Apr  1 18:54:14 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab4/zad71/zad71.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_0
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11 U0
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
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "15" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_11
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
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "15" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_11_viv xst_addsub
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
oksQHKexqd4Q03JfO+2uX1Vl7ViMsxEMjLVVuw7OSTyjMFFnDu6dtTym/rHsREmYYoKlRhEEU1/9
Uvack757l9Mt+tIjuWUrmCTqqP/9W0BX33myyLb8hpVuhSmj7/tLeXivAAelT3L78sz0Y0ZbrjYM
NhVSL8RfC2uQwYlnwr1LzWcJqyObMMIEu6vHe3OjiC86fMHFUwIIvYULNmecJgEnGnQj8G56Mbah
REQV0/MDicyrOOGZH2jHKWis6hVcROM8aaCOhVvxDipjm9cJJ9CCoRVKJJq3SmZb2igFM5GY5otL
XT0MDhk2EqIHUyjqY+YbSNIiIZYEUQ8uSoyOtg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fr1kGhCx6RRN4dgHYLB8zlvSqnlojp+SY4bQptwsTqll9dn/6vVitJ2mG01ly9Bmwn1iGPoGp3/e
Fx1VbC6J2fs528dPTdpfsZBBfo9lTC6SomHcQcxB3ZFeOnAecDGn+rK04x8oaNGfZ0HN9a8bsOPH
+nsIipD49P1PNAVy67ZLYIR2GvfpJC+yiiZUhfjAYnNgadtEsahT4v1XTv0fEFh+jKZo0gMyeJhA
lwBeweWzhNjewO/oL8HF3PYmyb4wNEhKNOUE8+Ji9WF0XaU7I3+edIIwl4pSYuXVBDHXVBDHOp8o
Qqkpqt+vL8sm3Pe45uPl60uss9UeDUPhditRyw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12960)
`pragma protect data_block
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
NU6wfPwIDzbIUp2wcfaDeY41Cf52
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
