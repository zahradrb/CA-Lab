//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar 11 17:21:42 2025
//Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
//Command     : generate_target design_block_1.bd
//Design      : design_block_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_block_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_block_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_block_1.hwdef" *) 
module design_block_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_block_1_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input freeze;
  output [31:0]instruction;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;

  wire [31:0]MUX_0_out;
  wire [31:0]PC_0_res;
  wire [31:0]adder_0_out;
  wire [31:0]b_0_1;
  wire [31:0]blk_mem_gen_0_douta;
  wire clk_0_1;
  wire freeze_0_1;
  wire rst_0_1;
  wire sel_0_1;
  wire [31:0]xlconstant_0_dout;
  wire [12:0]xlslice_0_Dout;

  assign PC[31:0] = adder_0_out;
  assign b_0_1 = Branch_Address[31:0];
  assign clk_0_1 = clk;
  assign freeze_0_1 = freeze;
  assign instruction[31:0] = blk_mem_gen_0_douta;
  assign rst_0_1 = rst;
  assign sel_0_1 = Branch_Tacken;
  design_block_1_MUX_0_0 MUX_0
       (.a(adder_0_out),
        .b(b_0_1),
        .res(MUX_0_out),
        .sel(sel_0_1));
  design_block_1_PC_0_0 PC_0
       (.clk(clk_0_1),
        .freeze(freeze_0_1),
        .inp(MUX_0_out),
        .res(PC_0_res),
        .rst(rst_0_1));
  design_block_1_adder_0_0 adder_0
       (.a(xlconstant_0_dout),
        .b(PC_0_res),
        .res(adder_0_out));
  design_block_1_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(xlslice_0_Dout),
        .clka(clk_0_1),
        .douta(blk_mem_gen_0_douta));
  design_block_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_block_1_xlslice_0_0 xlslice_0
       (.Din(PC_0_res),
        .Dout(xlslice_0_Dout));
endmodule
