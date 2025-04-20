// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr  8 16:30:38 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {g:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_register_1_0/design_block_1_register_1_0_sim_netlist.v}
// Design      : design_block_1_register_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_register_1_0,register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_block_1_register_1_0
   (PC,
    freeze,
    flush,
    rst,
    clk,
    PC_out);
  input [31:0]PC;
  input freeze;
  input flush;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0" *) input clk;
  output [31:0]PC_out;

  wire [31:0]PC;
  wire [31:0]PC_out;
  wire clk;
  wire flush;
  wire freeze;
  wire rst;

  design_block_1_register_1_0_register inst
       (.PC(PC),
        .PC_out(PC_out),
        .clk(clk),
        .flush(flush),
        .freeze(freeze),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "register" *) 
module design_block_1_register_1_0_register
   (PC_out,
    flush,
    freeze,
    clk,
    rst,
    PC);
  output [31:0]PC_out;
  input flush;
  input freeze;
  input clk;
  input rst;
  input [31:0]PC;

  wire [31:0]PC;
  wire [31:0]PC_out;
  wire \PC_out[31]_i_1_n_0 ;
  wire clk;
  wire flush;
  wire freeze;
  wire [31:0]p_1_in;
  wire rst;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[0]_i_1 
       (.I0(PC[0]),
        .I1(flush),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[10]_i_1 
       (.I0(PC[10]),
        .I1(flush),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[11]_i_1 
       (.I0(PC[11]),
        .I1(flush),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[12]_i_1 
       (.I0(PC[12]),
        .I1(flush),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[13]_i_1 
       (.I0(PC[13]),
        .I1(flush),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[14]_i_1 
       (.I0(PC[14]),
        .I1(flush),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[15]_i_1 
       (.I0(PC[15]),
        .I1(flush),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[16]_i_1 
       (.I0(PC[16]),
        .I1(flush),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[17]_i_1 
       (.I0(PC[17]),
        .I1(flush),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[18]_i_1 
       (.I0(PC[18]),
        .I1(flush),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[19]_i_1 
       (.I0(PC[19]),
        .I1(flush),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[1]_i_1 
       (.I0(PC[1]),
        .I1(flush),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[20]_i_1 
       (.I0(PC[20]),
        .I1(flush),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[21]_i_1 
       (.I0(PC[21]),
        .I1(flush),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[22]_i_1 
       (.I0(PC[22]),
        .I1(flush),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[23]_i_1 
       (.I0(PC[23]),
        .I1(flush),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[24]_i_1 
       (.I0(PC[24]),
        .I1(flush),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[25]_i_1 
       (.I0(PC[25]),
        .I1(flush),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[26]_i_1 
       (.I0(PC[26]),
        .I1(flush),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[27]_i_1 
       (.I0(PC[27]),
        .I1(flush),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[28]_i_1 
       (.I0(PC[28]),
        .I1(flush),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[29]_i_1 
       (.I0(PC[29]),
        .I1(flush),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[2]_i_1 
       (.I0(PC[2]),
        .I1(flush),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[30]_i_1 
       (.I0(PC[30]),
        .I1(flush),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \PC_out[31]_i_1 
       (.I0(flush),
        .I1(freeze),
        .O(\PC_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[31]_i_2 
       (.I0(PC[31]),
        .I1(flush),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[3]_i_1 
       (.I0(PC[3]),
        .I1(flush),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[4]_i_1 
       (.I0(PC[4]),
        .I1(flush),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[5]_i_1 
       (.I0(PC[5]),
        .I1(flush),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[6]_i_1 
       (.I0(PC[6]),
        .I1(flush),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[7]_i_1 
       (.I0(PC[7]),
        .I1(flush),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[8]_i_1 
       (.I0(PC[8]),
        .I1(flush),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \PC_out[9]_i_1 
       (.I0(PC[9]),
        .I1(flush),
        .O(p_1_in[9]));
  FDCE \PC_out_reg[0] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[0]),
        .Q(PC_out[0]));
  FDCE \PC_out_reg[10] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[10]),
        .Q(PC_out[10]));
  FDCE \PC_out_reg[11] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[11]),
        .Q(PC_out[11]));
  FDCE \PC_out_reg[12] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[12]),
        .Q(PC_out[12]));
  FDCE \PC_out_reg[13] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[13]),
        .Q(PC_out[13]));
  FDCE \PC_out_reg[14] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[14]),
        .Q(PC_out[14]));
  FDCE \PC_out_reg[15] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[15]),
        .Q(PC_out[15]));
  FDCE \PC_out_reg[16] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[16]),
        .Q(PC_out[16]));
  FDCE \PC_out_reg[17] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[17]),
        .Q(PC_out[17]));
  FDCE \PC_out_reg[18] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[18]),
        .Q(PC_out[18]));
  FDCE \PC_out_reg[19] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[19]),
        .Q(PC_out[19]));
  FDCE \PC_out_reg[1] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[1]),
        .Q(PC_out[1]));
  FDCE \PC_out_reg[20] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[20]),
        .Q(PC_out[20]));
  FDCE \PC_out_reg[21] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[21]),
        .Q(PC_out[21]));
  FDCE \PC_out_reg[22] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[22]),
        .Q(PC_out[22]));
  FDCE \PC_out_reg[23] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[23]),
        .Q(PC_out[23]));
  FDCE \PC_out_reg[24] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[24]),
        .Q(PC_out[24]));
  FDCE \PC_out_reg[25] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[25]),
        .Q(PC_out[25]));
  FDCE \PC_out_reg[26] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[26]),
        .Q(PC_out[26]));
  FDCE \PC_out_reg[27] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[27]),
        .Q(PC_out[27]));
  FDCE \PC_out_reg[28] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[28]),
        .Q(PC_out[28]));
  FDCE \PC_out_reg[29] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[29]),
        .Q(PC_out[29]));
  FDCE \PC_out_reg[2] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[2]),
        .Q(PC_out[2]));
  FDCE \PC_out_reg[30] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[30]),
        .Q(PC_out[30]));
  FDCE \PC_out_reg[31] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[31]),
        .Q(PC_out[31]));
  FDCE \PC_out_reg[3] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[3]),
        .Q(PC_out[3]));
  FDCE \PC_out_reg[4] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[4]),
        .Q(PC_out[4]));
  FDCE \PC_out_reg[5] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[5]),
        .Q(PC_out[5]));
  FDCE \PC_out_reg[6] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[6]),
        .Q(PC_out[6]));
  FDCE \PC_out_reg[7] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[7]),
        .Q(PC_out[7]));
  FDCE \PC_out_reg[8] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[8]),
        .Q(PC_out[8]));
  FDCE \PC_out_reg[9] 
       (.C(clk),
        .CE(\PC_out[31]_i_1_n_0 ),
        .CLR(rst),
        .D(p_1_in[9]),
        .Q(PC_out[9]));
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
