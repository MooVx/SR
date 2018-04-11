// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:13:27 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_1_sim_netlist.v
// Design      : c_addsub_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_1,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [13:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [13:0]S;

  wire [10:0]A;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
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
  (* C_OUT_WIDTH = "14" *) 
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
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "00000000000000" *) 
(* C_B_WIDTH = "14" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "14" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [13:0]S;

  wire \<const0> ;
  wire [10:0]A;
  wire ADD;
  wire [13:0]B;
  wire CE;
  wire CLK;
  wire [13:0]S;
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
  (* C_OUT_WIDTH = "14" *) 
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
nxWnLZwyBsJqUaKvVtWmw1vcUg1+q8RXj0QF7c6yeyYcnir6ezfbbDek5y7RuN6Ku1vKI/2OgRjC
dohWAJg+o9Qje+OjxOJc0P/3E6tPVD3cMEDtGfPdar0qWaMyqk5tqSGpUIWBq2PWFgNjnYpFggkm
WaUT0j43EzFYqsTdV9Mry7v8QgqiZBPwNZeZ5mh2ROFDNa4vaiU+aS9raNpuo2SH13Mu5QKtz275
W09hsvuve00y7+P3udoM2nfJNKMebI6VY9kF9ytq6Uh+2pfRj8Cy22tKTOvweS7XpjI53yRhWfi3
XyvgLlIkc+f+U01ArKCZE60Mi7072jL+AqoI5w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OrPB1BeBkXrbIbg5n2e24V395alnK5UzdCJwBB0BIj7hHkBfp6l+sHJa4E1xdAYfXK1hg+5297xk
qza865X7LmGkm7QcJVOasl68kwb3Et4u/oBKGXBP4MCP8Mi7tjMVoDgySOwFb4aDBeYPyCSBJ6Xp
0yRbBCBsQ1nb21vjnL6cvoxQFlNcP0gJyiNyvnv3uJ/H+lVx87fdMmLYSYOgFxK/kT6QdUnm5GT+
cZzSZPqzARqti4ib5lU8xa99MKqQVflBH/7q50vMGM5WBnv9CegWMFI3L2pWHodpyANO7fXIIDBk
YuM4Bupkr4lNmfFunHUvbrvX6SU3Hcki82+saw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13088)
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
