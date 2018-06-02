// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Sat Jun  2 00:22:34 2018
// Host        : DESKTOP-JI7G1LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/git/SR/lab12/median5x5/median5x5.srcs/sources_1/ip/delay_0_3/delay_0_sim_netlist.v
// Design      : delay_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "delay_0,delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "delay,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module delay_0
   (clk,
    idata,
    odata);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input [2:0]idata;
  output [2:0]odata;

  wire clk;
  wire [2:0]idata;
  wire [2:0]odata;

  delay_0_delay inst
       (.clk(clk),
        .idata(idata),
        .odata(odata));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module delay_0_delay
   (odata,
    idata,
    clk);
  output [2:0]odata;
  input [2:0]idata;
  input clk;

  wire \(null)[0].(null)[1].reg_i_j_n_0 ;
  wire \(null)[0].(null)[2].reg_i_j_n_0 ;
  wire clk;
  wire [2:0]idata;
  wire [2:0]odata;
  wire val;

  delay_0_delay_block \(null)[0].(null)[0].reg_i_j 
       (.clk(clk),
        .idata(idata[0]),
        .val(val));
  delay_0_delay_block_0 \(null)[0].(null)[1].reg_i_j 
       (.clk(clk),
        .idata(idata[1]),
        .val_reg_0(\(null)[0].(null)[1].reg_i_j_n_0 ));
  delay_0_delay_block_1 \(null)[0].(null)[2].reg_i_j 
       (.clk(clk),
        .idata(idata[2]),
        .val_reg_0(\(null)[0].(null)[2].reg_i_j_n_0 ));
  delay_0_delay_block_2 \(null)[1].(null)[0].reg_i_j 
       (.clk(clk),
        .odata(odata[0]),
        .val(val));
  delay_0_delay_block_3 \(null)[1].(null)[1].reg_i_j 
       (.clk(clk),
        .odata(odata[1]),
        .val_reg_0(\(null)[0].(null)[1].reg_i_j_n_0 ));
  delay_0_delay_block_4 \(null)[1].(null)[2].reg_i_j 
       (.clk(clk),
        .odata(odata[2]),
        .val_reg_0(\(null)[0].(null)[2].reg_i_j_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module delay_0_delay_block
   (val,
    idata,
    clk);
  output val;
  input [0:0]idata;
  input clk;

  wire clk;
  wire [0:0]idata;
  wire val;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(idata),
        .Q(val),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module delay_0_delay_block_0
   (val_reg_0,
    idata,
    clk);
  output val_reg_0;
  input [0:0]idata;
  input clk;

  wire clk;
  wire [0:0]idata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(idata),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module delay_0_delay_block_1
   (val_reg_0,
    idata,
    clk);
  output val_reg_0;
  input [0:0]idata;
  input clk;

  wire clk;
  wire [0:0]idata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(idata),
        .Q(val_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module delay_0_delay_block_2
   (odata,
    val,
    clk);
  output [0:0]odata;
  input val;
  input clk;

  wire clk;
  wire [0:0]odata;
  wire val;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val),
        .Q(odata),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module delay_0_delay_block_3
   (odata,
    val_reg_0,
    clk);
  output [0:0]odata;
  input val_reg_0;
  input clk;

  wire clk;
  wire [0:0]odata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(odata),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "delay_block" *) 
module delay_0_delay_block_4
   (odata,
    val_reg_0,
    clk);
  output [0:0]odata;
  input val_reg_0;
  input clk;

  wire clk;
  wire [0:0]odata;
  wire val_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    val_reg
       (.C(clk),
        .CE(1'b1),
        .D(val_reg_0),
        .Q(odata),
        .R(1'b0));
endmodule
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
