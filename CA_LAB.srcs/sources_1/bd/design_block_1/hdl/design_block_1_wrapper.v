//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar  4 17:25:35 2025
//Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
//Command     : generate_target design_block_1_wrapper.bd
//Design      : design_block_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_block_1_wrapper
   (clk,
    key1,
    key2,
    led1,
    led2);
  input clk;
  input [0:0]key1;
  input [0:0]key2;
  output led1;
  output led2;

  wire clk;
  wire [0:0]key1;
  wire [0:0]key2;
  wire led1;
  wire led2;

  design_block_1 design_block_1_i
       (.clk(clk),
        .key1(key1),
        .key2(key2),
        .led1(led1),
        .led2(led2));
endmodule
