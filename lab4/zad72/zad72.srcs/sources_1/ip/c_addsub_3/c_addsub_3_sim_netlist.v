// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:17:09 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git/SR/lab4/zad72/zad72.srcs/sources_1/ip/c_addsub_3/c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_3
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [30:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [35:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [36:0]S;

  wire [30:0]A;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_3_c_addsub_v12_0_11 U0
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_3_c_addsub_v12_0_11
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
  input [30:0]A;
  input [35:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [36:0]S;

  wire \<const0> ;
  wire [30:0]A;
  wire ADD;
  wire [35:0]B;
  wire CE;
  wire CLK;
  wire [36:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "31" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000000000000000000000000000" *) 
  (* C_B_WIDTH = "36" *) 
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
  (* C_OUT_WIDTH = "37" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_3_c_addsub_v12_0_11_viv xst_addsub
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
HNyi/Le3FHLJyM4iZDE5VDnpJtBuk16OzTOOm6J2OmYDaeWXD++foyyOjLyL5rd99b36My2QetFl
Bd/sMkxMf6OfnkpFzKvYdc7J4DL/CPqqkpjg2Cxf6Wh+GmrIFJ+WH47JExZ/5J/Q8Y3Nf6g+vSmb
hu7TLOZw5oXzn5HzzLGaN/gLrXoRDfu6c2wNJ1uGZnWkrHAX3jicygx4zeenAhpfwFnFk5lwaIVJ
0R77Jw/HyJpbxynXSMwjLfXVTmg1oTZDUyQAfnq9LjLbTgid82IN6xWVTyEmchT4yiMf9t4lUvfQ
XcqYY2o2Cfjj4zO1W6RjmHJpqVM58NiVRbDJYw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h42/zeX9WQTRfeWitIZ4SEs4tyxltkyNVW5sTWdP58y7ZGvEqVPpZ2k/mzqVMNyqxaPVKuuYBmbs
jJ6vJIxy0sCIAre/mfBz6OOuhvIyA0fxogoIru4T+Iyr4ytqr4cb5OTnhhN/jm8px5UoQNoazTgV
daKuU8cXlfZNzv4ZqmPniq3hF5JxtSM4bSA4bktN8gPR5Y5uC7GLsZ3bT1YBPdthmgKGvIzSH4Rk
AUUSBW9s9hGLuPKNH+cZghKveqL8+XQxvecQZNNoDwN9hWfdpRUQMLYqI5M3K/fbYoKZLXUkZOzJ
eZk8qr7YtQuboPjOL5kioDLYiwv1Kbwrb+yJaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11856)
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
