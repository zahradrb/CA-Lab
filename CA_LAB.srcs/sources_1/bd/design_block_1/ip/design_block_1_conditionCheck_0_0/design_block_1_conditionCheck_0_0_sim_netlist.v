// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 16:58:06 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {G:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_conditionCheck_0_0/design_block_1_conditionCheck_0_0_sim_netlist.v}
// Design      : design_block_1_conditionCheck_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_conditionCheck_0_0,conditionCheck,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "conditionCheck,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module design_block_1_conditionCheck_0_0
   (cond,
    status,
    res);
  input [3:0]cond;
  input [3:0]status;
  output res;

  wire [3:0]cond;
  wire res;
  wire [3:0]status;

  design_block_1_conditionCheck_0_0_conditionCheck inst
       (.cond(cond),
        .res(res),
        .status(status));
endmodule

(* ORIG_REF_NAME = "conditionCheck" *) 
module design_block_1_conditionCheck_0_0_conditionCheck
   (res,
    cond,
    status);
  output res;
  input [3:0]cond;
  input [3:0]status;

  wire [3:0]cond;
  wire res;
  wire res_reg_i_1_n_0;
  wire res_reg_i_2_n_0;
  wire res_reg_i_3_n_0;
  wire res_reg_i_4_n_0;
  wire res_reg_i_5_n_0;
  wire [3:0]status;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    res_reg
       (.CLR(1'b0),
        .D(res_reg_i_1_n_0),
        .G(res_reg_i_2_n_0),
        .GE(1'b1),
        .Q(res));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    res_reg_i_1
       (.I0(res_reg_i_3_n_0),
        .I1(cond[2]),
        .I2(res_reg_i_4_n_0),
        .I3(cond[3]),
        .I4(res_reg_i_5_n_0),
        .O(res_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    res_reg_i_2
       (.I0(cond[3]),
        .I1(cond[0]),
        .I2(cond[1]),
        .I3(cond[2]),
        .O(res_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hCF08FC73CFB3FC04)) 
    res_reg_i_3
       (.I0(status[0]),
        .I1(cond[3]),
        .I2(status[2]),
        .I3(cond[1]),
        .I4(cond[0]),
        .I5(status[3]),
        .O(res_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h60906F90609F6090)) 
    res_reg_i_4
       (.I0(status[3]),
        .I1(status[2]),
        .I2(cond[1]),
        .I3(cond[0]),
        .I4(status[1]),
        .I5(status[0]),
        .O(res_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h4B78)) 
    res_reg_i_5
       (.I0(status[1]),
        .I1(cond[1]),
        .I2(cond[0]),
        .I3(status[0]),
        .O(res_reg_i_5_n_0));
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
