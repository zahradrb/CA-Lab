// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 22 17:50:13 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {G:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_MUX_CU_0_0/design_block_1_MUX_CU_0_0_stub.v}
// Design      : design_block_1_MUX_CU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX_CU,Vivado 2018.3" *)
module design_block_1_MUX_CU_0_0(exe_c, mem_r_en, mem_w_en, wb_en, s_out, b, sel, 
  exe_c_out, mem_r_en_out, mem_w_en_out, wb_en_out, s_out_out, b_out)
/* synthesis syn_black_box black_box_pad_pin="exe_c[3:0],mem_r_en[3:0],mem_w_en[3:0],wb_en[3:0],s_out[3:0],b[3:0],sel,exe_c_out[3:0],mem_r_en_out[3:0],mem_w_en_out[3:0],wb_en_out[3:0],s_out_out[3:0],b_out[3:0]" */;
  input [3:0]exe_c;
  input [3:0]mem_r_en;
  input [3:0]mem_w_en;
  input [3:0]wb_en;
  input [3:0]s_out;
  input [3:0]b;
  input sel;
  output [3:0]exe_c_out;
  output [3:0]mem_r_en_out;
  output [3:0]mem_w_en_out;
  output [3:0]wb_en_out;
  output [3:0]s_out_out;
  output [3:0]b_out;
endmodule
