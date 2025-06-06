// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 17:05:35 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_register_MEM_0_0_stub.v
// Design      : design_block_1_register_MEM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "register_MEM,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(alu_res, data_mem, dst, wb_en, mem_r_en, freeze, 
  flush, rst, clk, wb_en_out, mem_r_en_out, dst_out, alu_res_out, data_mem_out)
/* synthesis syn_black_box black_box_pad_pin="alu_res[31:0],data_mem[31:0],dst[3:0],wb_en,mem_r_en,freeze,flush,rst,clk,wb_en_out,mem_r_en_out,dst_out[3:0],alu_res_out[31:0],data_mem_out[31:0]" */;
  input [31:0]alu_res;
  input [31:0]data_mem;
  input [3:0]dst;
  input wb_en;
  input mem_r_en;
  input freeze;
  input flush;
  input rst;
  input clk;
  output wb_en_out;
  output mem_r_en_out;
  output [3:0]dst_out;
  output [31:0]alu_res_out;
  output [31:0]data_mem_out;
endmodule
