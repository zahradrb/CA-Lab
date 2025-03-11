//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar  4 17:25:35 2025
//Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
//Command     : generate_target design_block_1.bd
//Design      : design_block_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_block_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_block_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_block_1.hwdef" *) 
module design_block_1
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

  wire CLK_I_0_1;
  wire [0:0]SIGNAL_I_0_1;
  wire [0:0]SIGNAL_I_1_1;
  wire [0:0]debouncer_0_SIGNAL_O;
  wire [0:0]debouncer_1_SIGNAL_O;
  wire test_0_led1;
  wire test_0_led2;

  assign CLK_I_0_1 = clk;
  assign SIGNAL_I_0_1 = key1[0];
  assign SIGNAL_I_1_1 = key2[0];
  assign led1 = test_0_led1;
  assign led2 = test_0_led2;
  design_block_1_debouncer_0_0 debouncer_0
       (.CLK_I(CLK_I_0_1),
        .SIGNAL_I(SIGNAL_I_0_1),
        .SIGNAL_O(debouncer_0_SIGNAL_O));
  design_block_1_debouncer_0_1 debouncer_1
       (.CLK_I(CLK_I_0_1),
        .SIGNAL_I(SIGNAL_I_1_1),
        .SIGNAL_O(debouncer_1_SIGNAL_O));
  design_block_1_test_0_0 test_0
       (.key1(debouncer_0_SIGNAL_O),
        .key2(debouncer_1_SIGNAL_O),
        .led1(test_0_led1),
        .led2(test_0_led2));
endmodule
