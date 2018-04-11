// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:10:23 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git/SR/lab4/zad72/zad72.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [17:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [12:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [18:0]S;

  wire [17:0]A;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "18" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
(* C_A_WIDTH = "18" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "0000000000000" *) 
(* C_B_WIDTH = "13" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "19" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [17:0]A;
  input [12:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [18:0]S;

  wire \<const0> ;
  wire [17:0]A;
  wire ADD;
  wire [12:0]B;
  wire CE;
  wire CLK;
  wire [18:0]S;
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
  (* C_B_VALUE = "0000000000000" *) 
  (* C_B_WIDTH = "13" *) 
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
  (* C_OUT_WIDTH = "19" *) 
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
DmTAKil5t73BcYTCNsiX90GFDd6BYP/+JovydnNZqnyQDA4P66ZgRSjCfIpO+CdJKKrPmQLSJytO
WNNBInL9FKx//gzKc68XuTinF+tZqOB88hspLajGPBMRIyKyR4HqRkCBX0/FmyHTc8b2/yzPWWp4
N7SzbmEettgXTn1TdcHKmyc2FcsQ0ejYCrRP4naP9rmiaUoIjoNv+VeV2WvpAcpyVkKQ1FeW2GLg
cjklkPjrbVEEGqDy2YBmXnpR7Hcz5hh85wqeXlpzaDKohRgru3p6oh550Ge//VA8yjR62dKQ+RuK
TpTZ425tVrNfgV2bToRlmfjNUGbFJyne8TBWFQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c/0M0vtQjFCbFSfhI4jU8GqqyXMCA8PCiEjiJSMfA0qDhaDBUuej4wAjZMt+O4Qz3L3SjmZhUDP7
lTQfV9eAyi0xt3waRB/IsZZM0C+cbzwvgtsFMYgskoHCJ4RG27EZpSIsqHZSNVInJq/I3hGCsIVY
eWtJIL19My1Vq55qDSFfYnrm2opW1U17j110EBz5hWkKbohhQxduY62bRVFfEKpbQamuHq/Hu+2i
9cgG7oZyMb2NXIeYUUfWKzDOsDGUMu/g3K0PWwlrQ2+XluWId+XYPeu3ASFip1h0pc5IWDy2n0vv
5xLqbRNb83ANVTZb0ofG+DJ8RShxA5CA55iHjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12784)
`pragma protect data_block
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
VfJ99N3WUy/HdJIP8WC97A==
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
