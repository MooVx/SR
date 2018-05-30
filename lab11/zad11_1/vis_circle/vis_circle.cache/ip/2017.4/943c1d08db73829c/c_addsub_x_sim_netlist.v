// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 08:52:07 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_x_sim_netlist.v
// Design      : c_addsub_x
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_x,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    CE,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [10:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [10:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [10:0]S;

  wire [10:0]A;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
        .CE(CE),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "1" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "11" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "00000000000" *) 
(* C_B_WIDTH = "11" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
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
  input [10:0]A;
  input [10:0]B;
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
  wire [10:0]A;
  wire ADD;
  wire [10:0]B;
  wire CE;
  wire CLK;
  wire [10:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_MODE = "1" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "11" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "00000000000" *) 
  (* C_B_WIDTH = "11" *) 
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
VYUDNaLYYpMHnHlOOMoJ8LsqP7jq3+5Ge7R5MCAXnsmtzUidPWln/Gv1ULEoDtkkImVnTZJNcWm/
Jo5Cv/yWYyqeHY93gRqD1bqG9C9BbQaUllX+q5hMye9E7U01mqwX0LBYrlAjSialZyXYwioupunu
sBX9ODKNiaUIkf/TTcpIBjtZMcyFe1i9CX4H08cnxlzh9RwzsDsRMUlDbtEw1cDDXt3s+0MuaSNn
ezJtBskuDMqxqYHwhWuv88UEoFg0gjyvmhnyUpHDVpbOG1gDN6QLJpxrjGrZDl3RCkNFmm82fcR4
FVADHLhHbhXyQpOOlqj207a3tGqxH4LrZYNASg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yH8+n2ktaZntQaj2xv2Kv1nBdfX5bq5zn7FIm2O4mSfvttVT4gBvbmNg1FPBEOII8SB9XdzwRFeh
c9SPrBj9W5ngGTamLVs1+3MQWsxP3RIVlcNMzw1uvCs+vvLRXi/bRcK40oZPDxbQHad/km/M1bKI
D+whCdVi065LVLa10oei22EZj/V+a/IwoZWgW16y+f45bJcjoes7L4LEQK+4d/3NhlCbnBccs7LA
R1HhdbF+3p5tox76K55aK8gsbs3ScP4NU+U4ptieJOBbTg3l1k5sfoRxSYPh5NgP9sN5HFCpQtgW
PPHk3zHhKGzgXFZ/ijfLpy3pOUGxQ0nfdDzsKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13152)
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
