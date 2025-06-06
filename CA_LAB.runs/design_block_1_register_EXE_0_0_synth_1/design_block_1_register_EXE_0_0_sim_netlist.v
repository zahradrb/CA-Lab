// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 16:20:30 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_register_EXE_0_0_sim_netlist.v
// Design      : design_block_1_register_EXE_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_register_EXE_0_0,register_EXE,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register_EXE,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (alu_res,
    val_rm,
    dst,
    wb_en,
    mem_r_en,
    mem_w_en,
    freeze,
    flush,
    rst,
    clk,
    wb_en_out,
    mem_r_en_out,
    mem_w_en_out,
    dst_out,
    alu_res_out,
    val_rm_out);
  input [31:0]alu_res;
  input [31:0]val_rm;
  input [3:0]dst;
  input wb_en;
  input mem_r_en;
  input mem_w_en;
  input freeze;
  input flush;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0" *) input clk;
  output wb_en_out;
  output mem_r_en_out;
  output mem_w_en_out;
  output [3:0]dst_out;
  output [31:0]alu_res_out;
  output [31:0]val_rm_out;

  wire [31:0]alu_res;
  wire [31:0]alu_res_out;
  wire clk;
  wire [3:0]dst;
  wire [3:0]dst_out;
  wire flush;
  wire freeze;
  wire mem_r_en;
  wire mem_r_en_out;
  wire mem_w_en;
  wire mem_w_en_out;
  wire rst;
  wire [31:0]val_rm;
  wire [31:0]val_rm_out;
  wire wb_en;
  wire wb_en_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_EXE inst
       (.alu_res(alu_res),
        .alu_res_out(alu_res_out),
        .clk(clk),
        .dst(dst),
        .dst_out(dst_out),
        .flush(flush),
        .freeze(freeze),
        .mem_r_en(mem_r_en),
        .mem_r_en_out(mem_r_en_out),
        .mem_w_en(mem_w_en),
        .mem_w_en_out(mem_w_en_out),
        .rst(rst),
        .val_rm(val_rm),
        .val_rm_out(val_rm_out),
        .wb_en(wb_en),
        .wb_en_out(wb_en_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_EXE
   (wb_en_out,
    mem_r_en_out,
    mem_w_en_out,
    dst_out,
    alu_res_out,
    val_rm_out,
    flush,
    freeze,
    dst,
    mem_w_en,
    mem_r_en,
    wb_en,
    clk,
    rst,
    alu_res,
    val_rm);
  output wb_en_out;
  output mem_r_en_out;
  output mem_w_en_out;
  output [3:0]dst_out;
  output [31:0]alu_res_out;
  output [31:0]val_rm_out;
  input flush;
  input freeze;
  input [3:0]dst;
  input mem_w_en;
  input mem_r_en;
  input wb_en;
  input clk;
  input rst;
  input [31:0]alu_res;
  input [31:0]val_rm;

  wire [31:0]alu_res;
  wire [31:0]alu_res_out;
  wire clk;
  wire [3:0]dst;
  wire [3:0]dst_out;
  wire \dst_out[0]_i_1_n_0 ;
  wire \dst_out[1]_i_1_n_0 ;
  wire \dst_out[2]_i_1_n_0 ;
  wire \dst_out[3]_i_1_n_0 ;
  wire flush;
  wire freeze;
  wire mem_r_en;
  wire mem_r_en_out;
  wire mem_r_en_out_i_1_n_0;
  wire mem_w_en;
  wire mem_w_en_out;
  wire mem_w_en_out_i_1_n_0;
  wire [31:0]p_0_in;
  wire rst;
  wire [31:0]val_rm;
  wire [31:0]val_rm_out;
  wire \val_rm_out[0]_i_1_n_0 ;
  wire \val_rm_out[10]_i_1_n_0 ;
  wire \val_rm_out[11]_i_1_n_0 ;
  wire \val_rm_out[12]_i_1_n_0 ;
  wire \val_rm_out[13]_i_1_n_0 ;
  wire \val_rm_out[14]_i_1_n_0 ;
  wire \val_rm_out[15]_i_1_n_0 ;
  wire \val_rm_out[16]_i_1_n_0 ;
  wire \val_rm_out[17]_i_1_n_0 ;
  wire \val_rm_out[18]_i_1_n_0 ;
  wire \val_rm_out[19]_i_1_n_0 ;
  wire \val_rm_out[1]_i_1_n_0 ;
  wire \val_rm_out[20]_i_1_n_0 ;
  wire \val_rm_out[21]_i_1_n_0 ;
  wire \val_rm_out[22]_i_1_n_0 ;
  wire \val_rm_out[23]_i_1_n_0 ;
  wire \val_rm_out[24]_i_1_n_0 ;
  wire \val_rm_out[25]_i_1_n_0 ;
  wire \val_rm_out[26]_i_1_n_0 ;
  wire \val_rm_out[27]_i_1_n_0 ;
  wire \val_rm_out[28]_i_1_n_0 ;
  wire \val_rm_out[29]_i_1_n_0 ;
  wire \val_rm_out[2]_i_1_n_0 ;
  wire \val_rm_out[30]_i_1_n_0 ;
  wire \val_rm_out[31]_i_1_n_0 ;
  wire \val_rm_out[3]_i_1_n_0 ;
  wire \val_rm_out[4]_i_1_n_0 ;
  wire \val_rm_out[5]_i_1_n_0 ;
  wire \val_rm_out[6]_i_1_n_0 ;
  wire \val_rm_out[7]_i_1_n_0 ;
  wire \val_rm_out[8]_i_1_n_0 ;
  wire \val_rm_out[9]_i_1_n_0 ;
  wire wb_en;
  wire wb_en_out;
  wire wb_en_out_i_1_n_0;
  wire wb_en_out_i_2_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[0]_i_1 
       (.I0(alu_res[0]),
        .I1(flush),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[10]_i_1 
       (.I0(alu_res[10]),
        .I1(flush),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[11]_i_1 
       (.I0(alu_res[11]),
        .I1(flush),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[12]_i_1 
       (.I0(alu_res[12]),
        .I1(flush),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[13]_i_1 
       (.I0(alu_res[13]),
        .I1(flush),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[14]_i_1 
       (.I0(alu_res[14]),
        .I1(flush),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[15]_i_1 
       (.I0(alu_res[15]),
        .I1(flush),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[16]_i_1 
       (.I0(alu_res[16]),
        .I1(flush),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[17]_i_1 
       (.I0(alu_res[17]),
        .I1(flush),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[18]_i_1 
       (.I0(alu_res[18]),
        .I1(flush),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[19]_i_1 
       (.I0(alu_res[19]),
        .I1(flush),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[1]_i_1 
       (.I0(alu_res[1]),
        .I1(flush),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[20]_i_1 
       (.I0(alu_res[20]),
        .I1(flush),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[21]_i_1 
       (.I0(alu_res[21]),
        .I1(flush),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[22]_i_1 
       (.I0(alu_res[22]),
        .I1(flush),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[23]_i_1 
       (.I0(alu_res[23]),
        .I1(flush),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[24]_i_1 
       (.I0(alu_res[24]),
        .I1(flush),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[25]_i_1 
       (.I0(alu_res[25]),
        .I1(flush),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[26]_i_1 
       (.I0(alu_res[26]),
        .I1(flush),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[27]_i_1 
       (.I0(alu_res[27]),
        .I1(flush),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[28]_i_1 
       (.I0(alu_res[28]),
        .I1(flush),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[29]_i_1 
       (.I0(alu_res[29]),
        .I1(flush),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[2]_i_1 
       (.I0(alu_res[2]),
        .I1(flush),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[30]_i_1 
       (.I0(alu_res[30]),
        .I1(flush),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[31]_i_1 
       (.I0(alu_res[31]),
        .I1(flush),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[3]_i_1 
       (.I0(alu_res[3]),
        .I1(flush),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[4]_i_1 
       (.I0(alu_res[4]),
        .I1(flush),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[5]_i_1 
       (.I0(alu_res[5]),
        .I1(flush),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[6]_i_1 
       (.I0(alu_res[6]),
        .I1(flush),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[7]_i_1 
       (.I0(alu_res[7]),
        .I1(flush),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[8]_i_1 
       (.I0(alu_res[8]),
        .I1(flush),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_res_out[9]_i_1 
       (.I0(alu_res[9]),
        .I1(flush),
        .O(p_0_in[9]));
  FDCE \alu_res_out_reg[0] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[0]),
        .Q(alu_res_out[0]));
  FDCE \alu_res_out_reg[10] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[10]),
        .Q(alu_res_out[10]));
  FDCE \alu_res_out_reg[11] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[11]),
        .Q(alu_res_out[11]));
  FDCE \alu_res_out_reg[12] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[12]),
        .Q(alu_res_out[12]));
  FDCE \alu_res_out_reg[13] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[13]),
        .Q(alu_res_out[13]));
  FDCE \alu_res_out_reg[14] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[14]),
        .Q(alu_res_out[14]));
  FDCE \alu_res_out_reg[15] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[15]),
        .Q(alu_res_out[15]));
  FDCE \alu_res_out_reg[16] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[16]),
        .Q(alu_res_out[16]));
  FDCE \alu_res_out_reg[17] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[17]),
        .Q(alu_res_out[17]));
  FDCE \alu_res_out_reg[18] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[18]),
        .Q(alu_res_out[18]));
  FDCE \alu_res_out_reg[19] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[19]),
        .Q(alu_res_out[19]));
  FDCE \alu_res_out_reg[1] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(alu_res_out[1]));
  FDCE \alu_res_out_reg[20] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[20]),
        .Q(alu_res_out[20]));
  FDCE \alu_res_out_reg[21] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[21]),
        .Q(alu_res_out[21]));
  FDCE \alu_res_out_reg[22] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[22]),
        .Q(alu_res_out[22]));
  FDCE \alu_res_out_reg[23] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[23]),
        .Q(alu_res_out[23]));
  FDCE \alu_res_out_reg[24] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[24]),
        .Q(alu_res_out[24]));
  FDCE \alu_res_out_reg[25] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[25]),
        .Q(alu_res_out[25]));
  FDCE \alu_res_out_reg[26] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[26]),
        .Q(alu_res_out[26]));
  FDCE \alu_res_out_reg[27] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[27]),
        .Q(alu_res_out[27]));
  FDCE \alu_res_out_reg[28] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[28]),
        .Q(alu_res_out[28]));
  FDCE \alu_res_out_reg[29] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[29]),
        .Q(alu_res_out[29]));
  FDCE \alu_res_out_reg[2] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(alu_res_out[2]));
  FDCE \alu_res_out_reg[30] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[30]),
        .Q(alu_res_out[30]));
  FDCE \alu_res_out_reg[31] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[31]),
        .Q(alu_res_out[31]));
  FDCE \alu_res_out_reg[3] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[3]),
        .Q(alu_res_out[3]));
  FDCE \alu_res_out_reg[4] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[4]),
        .Q(alu_res_out[4]));
  FDCE \alu_res_out_reg[5] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[5]),
        .Q(alu_res_out[5]));
  FDCE \alu_res_out_reg[6] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[6]),
        .Q(alu_res_out[6]));
  FDCE \alu_res_out_reg[7] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[7]),
        .Q(alu_res_out[7]));
  FDCE \alu_res_out_reg[8] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[8]),
        .Q(alu_res_out[8]));
  FDCE \alu_res_out_reg[9] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(p_0_in[9]),
        .Q(alu_res_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_out[0]_i_1 
       (.I0(dst[0]),
        .I1(flush),
        .O(\dst_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_out[1]_i_1 
       (.I0(dst[1]),
        .I1(flush),
        .O(\dst_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_out[2]_i_1 
       (.I0(dst[2]),
        .I1(flush),
        .O(\dst_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dst_out[3]_i_1 
       (.I0(dst[3]),
        .I1(flush),
        .O(\dst_out[3]_i_1_n_0 ));
  FDCE \dst_out_reg[0] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\dst_out[0]_i_1_n_0 ),
        .Q(dst_out[0]));
  FDCE \dst_out_reg[1] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\dst_out[1]_i_1_n_0 ),
        .Q(dst_out[1]));
  FDCE \dst_out_reg[2] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\dst_out[2]_i_1_n_0 ),
        .Q(dst_out[2]));
  FDCE \dst_out_reg[3] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\dst_out[3]_i_1_n_0 ),
        .Q(dst_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_r_en_out_i_1
       (.I0(mem_r_en),
        .I1(flush),
        .O(mem_r_en_out_i_1_n_0));
  FDCE mem_r_en_out_reg
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(mem_r_en_out_i_1_n_0),
        .Q(mem_r_en_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    mem_w_en_out_i_1
       (.I0(mem_w_en),
        .I1(flush),
        .O(mem_w_en_out_i_1_n_0));
  FDCE mem_w_en_out_reg
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(mem_w_en_out_i_1_n_0),
        .Q(mem_w_en_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[0]_i_1 
       (.I0(val_rm[0]),
        .I1(flush),
        .O(\val_rm_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[10]_i_1 
       (.I0(val_rm[10]),
        .I1(flush),
        .O(\val_rm_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[11]_i_1 
       (.I0(val_rm[11]),
        .I1(flush),
        .O(\val_rm_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[12]_i_1 
       (.I0(val_rm[12]),
        .I1(flush),
        .O(\val_rm_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[13]_i_1 
       (.I0(val_rm[13]),
        .I1(flush),
        .O(\val_rm_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[14]_i_1 
       (.I0(val_rm[14]),
        .I1(flush),
        .O(\val_rm_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[15]_i_1 
       (.I0(val_rm[15]),
        .I1(flush),
        .O(\val_rm_out[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[16]_i_1 
       (.I0(val_rm[16]),
        .I1(flush),
        .O(\val_rm_out[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[17]_i_1 
       (.I0(val_rm[17]),
        .I1(flush),
        .O(\val_rm_out[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[18]_i_1 
       (.I0(val_rm[18]),
        .I1(flush),
        .O(\val_rm_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[19]_i_1 
       (.I0(val_rm[19]),
        .I1(flush),
        .O(\val_rm_out[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[1]_i_1 
       (.I0(val_rm[1]),
        .I1(flush),
        .O(\val_rm_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[20]_i_1 
       (.I0(val_rm[20]),
        .I1(flush),
        .O(\val_rm_out[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[21]_i_1 
       (.I0(val_rm[21]),
        .I1(flush),
        .O(\val_rm_out[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[22]_i_1 
       (.I0(val_rm[22]),
        .I1(flush),
        .O(\val_rm_out[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[23]_i_1 
       (.I0(val_rm[23]),
        .I1(flush),
        .O(\val_rm_out[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[24]_i_1 
       (.I0(val_rm[24]),
        .I1(flush),
        .O(\val_rm_out[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[25]_i_1 
       (.I0(val_rm[25]),
        .I1(flush),
        .O(\val_rm_out[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[26]_i_1 
       (.I0(val_rm[26]),
        .I1(flush),
        .O(\val_rm_out[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[27]_i_1 
       (.I0(val_rm[27]),
        .I1(flush),
        .O(\val_rm_out[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[28]_i_1 
       (.I0(val_rm[28]),
        .I1(flush),
        .O(\val_rm_out[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[29]_i_1 
       (.I0(val_rm[29]),
        .I1(flush),
        .O(\val_rm_out[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[2]_i_1 
       (.I0(val_rm[2]),
        .I1(flush),
        .O(\val_rm_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[30]_i_1 
       (.I0(val_rm[30]),
        .I1(flush),
        .O(\val_rm_out[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[31]_i_1 
       (.I0(val_rm[31]),
        .I1(flush),
        .O(\val_rm_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[3]_i_1 
       (.I0(val_rm[3]),
        .I1(flush),
        .O(\val_rm_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[4]_i_1 
       (.I0(val_rm[4]),
        .I1(flush),
        .O(\val_rm_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[5]_i_1 
       (.I0(val_rm[5]),
        .I1(flush),
        .O(\val_rm_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[6]_i_1 
       (.I0(val_rm[6]),
        .I1(flush),
        .O(\val_rm_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[7]_i_1 
       (.I0(val_rm[7]),
        .I1(flush),
        .O(\val_rm_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[8]_i_1 
       (.I0(val_rm[8]),
        .I1(flush),
        .O(\val_rm_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \val_rm_out[9]_i_1 
       (.I0(val_rm[9]),
        .I1(flush),
        .O(\val_rm_out[9]_i_1_n_0 ));
  FDCE \val_rm_out_reg[0] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[0]_i_1_n_0 ),
        .Q(val_rm_out[0]));
  FDCE \val_rm_out_reg[10] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[10]_i_1_n_0 ),
        .Q(val_rm_out[10]));
  FDCE \val_rm_out_reg[11] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[11]_i_1_n_0 ),
        .Q(val_rm_out[11]));
  FDCE \val_rm_out_reg[12] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[12]_i_1_n_0 ),
        .Q(val_rm_out[12]));
  FDCE \val_rm_out_reg[13] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[13]_i_1_n_0 ),
        .Q(val_rm_out[13]));
  FDCE \val_rm_out_reg[14] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[14]_i_1_n_0 ),
        .Q(val_rm_out[14]));
  FDCE \val_rm_out_reg[15] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[15]_i_1_n_0 ),
        .Q(val_rm_out[15]));
  FDCE \val_rm_out_reg[16] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[16]_i_1_n_0 ),
        .Q(val_rm_out[16]));
  FDCE \val_rm_out_reg[17] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[17]_i_1_n_0 ),
        .Q(val_rm_out[17]));
  FDCE \val_rm_out_reg[18] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[18]_i_1_n_0 ),
        .Q(val_rm_out[18]));
  FDCE \val_rm_out_reg[19] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[19]_i_1_n_0 ),
        .Q(val_rm_out[19]));
  FDCE \val_rm_out_reg[1] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[1]_i_1_n_0 ),
        .Q(val_rm_out[1]));
  FDCE \val_rm_out_reg[20] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[20]_i_1_n_0 ),
        .Q(val_rm_out[20]));
  FDCE \val_rm_out_reg[21] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[21]_i_1_n_0 ),
        .Q(val_rm_out[21]));
  FDCE \val_rm_out_reg[22] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[22]_i_1_n_0 ),
        .Q(val_rm_out[22]));
  FDCE \val_rm_out_reg[23] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[23]_i_1_n_0 ),
        .Q(val_rm_out[23]));
  FDCE \val_rm_out_reg[24] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[24]_i_1_n_0 ),
        .Q(val_rm_out[24]));
  FDCE \val_rm_out_reg[25] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[25]_i_1_n_0 ),
        .Q(val_rm_out[25]));
  FDCE \val_rm_out_reg[26] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[26]_i_1_n_0 ),
        .Q(val_rm_out[26]));
  FDCE \val_rm_out_reg[27] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[27]_i_1_n_0 ),
        .Q(val_rm_out[27]));
  FDCE \val_rm_out_reg[28] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[28]_i_1_n_0 ),
        .Q(val_rm_out[28]));
  FDCE \val_rm_out_reg[29] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[29]_i_1_n_0 ),
        .Q(val_rm_out[29]));
  FDCE \val_rm_out_reg[2] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[2]_i_1_n_0 ),
        .Q(val_rm_out[2]));
  FDCE \val_rm_out_reg[30] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[30]_i_1_n_0 ),
        .Q(val_rm_out[30]));
  FDCE \val_rm_out_reg[31] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[31]_i_1_n_0 ),
        .Q(val_rm_out[31]));
  FDCE \val_rm_out_reg[3] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[3]_i_1_n_0 ),
        .Q(val_rm_out[3]));
  FDCE \val_rm_out_reg[4] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[4]_i_1_n_0 ),
        .Q(val_rm_out[4]));
  FDCE \val_rm_out_reg[5] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[5]_i_1_n_0 ),
        .Q(val_rm_out[5]));
  FDCE \val_rm_out_reg[6] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[6]_i_1_n_0 ),
        .Q(val_rm_out[6]));
  FDCE \val_rm_out_reg[7] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[7]_i_1_n_0 ),
        .Q(val_rm_out[7]));
  FDCE \val_rm_out_reg[8] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[8]_i_1_n_0 ),
        .Q(val_rm_out[8]));
  FDCE \val_rm_out_reg[9] 
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(\val_rm_out[9]_i_1_n_0 ),
        .Q(val_rm_out[9]));
  LUT2 #(
    .INIT(4'hB)) 
    wb_en_out_i_1
       (.I0(flush),
        .I1(freeze),
        .O(wb_en_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wb_en_out_i_2
       (.I0(wb_en),
        .I1(flush),
        .O(wb_en_out_i_2_n_0));
  FDCE wb_en_out_reg
       (.C(clk),
        .CE(wb_en_out_i_1_n_0),
        .CLR(rst),
        .D(wb_en_out_i_2_n_0),
        .Q(wb_en_out));
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
