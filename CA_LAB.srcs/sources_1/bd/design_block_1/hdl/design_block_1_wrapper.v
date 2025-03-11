//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar 11 17:21:42 2025
//Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
//Command     : generate_target design_block_1_wrapper.bd
//Design      : design_block_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_block_1_wrapper
   (Branch_Address,
    Branch_Tacken,
    PC,
    clk,
    freeze,
    instruction,
    rst);
  input [31:0]Branch_Address;
  input Branch_Tacken;
  output [31:0]PC;
  input clk;
  input freeze;
  output [31:0]instruction;
  input rst;

  wire [31:0]Branch_Address;
  wire Branch_Tacken;
  wire [31:0]PC;
  wire clk;
  wire freeze;
  wire [31:0]instruction;
  wire rst;

  design_block_1 design_block_1_i
       (.Branch_Address(Branch_Address),
        .Branch_Tacken(Branch_Tacken),
        .PC(PC),
        .clk(clk),
        .freeze(freeze),
        .instruction(instruction),
        .rst(rst));
endmodule
