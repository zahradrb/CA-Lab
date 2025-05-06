// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 29 16:03:51 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_MUX_0_1_sim_netlist.v
// Design      : design_block_1_MUX_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX
   (res,
    b,
    a,
    sel);
  output [31:0]res;
  input [31:0]b;
  input [31:0]a;
  input sel;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]res;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[0]_INST_0 
       (.I0(b[0]),
        .I1(a[0]),
        .I2(sel),
        .O(res[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[10]_INST_0 
       (.I0(b[10]),
        .I1(a[10]),
        .I2(sel),
        .O(res[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[11]_INST_0 
       (.I0(b[11]),
        .I1(a[11]),
        .I2(sel),
        .O(res[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[12]_INST_0 
       (.I0(b[12]),
        .I1(a[12]),
        .I2(sel),
        .O(res[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[13]_INST_0 
       (.I0(b[13]),
        .I1(a[13]),
        .I2(sel),
        .O(res[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[14]_INST_0 
       (.I0(b[14]),
        .I1(a[14]),
        .I2(sel),
        .O(res[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[15]_INST_0 
       (.I0(b[15]),
        .I1(a[15]),
        .I2(sel),
        .O(res[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[16]_INST_0 
       (.I0(b[16]),
        .I1(a[16]),
        .I2(sel),
        .O(res[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[17]_INST_0 
       (.I0(b[17]),
        .I1(a[17]),
        .I2(sel),
        .O(res[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[18]_INST_0 
       (.I0(b[18]),
        .I1(a[18]),
        .I2(sel),
        .O(res[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[19]_INST_0 
       (.I0(b[19]),
        .I1(a[19]),
        .I2(sel),
        .O(res[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[1]_INST_0 
       (.I0(b[1]),
        .I1(a[1]),
        .I2(sel),
        .O(res[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[20]_INST_0 
       (.I0(b[20]),
        .I1(a[20]),
        .I2(sel),
        .O(res[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[21]_INST_0 
       (.I0(b[21]),
        .I1(a[21]),
        .I2(sel),
        .O(res[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[22]_INST_0 
       (.I0(b[22]),
        .I1(a[22]),
        .I2(sel),
        .O(res[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[23]_INST_0 
       (.I0(b[23]),
        .I1(a[23]),
        .I2(sel),
        .O(res[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[24]_INST_0 
       (.I0(b[24]),
        .I1(a[24]),
        .I2(sel),
        .O(res[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[25]_INST_0 
       (.I0(b[25]),
        .I1(a[25]),
        .I2(sel),
        .O(res[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[26]_INST_0 
       (.I0(b[26]),
        .I1(a[26]),
        .I2(sel),
        .O(res[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[27]_INST_0 
       (.I0(b[27]),
        .I1(a[27]),
        .I2(sel),
        .O(res[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[28]_INST_0 
       (.I0(b[28]),
        .I1(a[28]),
        .I2(sel),
        .O(res[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[29]_INST_0 
       (.I0(b[29]),
        .I1(a[29]),
        .I2(sel),
        .O(res[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[2]_INST_0 
       (.I0(b[2]),
        .I1(a[2]),
        .I2(sel),
        .O(res[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[30]_INST_0 
       (.I0(b[30]),
        .I1(a[30]),
        .I2(sel),
        .O(res[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[31]_INST_0 
       (.I0(b[31]),
        .I1(a[31]),
        .I2(sel),
        .O(res[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[3]_INST_0 
       (.I0(b[3]),
        .I1(a[3]),
        .I2(sel),
        .O(res[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[4]_INST_0 
       (.I0(b[4]),
        .I1(a[4]),
        .I2(sel),
        .O(res[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[5]_INST_0 
       (.I0(b[5]),
        .I1(a[5]),
        .I2(sel),
        .O(res[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[6]_INST_0 
       (.I0(b[6]),
        .I1(a[6]),
        .I2(sel),
        .O(res[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[7]_INST_0 
       (.I0(b[7]),
        .I1(a[7]),
        .I2(sel),
        .O(res[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[8]_INST_0 
       (.I0(b[8]),
        .I1(a[8]),
        .I2(sel),
        .O(res[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \res[9]_INST_0 
       (.I0(b[9]),
        .I1(a[9]),
        .I2(sel),
        .O(res[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_block_1_MUX_0_1,MUX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    b,
    sel,
    res);
  input [31:0]a;
  input [31:0]b;
  input sel;
  output [31:0]res;

  wire [31:0]a;
  wire [31:0]b;
  wire [31:0]res;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX inst
       (.a(a),
        .b(b),
        .res(res),
        .sel(sel));
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
