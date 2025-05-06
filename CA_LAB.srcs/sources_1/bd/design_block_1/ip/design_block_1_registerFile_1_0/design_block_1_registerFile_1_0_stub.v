// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 16:59:30 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {G:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_registerFile_1_0/design_block_1_registerFile_1_0_stub.v}
// Design      : design_block_1_registerFile_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "registerFile,Vivado 2018.3" *)
module design_block_1_registerFile_1_0(clk, rst, wb_en, adr_rn, adr_rm, wb_dest, wb_res, 
  val_rn, val_rm)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,wb_en,adr_rn[3:0],adr_rm[3:0],wb_dest[3:0],wb_res[31:0],val_rn[31:0],val_rm[31:0]" */;
  input clk;
  input rst;
  input wb_en;
  input [3:0]adr_rn;
  input [3:0]adr_rm;
  input [3:0]wb_dest;
  input [31:0]wb_res;
  output [31:0]val_rn;
  output [31:0]val_rm;
endmodule
