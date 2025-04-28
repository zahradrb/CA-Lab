// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Apr 22 17:51:39 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_registerFile_1_0_sim_netlist.v
// Design      : design_block_1_registerFile_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_registerFile_1_0,registerFile,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "registerFile,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    wb_en,
    adr_rn,
    adr_rm,
    wb_dest,
    wb_res,
    val_rn,
    val_rm);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input wb_en;
  input [3:0]adr_rn;
  input [3:0]adr_rm;
  input [3:0]wb_dest;
  input [31:0]wb_res;
  output [31:0]val_rn;
  output [31:0]val_rm;

  wire [3:0]adr_rm;
  wire [3:0]adr_rn;
  wire clk;
  wire rst;
  wire [31:0]val_rm;
  wire [31:0]val_rn;
  wire [3:0]wb_dest;
  wire wb_en;
  wire [31:0]wb_res;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registerFile inst
       (.adr_rm(adr_rm),
        .adr_rn(adr_rn),
        .rst(rst),
        .val_rm(val_rm),
        .val_rn(val_rn),
        .val_rn_31_sp_1(clk),
        .wb_dest(wb_dest),
        .wb_en(wb_en),
        .wb_res(wb_res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registerFile
   (val_rm,
    val_rn,
    val_rn_31_sp_1,
    wb_en,
    adr_rm,
    wb_dest,
    adr_rn,
    wb_res,
    rst);
  output [31:0]val_rm;
  output [31:0]val_rn;
  input val_rn_31_sp_1;
  input wb_en;
  input [3:0]adr_rm;
  input [3:0]wb_dest;
  input [3:0]adr_rn;
  input [31:0]wb_res;
  input rst;

  wire [3:0]adr_rm;
  wire [3:0]adr_rn;
  wire [31:0]p_1_in;
  wire rst;
  wire [31:0]val_rm;
  wire [31:0]val_rn;
  wire val_rn_31_sn_1;
  wire [3:0]wb_dest;
  wire wb_en;
  wire [31:0]wb_res;
  wire [1:0]NLW_register_reg_r1_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r1_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r1_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r1_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r1_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_register_reg_r1_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_register_reg_r1_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r1_0_15_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r2_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r2_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r2_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r2_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r2_0_15_30_31_DOB_UNCONNECTED;
  wire [1:0]NLW_register_reg_r2_0_15_30_31_DOC_UNCONNECTED;
  wire [1:0]NLW_register_reg_r2_0_15_30_31_DOD_UNCONNECTED;
  wire [1:0]NLW_register_reg_r2_0_15_6_11_DOD_UNCONNECTED;

  assign val_rn_31_sn_1 = val_rn_31_sp_1;
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r1_0_15_0_5
       (.ADDRA({1'b0,adr_rm}),
        .ADDRB({1'b0,adr_rm}),
        .ADDRC({1'b0,adr_rm}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[1:0]),
        .DIB(p_1_in[3:2]),
        .DIC(p_1_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(val_rm[1:0]),
        .DOB(val_rm[3:2]),
        .DOC(val_rm[5:4]),
        .DOD(NLW_register_reg_r1_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r1_0_15_12_17
       (.ADDRA({1'b0,adr_rm}),
        .ADDRB({1'b0,adr_rm}),
        .ADDRC({1'b0,adr_rm}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[13:12]),
        .DIB(p_1_in[15:14]),
        .DIC(p_1_in[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(val_rm[13:12]),
        .DOB(val_rm[15:14]),
        .DOC(val_rm[17:16]),
        .DOD(NLW_register_reg_r1_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r1_0_15_18_23
       (.ADDRA({1'b0,adr_rm}),
        .ADDRB({1'b0,adr_rm}),
        .ADDRC({1'b0,adr_rm}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[19:18]),
        .DIB(p_1_in[21:20]),
        .DIC(p_1_in[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(val_rm[19:18]),
        .DOB(val_rm[21:20]),
        .DOC(val_rm[23:22]),
        .DOD(NLW_register_reg_r1_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r1_0_15_24_29
       (.ADDRA({1'b0,adr_rm}),
        .ADDRB({1'b0,adr_rm}),
        .ADDRC({1'b0,adr_rm}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[25:24]),
        .DIB(p_1_in[27:26]),
        .DIC(p_1_in[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(val_rm[25:24]),
        .DOB(val_rm[27:26]),
        .DOC(val_rm[29:28]),
        .DOD(NLW_register_reg_r1_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r1_0_15_30_31
       (.ADDRA({1'b0,adr_rm}),
        .ADDRB({1'b0,adr_rm}),
        .ADDRC({1'b0,adr_rm}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(val_rm[31:30]),
        .DOB(NLW_register_reg_r1_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_register_reg_r1_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_register_reg_r1_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r1_0_15_6_11
       (.ADDRA({1'b0,adr_rm}),
        .ADDRB({1'b0,adr_rm}),
        .ADDRC({1'b0,adr_rm}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[7:6]),
        .DIB(p_1_in[9:8]),
        .DIC(p_1_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(val_rm[7:6]),
        .DOB(val_rm[9:8]),
        .DOC(val_rm[11:10]),
        .DOD(NLW_register_reg_r1_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r2_0_15_0_5
       (.ADDRA({1'b0,adr_rn}),
        .ADDRB({1'b0,adr_rn}),
        .ADDRC({1'b0,adr_rn}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[1:0]),
        .DIB(p_1_in[3:2]),
        .DIC(p_1_in[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(val_rn[1:0]),
        .DOB(val_rn[3:2]),
        .DOC(val_rn[5:4]),
        .DOD(NLW_register_reg_r2_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_0_5_i_1
       (.I0(wb_res[1]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_0_5_i_2
       (.I0(wb_res[0]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_0_5_i_3
       (.I0(wb_res[3]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_0_5_i_4
       (.I0(wb_res[2]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_0_5_i_5
       (.I0(wb_res[5]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_0_5_i_6
       (.I0(wb_res[4]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[4]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r2_0_15_12_17
       (.ADDRA({1'b0,adr_rn}),
        .ADDRB({1'b0,adr_rn}),
        .ADDRC({1'b0,adr_rn}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[13:12]),
        .DIB(p_1_in[15:14]),
        .DIC(p_1_in[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(val_rn[13:12]),
        .DOB(val_rn[15:14]),
        .DOC(val_rn[17:16]),
        .DOD(NLW_register_reg_r2_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_12_17_i_1
       (.I0(wb_res[13]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_12_17_i_2
       (.I0(wb_res[12]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_12_17_i_3
       (.I0(wb_res[15]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_12_17_i_4
       (.I0(wb_res[14]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_12_17_i_5
       (.I0(wb_res[17]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_12_17_i_6
       (.I0(wb_res[16]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[16]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r2_0_15_18_23
       (.ADDRA({1'b0,adr_rn}),
        .ADDRB({1'b0,adr_rn}),
        .ADDRC({1'b0,adr_rn}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[19:18]),
        .DIB(p_1_in[21:20]),
        .DIC(p_1_in[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(val_rn[19:18]),
        .DOB(val_rn[21:20]),
        .DOC(val_rn[23:22]),
        .DOD(NLW_register_reg_r2_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_18_23_i_1
       (.I0(wb_res[19]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_18_23_i_2
       (.I0(wb_res[18]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_18_23_i_3
       (.I0(wb_res[21]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_18_23_i_4
       (.I0(wb_res[20]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_18_23_i_5
       (.I0(wb_res[23]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_18_23_i_6
       (.I0(wb_res[22]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[22]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r2_0_15_24_29
       (.ADDRA({1'b0,adr_rn}),
        .ADDRB({1'b0,adr_rn}),
        .ADDRC({1'b0,adr_rn}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[25:24]),
        .DIB(p_1_in[27:26]),
        .DIC(p_1_in[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(val_rn[25:24]),
        .DOB(val_rn[27:26]),
        .DOC(val_rn[29:28]),
        .DOD(NLW_register_reg_r2_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_24_29_i_1
       (.I0(wb_res[25]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_24_29_i_2
       (.I0(wb_res[24]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_24_29_i_3
       (.I0(wb_res[27]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_24_29_i_4
       (.I0(wb_res[26]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_24_29_i_5
       (.I0(wb_res[29]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_24_29_i_6
       (.I0(wb_res[28]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[28]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r2_0_15_30_31
       (.ADDRA({1'b0,adr_rn}),
        .ADDRB({1'b0,adr_rn}),
        .ADDRC({1'b0,adr_rn}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[31:30]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(val_rn[31:30]),
        .DOB(NLW_register_reg_r2_0_15_30_31_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_register_reg_r2_0_15_30_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_register_reg_r2_0_15_30_31_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_30_31_i_2
       (.I0(wb_res[31]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_30_31_i_3
       (.I0(wb_res[30]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[30]));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "14" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M #(
    .IS_WCLK_INVERTED(1'b1)) 
    register_reg_r2_0_15_6_11
       (.ADDRA({1'b0,adr_rn}),
        .ADDRB({1'b0,adr_rn}),
        .ADDRC({1'b0,adr_rn}),
        .ADDRD({1'b0,wb_dest}),
        .DIA(p_1_in[7:6]),
        .DIB(p_1_in[9:8]),
        .DIC(p_1_in[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(val_rn[7:6]),
        .DOB(val_rn[9:8]),
        .DOC(val_rn[11:10]),
        .DOD(NLW_register_reg_r2_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(val_rn_31_sn_1),
        .WE(wb_en));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_6_11_i_1
       (.I0(wb_res[7]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_6_11_i_2
       (.I0(wb_res[6]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_6_11_i_3
       (.I0(wb_res[9]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_6_11_i_4
       (.I0(wb_res[8]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_6_11_i_5
       (.I0(wb_res[11]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    register_reg_r2_0_15_6_11_i_6
       (.I0(wb_res[10]),
        .I1(wb_en),
        .I2(rst),
        .O(p_1_in[10]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
