// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 23:36:12 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/Krasnal/Desktop/Wegrzyn/lab7/vis_circle/vis_circle.srcs/sources_1/ip/c_addsub_y/c_addsub_y_sim_netlist.v
// Design      : c_addsub_y
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_y,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_y
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
  c_addsub_y_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_y_c_addsub_v12_0_11
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
  c_addsub_y_c_addsub_v12_0_11_viv xst_addsub
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
ezmACH48GA+LVDLQKbKBNop1c+rcVOZxutKkSumg1vINA0KXhYg48rtmWqP5R3MP/MXhQwEdNn1L
CB4HMBaZxora+vgBeNHj558LFToG2HriDicfCewqcQbkoaWfq4iKFT1GNTA2OTKKmQpsFNqQ+BPx
LjLBMBx1UELsGR77VDcyv1inY4pGvWypveZLtpMn7/TsVRpIK3l4WAjo8UbKUpEBXCAwbuR3plg5
UUIFWnYgV7qLfFKI47RrtOTbG7tZBTcK5poyas4IA8qIW7Atuj303iwXTcOceoLt7qwZQIdxF0BO
8Pm6R6F8qw0wwDcJSkqqBcoaUn1W4q8qinnZFg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hosOsvEDAS0Fe7YF/EyCF4b/IbEG3qQxlr2uaDUm+WuOTe+Ybs8u//5WrAU/1EOF/QGSfTl/tbyx
Y2NU38fQkQrATGzTvrNGYNgu8fYiVtEl2Ew7aEEN/IG0E9Y5Bl8P0A2/NtumetMLz0z8pM8wO3CF
b+84jH9fThkw0DKkn0cNL3a0ZnE9snAIGtKGTanDXgEulP+7ExWIvIktkMvK+ThATMApoCLUhOok
+SBJqqpB499EsQnRP3v/2mZiu21b/PeQJzcs095JyTq21aJ7pxVZOM0I6WfIkHbwiFhJaemQUg8/
sE/3le48ZlOAwBhAISM8+Qslv+baPfkFkPaDIA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12608)
`pragma protect data_block
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
EInF8yoIbafkY+s=
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
