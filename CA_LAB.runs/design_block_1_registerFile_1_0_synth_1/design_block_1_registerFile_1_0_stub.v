// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 16:19:00 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_registerFile_1_0_stub.v
// Design      : design_block_1_registerFile_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "registerFile,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, wb_en, adr_rn, adr_rm, wb_dest, wb_res, 
  val_rn, val_rm, r1, r2, r3, r4, r5, r6)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,wb_en,adr_rn[3:0],adr_rm[3:0],wb_dest[3:0],wb_res[31:0],val_rn[31:0],val_rm[31:0],r1[31:0],r2[31:0],r3[31:0],r4[31:0],r5[31:0],r6[31:0]" */;
  input clk;
  input rst;
  input wb_en;
  input [3:0]adr_rn;
  input [3:0]adr_rm;
  input [3:0]wb_dest;
  input [31:0]wb_res;
  output [31:0]val_rn;
  output [31:0]val_rm;
  output [31:0]r1;
  output [31:0]r2;
  output [31:0]r3;
  output [31:0]r4;
  output [31:0]r5;
  output [31:0]r6;
endmodule
