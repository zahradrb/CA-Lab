// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 17:05:36 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {g:/CA
//               lab/CA_LAB/CA_LAB.srcs/sources_1/bd/design_block_1/ip/design_block_1_forwardingUnit_0_0/design_block_1_forwardingUnit_0_0_stub.v}
// Design      : design_block_1_forwardingUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "forwardingUnit,Vivado 2018.3" *)
module design_block_1_forwardingUnit_0_0(mem_wb_en, wb_wb_en, en_forward, mem_dest, 
  wb_dest, src1, src2, sel_src1, sel_src2)
/* synthesis syn_black_box black_box_pad_pin="mem_wb_en,wb_wb_en,en_forward,mem_dest[3:0],wb_dest[3:0],src1[3:0],src2[3:0],sel_src1[1:0],sel_src2[1:0]" */;
  input mem_wb_en;
  input wb_wb_en;
  input en_forward;
  input [3:0]mem_dest;
  input [3:0]wb_dest;
  input [3:0]src1;
  input [3:0]src2;
  output [1:0]sel_src1;
  output [1:0]sel_src2;
endmodule
