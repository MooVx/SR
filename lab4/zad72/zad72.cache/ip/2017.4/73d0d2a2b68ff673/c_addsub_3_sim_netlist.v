// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:17:08 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_addsub_3_sim_netlist.v
// Design      : c_addsub_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_3,c_addsub_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_11,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
(* C_A_WIDTH = "31" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "0" *) (* C_B_VALUE = "000000000000000000000000000000000000" *) 
(* C_B_WIDTH = "36" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "1" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "2" *) 
(* C_OUT_WIDTH = "37" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
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
TIPkXG2CoILqaEaFIxFW+4TWs9fIb9CRI1xXqtXyP4c+fFbgnYW5utgxxyyNxyqwknj7+7LVJDZi
7hcbZCvJ7JqMC9jPvHrS/VXNhiUioC3LjYNscyQeOOm/wiQR0K+9TIUdDUizwG6V7GS7GFYFEfu1
iAV8qZt9dw9snNrlNZEPQmaWb4qkp0e7dPVIJN7g3MvSnmM6uzyVmo0OdRcakd4tsTUJfdfRRm0T
VpJwdSEi8ixpLrRafnwlatXOMuv7Of6K0lmpU34f10xaGM9ek+ms0vNeTegRiocVjOO1PPJ5hWDG
ynRljaEu/lXXhf7VfvTLd4orKMaI8b8w9ejKOA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G8JxY3nJo/brd+/CzowLhCjtQRiKlxtTlE3DNrZ8lrkYyWmgyak1msDjVEfX7b9n3z+CX/Akcjnx
wfsZyabKkqhO0vNm7qtpkVIiXW5wgEFvWWivMCIXIbOF2NyK+Vx+nyYOVUsjwQmGRBpwgKOqvkQ/
XNV9hABmR5PAgUXo7cI30k8NDhIwUKtz6SeGzsvAuNI8REgz5D0AcECR7F53LCVPym/nwJ0COiEQ
WIcH9W9e5V743p+k/1xNCFe6zbdtPjdfwxcx/14Ujvk9NuRUZwYLFrL4fz8B6fum3diuYIwqH/2T
sXpYMDPIP/Ibpz5N1AGPIkMMB2fA2+LAo9KMag==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11904)
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
