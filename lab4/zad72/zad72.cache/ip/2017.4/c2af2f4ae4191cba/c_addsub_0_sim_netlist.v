// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 10:15:33 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [16:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [16:0]S;

  wire [16:0]A;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
(* C_A_WIDTH = "17" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000" *) 
(* C_B_WIDTH = "12" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "17" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  input [16:0]A;
  input [11:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [16:0]S;

  wire \<const0> ;
  wire [16:0]A;
  wire ADD;
  wire [11:0]B;
  wire CE;
  wire CLK;
  wire [16:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "17" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "000000000000" *) 
  (* C_B_WIDTH = "12" *) 
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
  (* C_OUT_WIDTH = "17" *) 
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
g+H9S7eiIyV8VtVyAx1wroKybKxENfR30PzNXW1oIGqEbL+sKYpqI8j3o0QoEYlCh22Jj+OmJZlM
LTvfyJkHZKgYHrKU8b6Zf2wHv7nhKO4G0D7PedCplg7ocSmGpEiyUU75adjdOXvNI4WdXPgqMOU2
Xhq6gT8ZqYmvF9Hd9Vqmnst41mxq2GNrUXtgdB1B+79hjlGL5cJkasrFxdgm10hTmeL4+0o6TBeP
UnI5wgfcrIr5emC0R0HI6bnHmOK/bsT+KnbMRZdVyI1spMOCAy7wkw/RbowaOgjfSiQgbucLKkvb
vosKN52MbW27LXm/XB3jggSWnMIEfSwraPhWqA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oLBo8QC9Z2T0wbEX9oLU5Efbe0QMRmPwYAZ007UuG8pVpdcVOA3XBf+Qz1n/ghi4DQAwvl/Q1v2g
0ZkFUhn92XMNYSgD1fl21Vhu+oEBof6bfM1FxuSrf7cVfGnpf3WrflwB2xV4YxlszmzCMEhqYGC0
PWfvpUVc28DcQCda8SQhhAcpBZaPbvDuXy9rAwbLDm0y5rqCbzhtjZV8uD4kt3uSKaG6ELqebz0i
kgPpjB0aArTB6emN5VSDlsruiiJEonlXXgLtjl48ejpHHc9brHhjdA1bixODRfsdLUEjRXogPSra
48dEyEeA/0SoDh1/AJZZAR7zFln/wIXJkoe90g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12928)
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
