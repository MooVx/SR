// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:18:06 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/git/SR/lab4/zad72/zad72.srcs/sources_1/ip/c_addsub_2/c_addsub_2_sim_netlist.v
// Design      : c_addsub_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_2,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module c_addsub_2
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
  c_addsub_2_c_addsub_v12_0_11 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "c_addsub_v12_0_11" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_2_c_addsub_v12_0_11
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
  c_addsub_2_c_addsub_v12_0_11_viv xst_addsub
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
YX/pYVQlnGqyih+ZlgWvIfmp3BA5NRBCTekfQybpaIYuvM2mIoJByLjPtbf60ZLJ2yIYgLYZMyAv
ueosaQe8nJz2pCqyhcItoJX5fLMN7rhIEOEkNagNDYk93/3lCEX9AvNTw7jRBVBcj495OXdkA/uW
Fc4alWY3RnezqRAXzWLvOeWEMFjlad9v//m9tbUeTE25UUGqGIRXwh8zbvAtrvvu1R0AmONA1emg
gh2gc9k6lQ5JrZfRaZtqGYQAfuRq/xMmgbEHDxX7HlfN8Wlj1hnYwEUBrj2NXbCE0Zv8rwsoOFm1
+TTiV0I9zsKhEogCK4xOD4Men9pWmvgzRMY1ng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kHXj382u6/y2gCy1koMGAddqKaNE6GJNutRM9VuMEAnMt5qbtXX5+AEjndJ1f6xtDOBv3PVERPN2
thS4/KANQNzo3OWOQnqwSr+fcVT7XXnjsF39zisNAvm7Yeazj6NBcjm97mQRDjXum4r5iOUn4Vi4
A28OxI8HsC8xBL84Cw99LzshlI/EphOO0kTOVvQ6oSsesZlhJkRTzG6bCZWWBXiaDGGmo2AArYHI
WoIaCZu/ADJbeQAatwwgTvIYhe7GiBvGrwuIvmWG2aMNilgroyr3wPCg38NoO2Q9+sGGiZB+nLxq
+PZYN907scpNCCLSKxg9UAdKNf7jNMXigIuNdw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12720)
`pragma protect data_block
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
qaAj7toOLcqa
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
