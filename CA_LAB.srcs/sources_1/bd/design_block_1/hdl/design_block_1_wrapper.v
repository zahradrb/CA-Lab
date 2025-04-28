//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr 22 17:43:10 2025
//Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
//Command     : generate_target design_block_1_wrapper.bd
//Design      : design_block_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_block_1_wrapper
   (clk,
    rst);
  input clk;
  input rst;

  wire clk;
  wire rst;

  design_block_1 design_block_1_i
       (.clk(clk),
        .rst(rst));
endmodule
