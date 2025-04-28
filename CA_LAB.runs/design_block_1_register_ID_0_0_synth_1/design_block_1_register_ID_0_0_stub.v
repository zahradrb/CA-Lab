// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 22 17:50:12 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_register_ID_0_0_stub.v
// Design      : design_block_1_register_ID_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "register_ID,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PC, val_rn, val_rm, dst, wb_en, mem_r_en, mem_w_en, b, 
  imm, s, exe_c, shift_op, signed_imm, freeze, flush, rst, clk, wb_en_out, mem_r_en_out, mem_w_en_out, 
  b_out, s_out, imm_out, exe_c_out, dst_out, PC_out, val_rn_out, val_rm_out, shift_op_out, 
  signed_imm_out)
/* synthesis syn_black_box black_box_pad_pin="PC[31:0],val_rn[31:0],val_rm[31:0],dst[3:0],wb_en,mem_r_en,mem_w_en,b,imm,s,exe_c[3:0],shift_op[11:0],signed_imm[23:0],freeze,flush,rst,clk,wb_en_out,mem_r_en_out,mem_w_en_out,b_out,s_out,imm_out,exe_c_out[3:0],dst_out[3:0],PC_out[31:0],val_rn_out[31:0],val_rm_out[31:0],shift_op_out[11:0],signed_imm_out[23:0]" */;
  input [31:0]PC;
  input [31:0]val_rn;
  input [31:0]val_rm;
  input [3:0]dst;
  input wb_en;
  input mem_r_en;
  input mem_w_en;
  input b;
  input imm;
  input s;
  input [3:0]exe_c;
  input [11:0]shift_op;
  input [23:0]signed_imm;
  input freeze;
  input flush;
  input rst;
  input clk;
  output wb_en_out;
  output mem_r_en_out;
  output mem_w_en_out;
  output b_out;
  output s_out;
  output imm_out;
  output [3:0]exe_c_out;
  output [3:0]dst_out;
  output [31:0]PC_out;
  output [31:0]val_rn_out;
  output [31:0]val_rm_out;
  output [11:0]shift_op_out;
  output [23:0]signed_imm_out;
endmodule
