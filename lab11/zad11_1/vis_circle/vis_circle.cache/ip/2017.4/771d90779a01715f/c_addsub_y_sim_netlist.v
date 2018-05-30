// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Wed May 23 09:03:17 2018
// Host        : asus running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_y_sim_netlist.v
// Design      : c_addsub_y
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_y,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [9:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [9:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [9:0]S;

  wire [9:0]A;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
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
  (* C_OUT_WIDTH = "10" *) 
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
(* C_OUT_WIDTH = "10" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
  output [9:0]S;

  wire \<const0> ;
  wire [9:0]A;
  wire ADD;
  wire [9:0]B;
  wire CLK;
  wire [9:0]S;
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
  (* C_OUT_WIDTH = "10" *) 
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
l5jHx9Ou4zaBzUb2g13fOHpEcXHSEI5cBaKCGvL1MPzDV/10PMNa/yhqd3nr21epbLsAuGX/96Dp
j6X90Eysb6YkE9Y9SCik3XxeIGRclZuwBfloSKZFzNqPLoM9yjjrhl2FT6V3kK9DPatPggsF+IoM
LsT5fMkcvTeg37edNpWwdCdT81bM1f2uAOhjEDLuXLYDfD0lbdnkBiurYJgL3Bfyqte89GmSxxNB
KSlRS34IZZYhDkwBLpUmfpjpoz5MGfYYInRDJYojaqT67BSZ+j7Jn0sq0DrQkDol3e31mpQugOOc
13LmHjnRBpPNMhfA2CTgvcmAfnbrV675BKj3VA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urHi5QM4UB2zrJylfuKlZKjffJiREllllL1WLrSwLo2goBhZ/kT8CPZRcnLQvk8FQoTluqySZHEn
h8TP9zIBKaGQBX2xDFI3Zw5I6hPItCBKu/YkfB8jZYKS5l+E3dP6FzpbrYCbscFFCUocFNVb8VDg
TJ5LNF9xW0ggBfKNsIjD2l0KYXU8cVwq/8EntD0s9r7C40bCzFNHpUhIukPZYrzl77uxlNCvJQKF
dcmz6+bfavC5vNvyTHUeLIl/UkcTzXuAowW1K/CbTlVjeB3yAubT0xTlskwXQWXXT/lLc7slm2mr
XFI2yqVfWWhFNK2iJzrVvYR0/Cr6AbUi76kmrw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12688)
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
