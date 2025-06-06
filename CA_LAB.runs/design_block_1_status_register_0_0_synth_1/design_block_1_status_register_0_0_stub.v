// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 16:20:30 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_status_register_0_0_stub.v
// Design      : design_block_1_status_register_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "status_register,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, s, status_bits_in, status_bits_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,s,status_bits_in[3:0],status_bits_out[3:0]" */;
  input clk;
  input rst;
  input s;
  input [3:0]status_bits_in;
  output [3:0]status_bits_out;
endmodule
