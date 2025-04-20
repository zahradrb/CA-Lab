//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr  8 17:14:16 2025
//Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
//Command     : generate_target design_block_1.bd
//Design      : design_block_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_block_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_block_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=14,numReposBlks=14,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=8,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_block_1.hwdef" *) 
module design_block_1
   (clk,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_block_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;

  wire [31:0]MUX_0_out;
  wire [31:0]PC_0_res;
  wire [31:0]adder_0_out;
  wire [31:0]blk_mem_gen_0_douta;
  wire clk_0_1;
  wire [0:0]debouncer_0_SIGNAL_O;
  wire [31:0]registerIF_0_PC_out;
  wire [31:0]register_0_PC_out;
  wire [31:0]register_1_PC_out;
  wire [31:0]register_2_PC_out;
  wire rst_1;
  wire [31:0]xlconstant_0_dout;
  wire [31:0]xlconstant_1_dout;
  wire [0:0]xlconstant_1_dout1;
  wire [12:0]xlslice_0_Dout;

  assign clk_0_1 = clk;
  assign rst_1 = rst;
  design_block_1_MUX_0_0 MUX_0
       (.a(adder_0_out),
        .b(xlconstant_1_dout),
        .res(MUX_0_out),
        .sel(xlconstant_1_dout1));
  design_block_1_PC_0_0 PC_0
       (.clk(clk_0_1),
        .freeze(xlconstant_1_dout1),
        .inp(MUX_0_out),
        .res(PC_0_res),
        .rst(debouncer_0_SIGNAL_O));
  design_block_1_adder_0_0 adder_0
       (.a(xlconstant_0_dout),
        .b(PC_0_res),
        .res(adder_0_out));
  design_block_1_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(xlslice_0_Dout),
        .clka(clk_0_1),
        .douta(blk_mem_gen_0_douta));
  design_block_1_xlconstant_1_0 const32bit0
       (.dout(xlconstant_1_dout));
  design_block_1_debouncer_0_0 debouncer_0
       (.CLK_I(clk_0_1),
        .SIGNAL_I(rst_1),
        .SIGNAL_O(debouncer_0_SIGNAL_O));
  design_block_1_ila_0_1 ila_0
       (.clk(clk_0_1),
        .probe0(debouncer_0_SIGNAL_O),
        .probe1(adder_0_out),
        .probe2(registerIF_0_PC_out),
        .probe3(register_0_PC_out),
        .probe4(register_1_PC_out),
        .probe5(register_2_PC_out));
  design_block_1_registerIF_0_0 registerIF_0
       (.PC(adder_0_out),
        .PC_out(registerIF_0_PC_out),
        .clk(clk_0_1),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .instruction(blk_mem_gen_0_douta),
        .rst(debouncer_0_SIGNAL_O));
  design_block_1_register_0_1 register_0
       (.PC(registerIF_0_PC_out),
        .PC_out(register_0_PC_out),
        .clk(clk_0_1),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .rst(debouncer_0_SIGNAL_O));
  design_block_1_register_1_0 register_1
       (.PC(register_0_PC_out),
        .PC_out(register_1_PC_out),
        .clk(clk_0_1),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .rst(debouncer_0_SIGNAL_O));
  design_block_1_register_2_0 register_2
       (.PC(register_1_PC_out),
        .PC_out(register_2_PC_out),
        .clk(clk_0_1),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .rst(debouncer_0_SIGNAL_O));
  design_block_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_block_1_xlconstant_1_1 xlconstant_1
       (.dout(xlconstant_1_dout1));
  design_block_1_xlslice_0_0 xlslice_0
       (.Din(PC_0_res),
        .Dout(xlslice_0_Dout));
endmodule
