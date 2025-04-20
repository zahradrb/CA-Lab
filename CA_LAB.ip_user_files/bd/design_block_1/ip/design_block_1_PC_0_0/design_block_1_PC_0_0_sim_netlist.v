// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  8 16:32:05 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {G:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_PC_0_0/design_block_1_PC_0_0_sim_netlist.v}
// Design      : design_block_1_PC_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_PC_0_0,PC,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "PC,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_block_1_PC_0_0
   (inp,
    clk,
    rst,
    freeze,
    res);
  input [31:0]inp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input freeze;
  output [31:0]res;

  wire clk;
  wire freeze;
  wire [31:0]inp;
  wire [31:0]res;
  wire rst;

  design_block_1_PC_0_0_PC inst
       (.clk(clk),
        .freeze(freeze),
        .inp(inp),
        .res(res),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "PC" *) 
module design_block_1_PC_0_0_PC
   (res,
    inp,
    clk,
    rst,
    freeze);
  output [31:0]res;
  input [31:0]inp;
  input clk;
  input rst;
  input freeze;

  wire clk;
  wire freeze;
  wire [31:0]inp;
  wire p_0_in;
  wire [31:0]res;
  wire rst;

  LUT1 #(
    .INIT(2'h1)) 
    \res[31]_i_1 
       (.I0(freeze),
        .O(p_0_in));
  FDCE \res_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[0]),
        .Q(res[0]));
  FDCE \res_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[10]),
        .Q(res[10]));
  FDCE \res_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[11]),
        .Q(res[11]));
  FDCE \res_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[12]),
        .Q(res[12]));
  FDCE \res_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[13]),
        .Q(res[13]));
  FDCE \res_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[14]),
        .Q(res[14]));
  FDCE \res_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[15]),
        .Q(res[15]));
  FDCE \res_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[16]),
        .Q(res[16]));
  FDCE \res_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[17]),
        .Q(res[17]));
  FDCE \res_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[18]),
        .Q(res[18]));
  FDCE \res_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[19]),
        .Q(res[19]));
  FDCE \res_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[1]),
        .Q(res[1]));
  FDCE \res_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[20]),
        .Q(res[20]));
  FDCE \res_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[21]),
        .Q(res[21]));
  FDCE \res_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[22]),
        .Q(res[22]));
  FDCE \res_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[23]),
        .Q(res[23]));
  FDCE \res_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[24]),
        .Q(res[24]));
  FDCE \res_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[25]),
        .Q(res[25]));
  FDCE \res_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[26]),
        .Q(res[26]));
  FDCE \res_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[27]),
        .Q(res[27]));
  FDCE \res_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[28]),
        .Q(res[28]));
  FDCE \res_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[29]),
        .Q(res[29]));
  FDCE \res_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[2]),
        .Q(res[2]));
  FDCE \res_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[30]),
        .Q(res[30]));
  FDCE \res_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[31]),
        .Q(res[31]));
  FDCE \res_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[3]),
        .Q(res[3]));
  FDCE \res_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[4]),
        .Q(res[4]));
  FDCE \res_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[5]),
        .Q(res[5]));
  FDCE \res_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[6]),
        .Q(res[6]));
  FDCE \res_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[7]),
        .Q(res[7]));
  FDCE \res_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[8]),
        .Q(res[8]));
  FDCE \res_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .CLR(rst),
        .D(inp[9]),
        .Q(res[9]));
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
