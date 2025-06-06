// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 17:05:36 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {G:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_hazardDetectionUnit_0_0/design_block_1_hazardDetectionUnit_0_0_sim_netlist.v}
// Design      : design_block_1_hazardDetectionUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_hazardDetectionUnit_0_0,hazardDetectionUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hazardDetectionUnit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_block_1_hazardDetectionUnit_0_0
   (mem_dest,
    mem_wb_en,
    exe_dest,
    exe_wb_en,
    rn,
    rm,
    two_src,
    hazard,
    en_forward,
    exe_mem_r_en);
  input [3:0]mem_dest;
  input mem_wb_en;
  input [3:0]exe_dest;
  input exe_wb_en;
  input [3:0]rn;
  input [3:0]rm;
  input two_src;
  output hazard;
  input en_forward;
  input exe_mem_r_en;

  wire en_forward;
  wire [3:0]exe_dest;
  wire exe_mem_r_en;
  wire exe_wb_en;
  wire hazard;
  wire hazard12_out;
  wire hazard34_out;
  wire hazard_INST_0_i_5_n_0;
  wire hazard_INST_0_i_6_n_0;
  wire hazard_INST_0_i_7_n_0;
  wire hazard_INST_0_i_8_n_0;
  wire \inst/hazard20_out ;
  wire \inst/hazard2__1 ;
  wire [3:0]mem_dest;
  wire mem_wb_en;
  wire [3:0]rm;
  wire [3:0]rn;
  wire two_src;

  LUT6 #(
    .INIT(64'hBBBBBBBBBB33BB30)) 
    hazard_INST_0
       (.I0(exe_mem_r_en),
        .I1(en_forward),
        .I2(hazard12_out),
        .I3(\inst/hazard2__1 ),
        .I4(hazard34_out),
        .I5(\inst/hazard20_out ),
        .O(hazard));
  LUT5 #(
    .INIT(32'h82000000)) 
    hazard_INST_0_i_1
       (.I0(two_src),
        .I1(rm[3]),
        .I2(mem_dest[3]),
        .I3(hazard_INST_0_i_5_n_0),
        .I4(mem_wb_en),
        .O(hazard12_out));
  LUT4 #(
    .INIT(16'h8200)) 
    hazard_INST_0_i_2
       (.I0(hazard_INST_0_i_6_n_0),
        .I1(exe_dest[3]),
        .I2(rn[3]),
        .I3(exe_wb_en),
        .O(\inst/hazard2__1 ));
  LUT4 #(
    .INIT(16'h8200)) 
    hazard_INST_0_i_3
       (.I0(hazard_INST_0_i_7_n_0),
        .I1(mem_dest[3]),
        .I2(rn[3]),
        .I3(mem_wb_en),
        .O(hazard34_out));
  LUT5 #(
    .INIT(32'h82000000)) 
    hazard_INST_0_i_4
       (.I0(two_src),
        .I1(rm[3]),
        .I2(exe_dest[3]),
        .I3(hazard_INST_0_i_8_n_0),
        .I4(exe_wb_en),
        .O(\inst/hazard20_out ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hazard_INST_0_i_5
       (.I0(rm[0]),
        .I1(mem_dest[0]),
        .I2(mem_dest[2]),
        .I3(rm[2]),
        .I4(mem_dest[1]),
        .I5(rm[1]),
        .O(hazard_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hazard_INST_0_i_6
       (.I0(rn[0]),
        .I1(exe_dest[0]),
        .I2(exe_dest[2]),
        .I3(rn[2]),
        .I4(exe_dest[1]),
        .I5(rn[1]),
        .O(hazard_INST_0_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hazard_INST_0_i_7
       (.I0(rn[0]),
        .I1(mem_dest[0]),
        .I2(mem_dest[2]),
        .I3(rn[2]),
        .I4(mem_dest[1]),
        .I5(rn[1]),
        .O(hazard_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hazard_INST_0_i_8
       (.I0(rm[0]),
        .I1(exe_dest[0]),
        .I2(exe_dest[2]),
        .I3(rm[2]),
        .I4(exe_dest[1]),
        .I5(rm[1]),
        .O(hazard_INST_0_i_8_n_0));
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
