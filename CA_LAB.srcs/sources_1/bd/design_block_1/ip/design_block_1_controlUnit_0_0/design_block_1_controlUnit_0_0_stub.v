// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 22 17:51:40 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {G:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_controlUnit_0_0/design_block_1_controlUnit_0_0_stub.v}
// Design      : design_block_1_controlUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controlUnit,Vivado 2018.3" *)
module design_block_1_controlUnit_0_0(s, mode, opcode, exe_c, mem_r_en, mem_w_en, wb_en, 
  s_out, b)
/* synthesis syn_black_box black_box_pad_pin="s,mode[1:0],opcode[3:0],exe_c[3:0],mem_r_en,mem_w_en,wb_en,s_out,b" */;
  input s;
  input [1:0]mode;
  input [3:0]opcode;
  output [3:0]exe_c;
  output mem_r_en;
  output mem_w_en;
  output wb_en;
  output s_out;
  output b;
endmodule
