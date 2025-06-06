// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 17:05:36 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {g:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_forwardingUnit_0_0/design_block_1_forwardingUnit_0_0_sim_netlist.v}
// Design      : design_block_1_forwardingUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_forwardingUnit_0_0,forwardingUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "forwardingUnit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_block_1_forwardingUnit_0_0
   (mem_wb_en,
    wb_wb_en,
    en_forward,
    mem_dest,
    wb_dest,
    src1,
    src2,
    sel_src1,
    sel_src2);
  input mem_wb_en;
  input wb_wb_en;
  input en_forward;
  input [3:0]mem_dest;
  input [3:0]wb_dest;
  input [3:0]src1;
  input [3:0]src2;
  output [1:0]sel_src1;
  output [1:0]sel_src2;

  wire en_forward;
  wire [3:0]mem_dest;
  wire mem_wb_en;
  wire [1:0]sel_src1;
  wire \sel_src1[1]_INST_0_i_1_n_0 ;
  wire \sel_src1[1]_INST_0_i_2_n_0 ;
  wire \sel_src1[1]_INST_0_i_3_n_0 ;
  wire [1:0]sel_src2;
  wire \sel_src2[1]_INST_0_i_1_n_0 ;
  wire \sel_src2[1]_INST_0_i_2_n_0 ;
  wire \sel_src2[1]_INST_0_i_3_n_0 ;
  wire [3:0]src1;
  wire [3:0]src2;
  wire [3:0]wb_dest;
  wire wb_wb_en;

  LUT5 #(
    .INIT(32'h90000000)) 
    \sel_src1[0]_INST_0 
       (.I0(src1[1]),
        .I1(mem_dest[1]),
        .I2(mem_wb_en),
        .I3(\sel_src1[1]_INST_0_i_1_n_0 ),
        .I4(en_forward),
        .O(sel_src1[0]));
  LUT6 #(
    .INIT(64'h0000000000006FFF)) 
    \sel_src1[1]_INST_0 
       (.I0(src1[1]),
        .I1(mem_dest[1]),
        .I2(mem_wb_en),
        .I3(\sel_src1[1]_INST_0_i_1_n_0 ),
        .I4(\sel_src1[1]_INST_0_i_2_n_0 ),
        .I5(\sel_src1[1]_INST_0_i_3_n_0 ),
        .O(sel_src1[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sel_src1[1]_INST_0_i_1 
       (.I0(mem_dest[0]),
        .I1(src1[0]),
        .I2(mem_dest[3]),
        .I3(src1[3]),
        .I4(src1[2]),
        .I5(mem_dest[2]),
        .O(\sel_src1[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sel_src1[1]_INST_0_i_2 
       (.I0(src1[2]),
        .I1(wb_dest[2]),
        .I2(src1[1]),
        .I3(wb_dest[1]),
        .O(\sel_src1[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFFFFFF)) 
    \sel_src1[1]_INST_0_i_3 
       (.I0(wb_dest[3]),
        .I1(src1[3]),
        .I2(wb_dest[0]),
        .I3(src1[0]),
        .I4(wb_wb_en),
        .I5(en_forward),
        .O(\sel_src1[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h90000000)) 
    \sel_src2[0]_INST_0 
       (.I0(src2[1]),
        .I1(mem_dest[1]),
        .I2(mem_wb_en),
        .I3(\sel_src2[1]_INST_0_i_1_n_0 ),
        .I4(en_forward),
        .O(sel_src2[0]));
  LUT6 #(
    .INIT(64'h0000000000006FFF)) 
    \sel_src2[1]_INST_0 
       (.I0(src2[1]),
        .I1(mem_dest[1]),
        .I2(mem_wb_en),
        .I3(\sel_src2[1]_INST_0_i_1_n_0 ),
        .I4(\sel_src2[1]_INST_0_i_2_n_0 ),
        .I5(\sel_src2[1]_INST_0_i_3_n_0 ),
        .O(sel_src2[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sel_src2[1]_INST_0_i_1 
       (.I0(mem_dest[0]),
        .I1(src2[0]),
        .I2(mem_dest[3]),
        .I3(src2[3]),
        .I4(mem_dest[2]),
        .I5(src2[2]),
        .O(\sel_src2[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \sel_src2[1]_INST_0_i_2 
       (.I0(src2[2]),
        .I1(wb_dest[2]),
        .I2(src2[1]),
        .I3(wb_dest[1]),
        .O(\sel_src2[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFFFFFF)) 
    \sel_src2[1]_INST_0_i_3 
       (.I0(wb_dest[3]),
        .I1(src2[3]),
        .I2(wb_dest[0]),
        .I3(src2[0]),
        .I4(wb_wb_en),
        .I5(en_forward),
        .O(\sel_src2[1]_INST_0_i_3_n_0 ));
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
