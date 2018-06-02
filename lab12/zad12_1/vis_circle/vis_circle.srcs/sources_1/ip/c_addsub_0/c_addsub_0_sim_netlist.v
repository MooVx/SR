// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 09:12:53 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Krasnal/Desktop/Wegrzyn/lab7/vis_circle/vis_circle.srcs/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
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
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [20:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [18:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [21:0]S;

  wire [20:0]A;
  wire [18:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "21" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0000000000000000000" *) 
(* C_B_WIDTH = "19" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "22" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [20:0]A;
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
  output [21:0]S;

  wire \<const0> ;
  wire [20:0]A;
  wire ADD;
  wire [18:0]B;
  wire CLK;
  wire [21:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "21" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "0000000000000000000" *) 
  (* C_B_WIDTH = "19" *) 
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
  (* C_OUT_WIDTH = "22" *) 
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
HKvZGICj6o2ol5R33KM9jGfl/kFfUZy31uX3ZHUBbBRE9Oy68lEPvtWoocNgnCjxv6daKLbPLzFE
ySQd7FH9TK8XFo8WCYiQ0zdFQc8+UB8HiHP3GihQUh4riuah07exREEBAIJqfXgyx5FGaZNafIuA
HwDuU4KgjM++mNtjeLzrDkdaDq1VRDKKOWdubRePh2he7TOJboMENkKJizDe7EekZaq4Miw7zH89
B6Nj2F7LQYePCYZjV49JrfgSa69F6P1MDNqiS/vKtzuAyd9s/yh7gaYaVOE95zqenBQ6ofH+oQty
P8KVoEESlVC9cvuNZXJKbAY/oka43Wv3RW5W+Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UFi2B4v5wNHLdbZyUXj/5IhmJoK6KUXGVSh/0mSyOfLDurgqNIgbKtJnc9AxPQ2ccDqbcmMGRc6h
EdLJOvJbV7ivevyXHOnMwrCRUBAnACyPbAn5LXr4up2RFukRc3OUbgzjwQ0/XoyTrSPHDNHQqZQT
05FYEgQX+xH7NXmunqMVBaWvSeqkR3z6btfgwe3JfW29oyar0M/stIqCF1ugzKQRLnjpXe46nf0D
xv7UOfzKIAsDOUWCDfai/w4WDETUtCsRoiYG/G8p1/fWYM0gLQbOwn9gPAn8/IZqxoKWLX4e+mnE
6aL/eU166xEQVIU+sbk1iyNzl2rBH9/EUtkxjA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12096)
`pragma protect data_block
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
pS4rKloM48vxgxvF
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
