// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 16:59:23 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_controlUnit_0_0_sim_netlist.v
// Design      : design_block_1_controlUnit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlUnit
   (exe_c,
    opcode);
  output [3:0]exe_c;
  input [3:0]opcode;

  wire [3:0]exe_c;
  wire \exe_c_reg[0]_i_1_n_0 ;
  wire \exe_c_reg[1]_i_1_n_0 ;
  wire \exe_c_reg[2]_i_1_n_0 ;
  wire \exe_c_reg[3]_i_1_n_0 ;
  wire \exe_c_reg[3]_i_2_n_0 ;
  wire [3:0]opcode;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \exe_c_reg[0] 
       (.CLR(1'b0),
        .D(\exe_c_reg[0]_i_1_n_0 ),
        .G(\exe_c_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(exe_c[0]));
  LUT4 #(
    .INIT(16'hDEC8)) 
    \exe_c_reg[0]_i_1 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(opcode[3]),
        .I3(opcode[2]),
        .O(\exe_c_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \exe_c_reg[1] 
       (.CLR(1'b0),
        .D(\exe_c_reg[1]_i_1_n_0 ),
        .G(\exe_c_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(exe_c[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h005D)) 
    \exe_c_reg[1]_i_1 
       (.I0(opcode[0]),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .O(\exe_c_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \exe_c_reg[2] 
       (.CLR(1'b0),
        .D(\exe_c_reg[2]_i_1_n_0 ),
        .G(\exe_c_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(exe_c[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FB)) 
    \exe_c_reg[2]_i_1 
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(opcode[0]),
        .O(\exe_c_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \exe_c_reg[3] 
       (.CLR(1'b0),
        .D(\exe_c_reg[3]_i_1_n_0 ),
        .G(\exe_c_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(exe_c[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAB00)) 
    \exe_c_reg[3]_i_1 
       (.I0(opcode[1]),
        .I1(opcode[3]),
        .I2(opcode[2]),
        .I3(opcode[0]),
        .O(\exe_c_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD17F)) 
    \exe_c_reg[3]_i_2 
       (.I0(opcode[1]),
        .I1(opcode[3]),
        .I2(opcode[2]),
        .I3(opcode[0]),
        .O(\exe_c_reg[3]_i_2_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_block_1_controlUnit_0_0,controlUnit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controlUnit,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s,
    mode,
    opcode,
    exe_c,
    mem_r_en,
    mem_w_en,
    wb_en,
    s_out,
    b);
  input s;
  input [1:0]mode;
  input [3:0]opcode;
  output [3:0]exe_c;
  output mem_r_en;
  output mem_w_en;
  output wb_en;
  output s_out;
  output b;

  wire b;
  wire [3:0]exe_c;
  wire mem_r_en;
  wire mem_w_en;
  wire [1:0]mode;
  wire [3:0]opcode;
  wire s;
  wire wb_en;

  assign s_out = s;
  LUT2 #(
    .INIT(4'h2)) 
    b_INST_0
       (.I0(mode[1]),
        .I1(mode[0]),
        .O(b));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controlUnit inst
       (.exe_c(exe_c),
        .opcode(opcode));
  LUT3 #(
    .INIT(8'h40)) 
    mem_r_en_INST_0
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(s),
        .O(mem_r_en));
  LUT3 #(
    .INIT(8'h04)) 
    mem_w_en_INST_0
       (.I0(mode[1]),
        .I1(mode[0]),
        .I2(s),
        .O(mem_w_en));
  LUT6 #(
    .INIT(64'hEFEF0000EF00EFEF)) 
    wb_en_INST_0
       (.I0(opcode[0]),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(s),
        .I4(mode[0]),
        .I5(mode[1]),
        .O(wb_en));
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
