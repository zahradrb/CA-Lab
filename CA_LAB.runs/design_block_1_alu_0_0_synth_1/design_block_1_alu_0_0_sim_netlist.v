// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 13 16:19:06 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_alu_0_0_sim_netlist.v
// Design      : design_block_1_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu
   (CO,
    result,
    status_bits,
    in1,
    in2,
    C,
    exe_cmd,
    \status_bits[1] );
  output [0:0]CO;
  output [31:0]result;
  output [2:0]status_bits;
  input [31:0]in1;
  input [31:0]in2;
  input C;
  input [3:0]exe_cmd;
  input [0:0]\status_bits[1] ;

  wire C;
  wire [0:0]CO;
  wire [3:0]exe_cmd;
  wire [31:0]in1;
  wire [31:0]in2;
  wire [0:0]p_0_in;
  wire p_0_in4_in;
  wire p_2_in;
  wire p_3_in;
  wire p_6_in;
  wire [31:0]result;
  wire result0__131_carry__0_i_1_n_0;
  wire result0__131_carry__0_i_2_n_0;
  wire result0__131_carry__0_i_3_n_0;
  wire result0__131_carry__0_i_4_n_0;
  wire result0__131_carry__0_n_0;
  wire result0__131_carry__0_n_1;
  wire result0__131_carry__0_n_2;
  wire result0__131_carry__0_n_3;
  wire result0__131_carry__0_n_4;
  wire result0__131_carry__0_n_5;
  wire result0__131_carry__0_n_6;
  wire result0__131_carry__0_n_7;
  wire result0__131_carry__1_i_1_n_0;
  wire result0__131_carry__1_i_2_n_0;
  wire result0__131_carry__1_i_3_n_0;
  wire result0__131_carry__1_i_4_n_0;
  wire result0__131_carry__1_n_0;
  wire result0__131_carry__1_n_1;
  wire result0__131_carry__1_n_2;
  wire result0__131_carry__1_n_3;
  wire result0__131_carry__1_n_4;
  wire result0__131_carry__1_n_5;
  wire result0__131_carry__1_n_6;
  wire result0__131_carry__1_n_7;
  wire result0__131_carry__2_i_1_n_0;
  wire result0__131_carry__2_i_2_n_0;
  wire result0__131_carry__2_i_3_n_0;
  wire result0__131_carry__2_i_4_n_0;
  wire result0__131_carry__2_n_0;
  wire result0__131_carry__2_n_1;
  wire result0__131_carry__2_n_2;
  wire result0__131_carry__2_n_3;
  wire result0__131_carry__2_n_4;
  wire result0__131_carry__2_n_5;
  wire result0__131_carry__2_n_6;
  wire result0__131_carry__2_n_7;
  wire result0__131_carry__3_i_1_n_0;
  wire result0__131_carry__3_i_2_n_0;
  wire result0__131_carry__3_i_3_n_0;
  wire result0__131_carry__3_i_4_n_0;
  wire result0__131_carry__3_n_0;
  wire result0__131_carry__3_n_1;
  wire result0__131_carry__3_n_2;
  wire result0__131_carry__3_n_3;
  wire result0__131_carry__3_n_4;
  wire result0__131_carry__3_n_5;
  wire result0__131_carry__3_n_6;
  wire result0__131_carry__3_n_7;
  wire result0__131_carry__4_i_1_n_0;
  wire result0__131_carry__4_i_2_n_0;
  wire result0__131_carry__4_i_3_n_0;
  wire result0__131_carry__4_i_4_n_0;
  wire result0__131_carry__4_n_0;
  wire result0__131_carry__4_n_1;
  wire result0__131_carry__4_n_2;
  wire result0__131_carry__4_n_3;
  wire result0__131_carry__4_n_4;
  wire result0__131_carry__4_n_5;
  wire result0__131_carry__4_n_6;
  wire result0__131_carry__4_n_7;
  wire result0__131_carry__5_i_1_n_0;
  wire result0__131_carry__5_i_2_n_0;
  wire result0__131_carry__5_i_3_n_0;
  wire result0__131_carry__5_i_4_n_0;
  wire result0__131_carry__5_n_0;
  wire result0__131_carry__5_n_1;
  wire result0__131_carry__5_n_2;
  wire result0__131_carry__5_n_3;
  wire result0__131_carry__5_n_4;
  wire result0__131_carry__5_n_5;
  wire result0__131_carry__5_n_6;
  wire result0__131_carry__5_n_7;
  wire result0__131_carry__6_i_1_n_0;
  wire result0__131_carry__6_i_2_n_0;
  wire result0__131_carry__6_i_3_n_0;
  wire result0__131_carry__6_i_4_n_0;
  wire result0__131_carry__6_n_0;
  wire result0__131_carry__6_n_1;
  wire result0__131_carry__6_n_2;
  wire result0__131_carry__6_n_3;
  wire result0__131_carry__6_n_5;
  wire result0__131_carry__6_n_6;
  wire result0__131_carry__6_n_7;
  wire result0__131_carry__7_n_7;
  wire result0__131_carry_i_2_n_0;
  wire result0__131_carry_i_3_n_0;
  wire result0__131_carry_i_4_n_0;
  wire result0__131_carry_i_5_n_0;
  wire result0__131_carry_n_0;
  wire result0__131_carry_n_1;
  wire result0__131_carry_n_2;
  wire result0__131_carry_n_3;
  wire result0__131_carry_n_4;
  wire result0__131_carry_n_5;
  wire result0__131_carry_n_6;
  wire result0__131_carry_n_7;
  wire result0__65_carry__0_i_1_n_0;
  wire result0__65_carry__0_i_2_n_0;
  wire result0__65_carry__0_i_3_n_0;
  wire result0__65_carry__0_i_4_n_0;
  wire result0__65_carry__0_n_0;
  wire result0__65_carry__0_n_1;
  wire result0__65_carry__0_n_2;
  wire result0__65_carry__0_n_3;
  wire result0__65_carry__0_n_4;
  wire result0__65_carry__0_n_5;
  wire result0__65_carry__0_n_6;
  wire result0__65_carry__0_n_7;
  wire result0__65_carry__1_i_1_n_0;
  wire result0__65_carry__1_i_2_n_0;
  wire result0__65_carry__1_i_3_n_0;
  wire result0__65_carry__1_i_4_n_0;
  wire result0__65_carry__1_n_0;
  wire result0__65_carry__1_n_1;
  wire result0__65_carry__1_n_2;
  wire result0__65_carry__1_n_3;
  wire result0__65_carry__1_n_4;
  wire result0__65_carry__1_n_5;
  wire result0__65_carry__1_n_6;
  wire result0__65_carry__1_n_7;
  wire result0__65_carry__2_i_1_n_0;
  wire result0__65_carry__2_i_2_n_0;
  wire result0__65_carry__2_i_3_n_0;
  wire result0__65_carry__2_i_4_n_0;
  wire result0__65_carry__2_n_0;
  wire result0__65_carry__2_n_1;
  wire result0__65_carry__2_n_2;
  wire result0__65_carry__2_n_3;
  wire result0__65_carry__2_n_4;
  wire result0__65_carry__2_n_5;
  wire result0__65_carry__2_n_6;
  wire result0__65_carry__2_n_7;
  wire result0__65_carry__3_i_1_n_0;
  wire result0__65_carry__3_i_2_n_0;
  wire result0__65_carry__3_i_3_n_0;
  wire result0__65_carry__3_i_4_n_0;
  wire result0__65_carry__3_n_0;
  wire result0__65_carry__3_n_1;
  wire result0__65_carry__3_n_2;
  wire result0__65_carry__3_n_3;
  wire result0__65_carry__3_n_4;
  wire result0__65_carry__3_n_5;
  wire result0__65_carry__3_n_6;
  wire result0__65_carry__3_n_7;
  wire result0__65_carry__4_i_1_n_0;
  wire result0__65_carry__4_i_2_n_0;
  wire result0__65_carry__4_i_3_n_0;
  wire result0__65_carry__4_i_4_n_0;
  wire result0__65_carry__4_n_0;
  wire result0__65_carry__4_n_1;
  wire result0__65_carry__4_n_2;
  wire result0__65_carry__4_n_3;
  wire result0__65_carry__4_n_4;
  wire result0__65_carry__4_n_5;
  wire result0__65_carry__4_n_6;
  wire result0__65_carry__4_n_7;
  wire result0__65_carry__5_i_1_n_0;
  wire result0__65_carry__5_i_2_n_0;
  wire result0__65_carry__5_i_3_n_0;
  wire result0__65_carry__5_i_4_n_0;
  wire result0__65_carry__5_n_0;
  wire result0__65_carry__5_n_1;
  wire result0__65_carry__5_n_2;
  wire result0__65_carry__5_n_3;
  wire result0__65_carry__5_n_4;
  wire result0__65_carry__5_n_5;
  wire result0__65_carry__5_n_6;
  wire result0__65_carry__5_n_7;
  wire result0__65_carry__6_i_1_n_0;
  wire result0__65_carry__6_i_2_n_0;
  wire result0__65_carry__6_i_3_n_0;
  wire result0__65_carry__6_i_4_n_0;
  wire result0__65_carry__6_i_5_n_0;
  wire result0__65_carry__6_n_0;
  wire result0__65_carry__6_n_1;
  wire result0__65_carry__6_n_2;
  wire result0__65_carry__6_n_3;
  wire result0__65_carry__6_n_5;
  wire result0__65_carry__6_n_6;
  wire result0__65_carry__6_n_7;
  wire result0__65_carry__7_n_7;
  wire result0__65_carry_i_1_n_0;
  wire result0__65_carry_i_2_n_0;
  wire result0__65_carry_i_3_n_0;
  wire result0__65_carry_i_4_n_0;
  wire result0__65_carry_n_0;
  wire result0__65_carry_n_1;
  wire result0__65_carry_n_2;
  wire result0__65_carry_n_3;
  wire result0__65_carry_n_4;
  wire result0__65_carry_n_5;
  wire result0__65_carry_n_6;
  wire result0__65_carry_n_7;
  wire result0_carry__0_i_1_n_0;
  wire result0_carry__0_i_2_n_0;
  wire result0_carry__0_i_3_n_0;
  wire result0_carry__0_i_4_n_0;
  wire result0_carry__0_n_0;
  wire result0_carry__0_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__0_n_4;
  wire result0_carry__0_n_5;
  wire result0_carry__0_n_6;
  wire result0_carry__0_n_7;
  wire result0_carry__1_i_1_n_0;
  wire result0_carry__1_i_2_n_0;
  wire result0_carry__1_i_3_n_0;
  wire result0_carry__1_i_4_n_0;
  wire result0_carry__1_n_0;
  wire result0_carry__1_n_1;
  wire result0_carry__1_n_2;
  wire result0_carry__1_n_3;
  wire result0_carry__1_n_4;
  wire result0_carry__1_n_5;
  wire result0_carry__1_n_6;
  wire result0_carry__1_n_7;
  wire result0_carry__2_i_1_n_0;
  wire result0_carry__2_i_2_n_0;
  wire result0_carry__2_i_3_n_0;
  wire result0_carry__2_i_4_n_0;
  wire result0_carry__2_n_0;
  wire result0_carry__2_n_1;
  wire result0_carry__2_n_2;
  wire result0_carry__2_n_3;
  wire result0_carry__2_n_4;
  wire result0_carry__2_n_5;
  wire result0_carry__2_n_6;
  wire result0_carry__2_n_7;
  wire result0_carry__3_i_1_n_0;
  wire result0_carry__3_i_2_n_0;
  wire result0_carry__3_i_3_n_0;
  wire result0_carry__3_i_4_n_0;
  wire result0_carry__3_n_0;
  wire result0_carry__3_n_1;
  wire result0_carry__3_n_2;
  wire result0_carry__3_n_3;
  wire result0_carry__3_n_4;
  wire result0_carry__3_n_5;
  wire result0_carry__3_n_6;
  wire result0_carry__3_n_7;
  wire result0_carry__4_i_1_n_0;
  wire result0_carry__4_i_2_n_0;
  wire result0_carry__4_i_3_n_0;
  wire result0_carry__4_i_4_n_0;
  wire result0_carry__4_n_0;
  wire result0_carry__4_n_1;
  wire result0_carry__4_n_2;
  wire result0_carry__4_n_3;
  wire result0_carry__4_n_4;
  wire result0_carry__4_n_5;
  wire result0_carry__4_n_6;
  wire result0_carry__4_n_7;
  wire result0_carry__5_i_1_n_0;
  wire result0_carry__5_i_2_n_0;
  wire result0_carry__5_i_3_n_0;
  wire result0_carry__5_i_4_n_0;
  wire result0_carry__5_n_0;
  wire result0_carry__5_n_1;
  wire result0_carry__5_n_2;
  wire result0_carry__5_n_3;
  wire result0_carry__5_n_4;
  wire result0_carry__5_n_5;
  wire result0_carry__5_n_6;
  wire result0_carry__5_n_7;
  wire result0_carry__6_i_1_n_0;
  wire result0_carry__6_i_2_n_0;
  wire result0_carry__6_i_3_n_0;
  wire result0_carry__6_i_4_n_0;
  wire result0_carry__6_i_5_n_0;
  wire result0_carry__6_n_0;
  wire result0_carry__6_n_1;
  wire result0_carry__6_n_2;
  wire result0_carry__6_n_3;
  wire result0_carry__6_n_5;
  wire result0_carry__6_n_6;
  wire result0_carry__6_n_7;
  wire result0_carry__7_n_7;
  wire result0_carry_i_1_n_0;
  wire result0_carry_i_2_n_0;
  wire result0_carry_i_3_n_0;
  wire result0_carry_i_4_n_0;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire result0_carry_n_4;
  wire result0_carry_n_5;
  wire result0_carry_n_6;
  wire result0_carry_n_7;
  wire \result[0]_INST_0_i_1_n_0 ;
  wire \result[0]_INST_0_i_2_n_0 ;
  wire \result[0]_INST_0_i_3_n_0 ;
  wire \result[0]_INST_0_i_4_n_0 ;
  wire \result[10]_INST_0_i_1_n_0 ;
  wire \result[10]_INST_0_i_2_n_0 ;
  wire \result[10]_INST_0_i_3_n_0 ;
  wire \result[10]_INST_0_i_4_n_0 ;
  wire \result[11]_INST_0_i_1_n_0 ;
  wire \result[11]_INST_0_i_2_n_0 ;
  wire \result[11]_INST_0_i_3_n_0 ;
  wire \result[11]_INST_0_i_4_n_0 ;
  wire \result[11]_INST_0_i_5_n_0 ;
  wire \result[11]_INST_0_i_5_n_1 ;
  wire \result[11]_INST_0_i_5_n_2 ;
  wire \result[11]_INST_0_i_5_n_3 ;
  wire \result[11]_INST_0_i_5_n_4 ;
  wire \result[11]_INST_0_i_5_n_5 ;
  wire \result[11]_INST_0_i_5_n_6 ;
  wire \result[11]_INST_0_i_5_n_7 ;
  wire \result[11]_INST_0_i_6_n_0 ;
  wire \result[11]_INST_0_i_7_n_0 ;
  wire \result[11]_INST_0_i_8_n_0 ;
  wire \result[11]_INST_0_i_9_n_0 ;
  wire \result[12]_INST_0_i_1_n_0 ;
  wire \result[12]_INST_0_i_2_n_0 ;
  wire \result[12]_INST_0_i_3_n_0 ;
  wire \result[12]_INST_0_i_4_n_0 ;
  wire \result[13]_INST_0_i_1_n_0 ;
  wire \result[13]_INST_0_i_2_n_0 ;
  wire \result[13]_INST_0_i_3_n_0 ;
  wire \result[13]_INST_0_i_4_n_0 ;
  wire \result[14]_INST_0_i_1_n_0 ;
  wire \result[14]_INST_0_i_2_n_0 ;
  wire \result[14]_INST_0_i_3_n_0 ;
  wire \result[14]_INST_0_i_4_n_0 ;
  wire \result[15]_INST_0_i_1_n_0 ;
  wire \result[15]_INST_0_i_2_n_0 ;
  wire \result[15]_INST_0_i_3_n_0 ;
  wire \result[15]_INST_0_i_4_n_0 ;
  wire \result[15]_INST_0_i_5_n_0 ;
  wire \result[15]_INST_0_i_5_n_1 ;
  wire \result[15]_INST_0_i_5_n_2 ;
  wire \result[15]_INST_0_i_5_n_3 ;
  wire \result[15]_INST_0_i_5_n_4 ;
  wire \result[15]_INST_0_i_5_n_5 ;
  wire \result[15]_INST_0_i_5_n_6 ;
  wire \result[15]_INST_0_i_5_n_7 ;
  wire \result[15]_INST_0_i_6_n_0 ;
  wire \result[15]_INST_0_i_7_n_0 ;
  wire \result[15]_INST_0_i_8_n_0 ;
  wire \result[15]_INST_0_i_9_n_0 ;
  wire \result[16]_INST_0_i_1_n_0 ;
  wire \result[16]_INST_0_i_2_n_0 ;
  wire \result[16]_INST_0_i_3_n_0 ;
  wire \result[16]_INST_0_i_4_n_0 ;
  wire \result[17]_INST_0_i_1_n_0 ;
  wire \result[17]_INST_0_i_2_n_0 ;
  wire \result[17]_INST_0_i_3_n_0 ;
  wire \result[17]_INST_0_i_4_n_0 ;
  wire \result[18]_INST_0_i_1_n_0 ;
  wire \result[18]_INST_0_i_2_n_0 ;
  wire \result[18]_INST_0_i_3_n_0 ;
  wire \result[18]_INST_0_i_4_n_0 ;
  wire \result[19]_INST_0_i_1_n_0 ;
  wire \result[19]_INST_0_i_2_n_0 ;
  wire \result[19]_INST_0_i_3_n_0 ;
  wire \result[19]_INST_0_i_4_n_0 ;
  wire \result[19]_INST_0_i_5_n_0 ;
  wire \result[19]_INST_0_i_5_n_1 ;
  wire \result[19]_INST_0_i_5_n_2 ;
  wire \result[19]_INST_0_i_5_n_3 ;
  wire \result[19]_INST_0_i_5_n_4 ;
  wire \result[19]_INST_0_i_5_n_5 ;
  wire \result[19]_INST_0_i_5_n_6 ;
  wire \result[19]_INST_0_i_5_n_7 ;
  wire \result[19]_INST_0_i_6_n_0 ;
  wire \result[19]_INST_0_i_7_n_0 ;
  wire \result[19]_INST_0_i_8_n_0 ;
  wire \result[19]_INST_0_i_9_n_0 ;
  wire \result[1]_INST_0_i_1_n_0 ;
  wire \result[1]_INST_0_i_2_n_0 ;
  wire \result[1]_INST_0_i_3_n_0 ;
  wire \result[1]_INST_0_i_4_n_0 ;
  wire \result[20]_INST_0_i_1_n_0 ;
  wire \result[20]_INST_0_i_2_n_0 ;
  wire \result[20]_INST_0_i_3_n_0 ;
  wire \result[20]_INST_0_i_4_n_0 ;
  wire \result[21]_INST_0_i_1_n_0 ;
  wire \result[21]_INST_0_i_2_n_0 ;
  wire \result[21]_INST_0_i_3_n_0 ;
  wire \result[21]_INST_0_i_4_n_0 ;
  wire \result[22]_INST_0_i_1_n_0 ;
  wire \result[22]_INST_0_i_2_n_0 ;
  wire \result[22]_INST_0_i_3_n_0 ;
  wire \result[22]_INST_0_i_4_n_0 ;
  wire \result[23]_INST_0_i_1_n_0 ;
  wire \result[23]_INST_0_i_2_n_0 ;
  wire \result[23]_INST_0_i_3_n_0 ;
  wire \result[23]_INST_0_i_4_n_0 ;
  wire \result[23]_INST_0_i_5_n_0 ;
  wire \result[23]_INST_0_i_5_n_1 ;
  wire \result[23]_INST_0_i_5_n_2 ;
  wire \result[23]_INST_0_i_5_n_3 ;
  wire \result[23]_INST_0_i_5_n_4 ;
  wire \result[23]_INST_0_i_5_n_5 ;
  wire \result[23]_INST_0_i_5_n_6 ;
  wire \result[23]_INST_0_i_5_n_7 ;
  wire \result[23]_INST_0_i_6_n_0 ;
  wire \result[23]_INST_0_i_7_n_0 ;
  wire \result[23]_INST_0_i_8_n_0 ;
  wire \result[23]_INST_0_i_9_n_0 ;
  wire \result[24]_INST_0_i_1_n_0 ;
  wire \result[24]_INST_0_i_2_n_0 ;
  wire \result[24]_INST_0_i_3_n_0 ;
  wire \result[24]_INST_0_i_4_n_0 ;
  wire \result[25]_INST_0_i_1_n_0 ;
  wire \result[25]_INST_0_i_2_n_0 ;
  wire \result[25]_INST_0_i_3_n_0 ;
  wire \result[25]_INST_0_i_4_n_0 ;
  wire \result[26]_INST_0_i_1_n_0 ;
  wire \result[26]_INST_0_i_2_n_0 ;
  wire \result[26]_INST_0_i_3_n_0 ;
  wire \result[26]_INST_0_i_4_n_0 ;
  wire \result[27]_INST_0_i_1_n_0 ;
  wire \result[27]_INST_0_i_2_n_0 ;
  wire \result[27]_INST_0_i_3_n_0 ;
  wire \result[27]_INST_0_i_4_n_0 ;
  wire \result[27]_INST_0_i_5_n_0 ;
  wire \result[27]_INST_0_i_5_n_1 ;
  wire \result[27]_INST_0_i_5_n_2 ;
  wire \result[27]_INST_0_i_5_n_3 ;
  wire \result[27]_INST_0_i_5_n_4 ;
  wire \result[27]_INST_0_i_5_n_5 ;
  wire \result[27]_INST_0_i_5_n_6 ;
  wire \result[27]_INST_0_i_5_n_7 ;
  wire \result[27]_INST_0_i_6_n_0 ;
  wire \result[27]_INST_0_i_7_n_0 ;
  wire \result[27]_INST_0_i_8_n_0 ;
  wire \result[27]_INST_0_i_9_n_0 ;
  wire \result[28]_INST_0_i_1_n_0 ;
  wire \result[28]_INST_0_i_2_n_0 ;
  wire \result[28]_INST_0_i_3_n_0 ;
  wire \result[28]_INST_0_i_4_n_0 ;
  wire \result[29]_INST_0_i_1_n_0 ;
  wire \result[29]_INST_0_i_2_n_0 ;
  wire \result[29]_INST_0_i_3_n_0 ;
  wire \result[29]_INST_0_i_4_n_0 ;
  wire \result[2]_INST_0_i_1_n_0 ;
  wire \result[2]_INST_0_i_2_n_0 ;
  wire \result[2]_INST_0_i_3_n_0 ;
  wire \result[2]_INST_0_i_4_n_0 ;
  wire \result[30]_INST_0_i_1_n_0 ;
  wire \result[30]_INST_0_i_2_n_0 ;
  wire \result[30]_INST_0_i_3_n_0 ;
  wire \result[30]_INST_0_i_4_n_0 ;
  wire \result[3]_INST_0_i_1_n_0 ;
  wire \result[3]_INST_0_i_2_n_0 ;
  wire \result[3]_INST_0_i_3_n_0 ;
  wire \result[3]_INST_0_i_4_n_0 ;
  wire \result[3]_INST_0_i_5_n_0 ;
  wire \result[3]_INST_0_i_5_n_1 ;
  wire \result[3]_INST_0_i_5_n_2 ;
  wire \result[3]_INST_0_i_5_n_3 ;
  wire \result[3]_INST_0_i_5_n_4 ;
  wire \result[3]_INST_0_i_5_n_5 ;
  wire \result[3]_INST_0_i_5_n_6 ;
  wire \result[3]_INST_0_i_5_n_7 ;
  wire \result[3]_INST_0_i_6_n_0 ;
  wire \result[3]_INST_0_i_7_n_0 ;
  wire \result[3]_INST_0_i_8_n_0 ;
  wire \result[3]_INST_0_i_9_n_0 ;
  wire \result[4]_INST_0_i_1_n_0 ;
  wire \result[4]_INST_0_i_2_n_0 ;
  wire \result[4]_INST_0_i_3_n_0 ;
  wire \result[4]_INST_0_i_4_n_0 ;
  wire \result[5]_INST_0_i_1_n_0 ;
  wire \result[5]_INST_0_i_2_n_0 ;
  wire \result[5]_INST_0_i_3_n_0 ;
  wire \result[5]_INST_0_i_4_n_0 ;
  wire \result[6]_INST_0_i_1_n_0 ;
  wire \result[6]_INST_0_i_2_n_0 ;
  wire \result[6]_INST_0_i_3_n_0 ;
  wire \result[6]_INST_0_i_4_n_0 ;
  wire \result[7]_INST_0_i_1_n_0 ;
  wire \result[7]_INST_0_i_2_n_0 ;
  wire \result[7]_INST_0_i_3_n_0 ;
  wire \result[7]_INST_0_i_4_n_0 ;
  wire \result[7]_INST_0_i_5_n_0 ;
  wire \result[7]_INST_0_i_5_n_1 ;
  wire \result[7]_INST_0_i_5_n_2 ;
  wire \result[7]_INST_0_i_5_n_3 ;
  wire \result[7]_INST_0_i_5_n_4 ;
  wire \result[7]_INST_0_i_5_n_5 ;
  wire \result[7]_INST_0_i_5_n_6 ;
  wire \result[7]_INST_0_i_5_n_7 ;
  wire \result[7]_INST_0_i_6_n_0 ;
  wire \result[7]_INST_0_i_7_n_0 ;
  wire \result[7]_INST_0_i_8_n_0 ;
  wire \result[7]_INST_0_i_9_n_0 ;
  wire \result[8]_INST_0_i_1_n_0 ;
  wire \result[8]_INST_0_i_2_n_0 ;
  wire \result[8]_INST_0_i_3_n_0 ;
  wire \result[8]_INST_0_i_4_n_0 ;
  wire \result[9]_INST_0_i_1_n_0 ;
  wire \result[9]_INST_0_i_2_n_0 ;
  wire \result[9]_INST_0_i_3_n_0 ;
  wire \result[9]_INST_0_i_4_n_0 ;
  wire [2:0]status_bits;
  wire \status_bits[0]_INST_0_i_1_n_0 ;
  wire \status_bits[0]_INST_0_i_2_n_0 ;
  wire \status_bits[0]_INST_0_i_3_n_0 ;
  wire \status_bits[0]_INST_0_i_4_n_0 ;
  wire \status_bits[0]_INST_0_i_5_n_0 ;
  wire \status_bits[0]_INST_0_i_6_n_0 ;
  wire [0:0]\status_bits[1] ;
  wire \status_bits[1]_INST_0_i_1_n_0 ;
  wire \status_bits[1]_INST_0_i_2_n_0 ;
  wire \status_bits[2]_INST_0_i_1_n_0 ;
  wire \status_bits[2]_INST_0_i_2_n_0 ;
  wire \status_bits[2]_INST_0_i_3_n_1 ;
  wire \status_bits[2]_INST_0_i_3_n_2 ;
  wire \status_bits[2]_INST_0_i_3_n_3 ;
  wire \status_bits[2]_INST_0_i_3_n_5 ;
  wire \status_bits[2]_INST_0_i_3_n_6 ;
  wire \status_bits[2]_INST_0_i_3_n_7 ;
  wire \status_bits[2]_INST_0_i_4_n_0 ;
  wire \status_bits[2]_INST_0_i_5_n_0 ;
  wire \status_bits[2]_INST_0_i_6_n_0 ;
  wire \status_bits[2]_INST_0_i_7_n_0 ;
  wire \status_bits[3]_INST_0_i_1_n_0 ;
  wire \status_bits[3]_INST_0_i_2_n_0 ;
  wire \status_bits[3]_INST_0_i_3_n_0 ;
  wire \status_bits[3]_INST_0_i_4_n_0 ;
  wire \status_bits[3]_INST_0_i_5_n_0 ;
  wire [3:0]NLW_result0__131_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_result0__131_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_result0__65_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_result0__65_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_result0_carry__7_CO_UNCONNECTED;
  wire [3:1]NLW_result0_carry__7_O_UNCONNECTED;

  CARRY4 result0__131_carry
       (.CI(1'b0),
        .CO({result0__131_carry_n_0,result0__131_carry_n_1,result0__131_carry_n_2,result0__131_carry_n_3}),
        .CYINIT(p_0_in),
        .DI(in1[3:0]),
        .O({result0__131_carry_n_4,result0__131_carry_n_5,result0__131_carry_n_6,result0__131_carry_n_7}),
        .S({result0__131_carry_i_2_n_0,result0__131_carry_i_3_n_0,result0__131_carry_i_4_n_0,result0__131_carry_i_5_n_0}));
  CARRY4 result0__131_carry__0
       (.CI(result0__131_carry_n_0),
        .CO({result0__131_carry__0_n_0,result0__131_carry__0_n_1,result0__131_carry__0_n_2,result0__131_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O({result0__131_carry__0_n_4,result0__131_carry__0_n_5,result0__131_carry__0_n_6,result0__131_carry__0_n_7}),
        .S({result0__131_carry__0_i_1_n_0,result0__131_carry__0_i_2_n_0,result0__131_carry__0_i_3_n_0,result0__131_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__0_i_1
       (.I0(in2[7]),
        .I1(in1[7]),
        .O(result0__131_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__0_i_2
       (.I0(in2[6]),
        .I1(in1[6]),
        .O(result0__131_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__0_i_3
       (.I0(in2[5]),
        .I1(in1[5]),
        .O(result0__131_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__0_i_4
       (.I0(in2[4]),
        .I1(in1[4]),
        .O(result0__131_carry__0_i_4_n_0));
  CARRY4 result0__131_carry__1
       (.CI(result0__131_carry__0_n_0),
        .CO({result0__131_carry__1_n_0,result0__131_carry__1_n_1,result0__131_carry__1_n_2,result0__131_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O({result0__131_carry__1_n_4,result0__131_carry__1_n_5,result0__131_carry__1_n_6,result0__131_carry__1_n_7}),
        .S({result0__131_carry__1_i_1_n_0,result0__131_carry__1_i_2_n_0,result0__131_carry__1_i_3_n_0,result0__131_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__1_i_1
       (.I0(in2[11]),
        .I1(in1[11]),
        .O(result0__131_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__1_i_2
       (.I0(in2[10]),
        .I1(in1[10]),
        .O(result0__131_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__1_i_3
       (.I0(in2[9]),
        .I1(in1[9]),
        .O(result0__131_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__1_i_4
       (.I0(in2[8]),
        .I1(in1[8]),
        .O(result0__131_carry__1_i_4_n_0));
  CARRY4 result0__131_carry__2
       (.CI(result0__131_carry__1_n_0),
        .CO({result0__131_carry__2_n_0,result0__131_carry__2_n_1,result0__131_carry__2_n_2,result0__131_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O({result0__131_carry__2_n_4,result0__131_carry__2_n_5,result0__131_carry__2_n_6,result0__131_carry__2_n_7}),
        .S({result0__131_carry__2_i_1_n_0,result0__131_carry__2_i_2_n_0,result0__131_carry__2_i_3_n_0,result0__131_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__2_i_1
       (.I0(in2[15]),
        .I1(in1[15]),
        .O(result0__131_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__2_i_2
       (.I0(in2[14]),
        .I1(in1[14]),
        .O(result0__131_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__2_i_3
       (.I0(in2[13]),
        .I1(in1[13]),
        .O(result0__131_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__2_i_4
       (.I0(in2[12]),
        .I1(in1[12]),
        .O(result0__131_carry__2_i_4_n_0));
  CARRY4 result0__131_carry__3
       (.CI(result0__131_carry__2_n_0),
        .CO({result0__131_carry__3_n_0,result0__131_carry__3_n_1,result0__131_carry__3_n_2,result0__131_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O({result0__131_carry__3_n_4,result0__131_carry__3_n_5,result0__131_carry__3_n_6,result0__131_carry__3_n_7}),
        .S({result0__131_carry__3_i_1_n_0,result0__131_carry__3_i_2_n_0,result0__131_carry__3_i_3_n_0,result0__131_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__3_i_1
       (.I0(in2[19]),
        .I1(in1[19]),
        .O(result0__131_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__3_i_2
       (.I0(in2[18]),
        .I1(in1[18]),
        .O(result0__131_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__3_i_3
       (.I0(in2[17]),
        .I1(in1[17]),
        .O(result0__131_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__3_i_4
       (.I0(in2[16]),
        .I1(in1[16]),
        .O(result0__131_carry__3_i_4_n_0));
  CARRY4 result0__131_carry__4
       (.CI(result0__131_carry__3_n_0),
        .CO({result0__131_carry__4_n_0,result0__131_carry__4_n_1,result0__131_carry__4_n_2,result0__131_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O({result0__131_carry__4_n_4,result0__131_carry__4_n_5,result0__131_carry__4_n_6,result0__131_carry__4_n_7}),
        .S({result0__131_carry__4_i_1_n_0,result0__131_carry__4_i_2_n_0,result0__131_carry__4_i_3_n_0,result0__131_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__4_i_1
       (.I0(in2[23]),
        .I1(in1[23]),
        .O(result0__131_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__4_i_2
       (.I0(in2[22]),
        .I1(in1[22]),
        .O(result0__131_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__4_i_3
       (.I0(in2[21]),
        .I1(in1[21]),
        .O(result0__131_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__4_i_4
       (.I0(in2[20]),
        .I1(in1[20]),
        .O(result0__131_carry__4_i_4_n_0));
  CARRY4 result0__131_carry__5
       (.CI(result0__131_carry__4_n_0),
        .CO({result0__131_carry__5_n_0,result0__131_carry__5_n_1,result0__131_carry__5_n_2,result0__131_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O({result0__131_carry__5_n_4,result0__131_carry__5_n_5,result0__131_carry__5_n_6,result0__131_carry__5_n_7}),
        .S({result0__131_carry__5_i_1_n_0,result0__131_carry__5_i_2_n_0,result0__131_carry__5_i_3_n_0,result0__131_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__5_i_1
       (.I0(in2[27]),
        .I1(in1[27]),
        .O(result0__131_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__5_i_2
       (.I0(in2[26]),
        .I1(in1[26]),
        .O(result0__131_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__5_i_3
       (.I0(in2[25]),
        .I1(in1[25]),
        .O(result0__131_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__5_i_4
       (.I0(in2[24]),
        .I1(in1[24]),
        .O(result0__131_carry__5_i_4_n_0));
  CARRY4 result0__131_carry__6
       (.CI(result0__131_carry__5_n_0),
        .CO({result0__131_carry__6_n_0,result0__131_carry__6_n_1,result0__131_carry__6_n_2,result0__131_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI(in1[31:28]),
        .O({p_2_in,result0__131_carry__6_n_5,result0__131_carry__6_n_6,result0__131_carry__6_n_7}),
        .S({result0__131_carry__6_i_1_n_0,result0__131_carry__6_i_2_n_0,result0__131_carry__6_i_3_n_0,result0__131_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__6_i_1
       (.I0(in1[31]),
        .I1(in2[31]),
        .O(result0__131_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__6_i_2
       (.I0(in2[30]),
        .I1(in1[30]),
        .O(result0__131_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__6_i_3
       (.I0(in2[29]),
        .I1(in1[29]),
        .O(result0__131_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry__6_i_4
       (.I0(in2[28]),
        .I1(in1[28]),
        .O(result0__131_carry__6_i_4_n_0));
  CARRY4 result0__131_carry__7
       (.CI(result0__131_carry__6_n_0),
        .CO(NLW_result0__131_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result0__131_carry__7_O_UNCONNECTED[3:1],result0__131_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    result0__131_carry_i_1
       (.I0(in2[0]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry_i_2
       (.I0(in2[3]),
        .I1(in1[3]),
        .O(result0__131_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry_i_3
       (.I0(in2[2]),
        .I1(in1[2]),
        .O(result0__131_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__131_carry_i_4
       (.I0(in2[1]),
        .I1(in1[1]),
        .O(result0__131_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0__131_carry_i_5
       (.I0(in1[0]),
        .I1(C),
        .O(result0__131_carry_i_5_n_0));
  CARRY4 result0__65_carry
       (.CI(1'b0),
        .CO({result0__65_carry_n_0,result0__65_carry_n_1,result0__65_carry_n_2,result0__65_carry_n_3}),
        .CYINIT(1'b1),
        .DI(in1[3:0]),
        .O({result0__65_carry_n_4,result0__65_carry_n_5,result0__65_carry_n_6,result0__65_carry_n_7}),
        .S({result0__65_carry_i_1_n_0,result0__65_carry_i_2_n_0,result0__65_carry_i_3_n_0,result0__65_carry_i_4_n_0}));
  CARRY4 result0__65_carry__0
       (.CI(result0__65_carry_n_0),
        .CO({result0__65_carry__0_n_0,result0__65_carry__0_n_1,result0__65_carry__0_n_2,result0__65_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O({result0__65_carry__0_n_4,result0__65_carry__0_n_5,result0__65_carry__0_n_6,result0__65_carry__0_n_7}),
        .S({result0__65_carry__0_i_1_n_0,result0__65_carry__0_i_2_n_0,result0__65_carry__0_i_3_n_0,result0__65_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__0_i_1
       (.I0(in2[7]),
        .I1(in1[7]),
        .O(result0__65_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__0_i_2
       (.I0(in2[6]),
        .I1(in1[6]),
        .O(result0__65_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__0_i_3
       (.I0(in2[5]),
        .I1(in1[5]),
        .O(result0__65_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__0_i_4
       (.I0(in2[4]),
        .I1(in1[4]),
        .O(result0__65_carry__0_i_4_n_0));
  CARRY4 result0__65_carry__1
       (.CI(result0__65_carry__0_n_0),
        .CO({result0__65_carry__1_n_0,result0__65_carry__1_n_1,result0__65_carry__1_n_2,result0__65_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O({result0__65_carry__1_n_4,result0__65_carry__1_n_5,result0__65_carry__1_n_6,result0__65_carry__1_n_7}),
        .S({result0__65_carry__1_i_1_n_0,result0__65_carry__1_i_2_n_0,result0__65_carry__1_i_3_n_0,result0__65_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__1_i_1
       (.I0(in2[11]),
        .I1(in1[11]),
        .O(result0__65_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__1_i_2
       (.I0(in2[10]),
        .I1(in1[10]),
        .O(result0__65_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__1_i_3
       (.I0(in2[9]),
        .I1(in1[9]),
        .O(result0__65_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__1_i_4
       (.I0(in2[8]),
        .I1(in1[8]),
        .O(result0__65_carry__1_i_4_n_0));
  CARRY4 result0__65_carry__2
       (.CI(result0__65_carry__1_n_0),
        .CO({result0__65_carry__2_n_0,result0__65_carry__2_n_1,result0__65_carry__2_n_2,result0__65_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O({result0__65_carry__2_n_4,result0__65_carry__2_n_5,result0__65_carry__2_n_6,result0__65_carry__2_n_7}),
        .S({result0__65_carry__2_i_1_n_0,result0__65_carry__2_i_2_n_0,result0__65_carry__2_i_3_n_0,result0__65_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__2_i_1
       (.I0(in2[15]),
        .I1(in1[15]),
        .O(result0__65_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__2_i_2
       (.I0(in2[14]),
        .I1(in1[14]),
        .O(result0__65_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__2_i_3
       (.I0(in2[13]),
        .I1(in1[13]),
        .O(result0__65_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__2_i_4
       (.I0(in2[12]),
        .I1(in1[12]),
        .O(result0__65_carry__2_i_4_n_0));
  CARRY4 result0__65_carry__3
       (.CI(result0__65_carry__2_n_0),
        .CO({result0__65_carry__3_n_0,result0__65_carry__3_n_1,result0__65_carry__3_n_2,result0__65_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O({result0__65_carry__3_n_4,result0__65_carry__3_n_5,result0__65_carry__3_n_6,result0__65_carry__3_n_7}),
        .S({result0__65_carry__3_i_1_n_0,result0__65_carry__3_i_2_n_0,result0__65_carry__3_i_3_n_0,result0__65_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__3_i_1
       (.I0(in2[19]),
        .I1(in1[19]),
        .O(result0__65_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__3_i_2
       (.I0(in2[18]),
        .I1(in1[18]),
        .O(result0__65_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__3_i_3
       (.I0(in2[17]),
        .I1(in1[17]),
        .O(result0__65_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__3_i_4
       (.I0(in2[16]),
        .I1(in1[16]),
        .O(result0__65_carry__3_i_4_n_0));
  CARRY4 result0__65_carry__4
       (.CI(result0__65_carry__3_n_0),
        .CO({result0__65_carry__4_n_0,result0__65_carry__4_n_1,result0__65_carry__4_n_2,result0__65_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O({result0__65_carry__4_n_4,result0__65_carry__4_n_5,result0__65_carry__4_n_6,result0__65_carry__4_n_7}),
        .S({result0__65_carry__4_i_1_n_0,result0__65_carry__4_i_2_n_0,result0__65_carry__4_i_3_n_0,result0__65_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__4_i_1
       (.I0(in2[23]),
        .I1(in1[23]),
        .O(result0__65_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__4_i_2
       (.I0(in2[22]),
        .I1(in1[22]),
        .O(result0__65_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__4_i_3
       (.I0(in2[21]),
        .I1(in1[21]),
        .O(result0__65_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__4_i_4
       (.I0(in2[20]),
        .I1(in1[20]),
        .O(result0__65_carry__4_i_4_n_0));
  CARRY4 result0__65_carry__5
       (.CI(result0__65_carry__4_n_0),
        .CO({result0__65_carry__5_n_0,result0__65_carry__5_n_1,result0__65_carry__5_n_2,result0__65_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O({result0__65_carry__5_n_4,result0__65_carry__5_n_5,result0__65_carry__5_n_6,result0__65_carry__5_n_7}),
        .S({result0__65_carry__5_i_1_n_0,result0__65_carry__5_i_2_n_0,result0__65_carry__5_i_3_n_0,result0__65_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__5_i_1
       (.I0(in2[27]),
        .I1(in1[27]),
        .O(result0__65_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__5_i_2
       (.I0(in2[26]),
        .I1(in1[26]),
        .O(result0__65_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__5_i_3
       (.I0(in2[25]),
        .I1(in1[25]),
        .O(result0__65_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__5_i_4
       (.I0(in2[24]),
        .I1(in1[24]),
        .O(result0__65_carry__5_i_4_n_0));
  CARRY4 result0__65_carry__6
       (.CI(result0__65_carry__5_n_0),
        .CO({result0__65_carry__6_n_0,result0__65_carry__6_n_1,result0__65_carry__6_n_2,result0__65_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({result0__65_carry__6_i_1_n_0,in1[30:28]}),
        .O({p_0_in4_in,result0__65_carry__6_n_5,result0__65_carry__6_n_6,result0__65_carry__6_n_7}),
        .S({result0__65_carry__6_i_2_n_0,result0__65_carry__6_i_3_n_0,result0__65_carry__6_i_4_n_0,result0__65_carry__6_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    result0__65_carry__6_i_1
       (.I0(in1[31]),
        .O(result0__65_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__6_i_2
       (.I0(in1[31]),
        .I1(in2[31]),
        .O(result0__65_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__6_i_3
       (.I0(in2[30]),
        .I1(in1[30]),
        .O(result0__65_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__6_i_4
       (.I0(in2[29]),
        .I1(in1[29]),
        .O(result0__65_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry__6_i_5
       (.I0(in2[28]),
        .I1(in1[28]),
        .O(result0__65_carry__6_i_5_n_0));
  CARRY4 result0__65_carry__7
       (.CI(result0__65_carry__6_n_0),
        .CO(NLW_result0__65_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result0__65_carry__7_O_UNCONNECTED[3:1],result0__65_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry_i_1
       (.I0(in2[3]),
        .I1(in1[3]),
        .O(result0__65_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry_i_2
       (.I0(in2[2]),
        .I1(in1[2]),
        .O(result0__65_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry_i_3
       (.I0(in2[1]),
        .I1(in1[1]),
        .O(result0__65_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    result0__65_carry_i_4
       (.I0(in2[0]),
        .I1(in1[0]),
        .O(result0__65_carry_i_4_n_0));
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(in1[3:0]),
        .O({result0_carry_n_4,result0_carry_n_5,result0_carry_n_6,result0_carry_n_7}),
        .S({result0_carry_i_1_n_0,result0_carry_i_2_n_0,result0_carry_i_3_n_0,result0_carry_i_4_n_0}));
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,result0_carry__0_n_1,result0_carry__0_n_2,result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O({result0_carry__0_n_4,result0_carry__0_n_5,result0_carry__0_n_6,result0_carry__0_n_7}),
        .S({result0_carry__0_i_1_n_0,result0_carry__0_i_2_n_0,result0_carry__0_i_3_n_0,result0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_1
       (.I0(in1[7]),
        .I1(in2[7]),
        .O(result0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_2
       (.I0(in1[6]),
        .I1(in2[6]),
        .O(result0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_3
       (.I0(in1[5]),
        .I1(in2[5]),
        .O(result0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__0_i_4
       (.I0(in1[4]),
        .I1(in2[4]),
        .O(result0_carry__0_i_4_n_0));
  CARRY4 result0_carry__1
       (.CI(result0_carry__0_n_0),
        .CO({result0_carry__1_n_0,result0_carry__1_n_1,result0_carry__1_n_2,result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O({result0_carry__1_n_4,result0_carry__1_n_5,result0_carry__1_n_6,result0_carry__1_n_7}),
        .S({result0_carry__1_i_1_n_0,result0_carry__1_i_2_n_0,result0_carry__1_i_3_n_0,result0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_1
       (.I0(in1[11]),
        .I1(in2[11]),
        .O(result0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_2
       (.I0(in1[10]),
        .I1(in2[10]),
        .O(result0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_3
       (.I0(in1[9]),
        .I1(in2[9]),
        .O(result0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__1_i_4
       (.I0(in1[8]),
        .I1(in2[8]),
        .O(result0_carry__1_i_4_n_0));
  CARRY4 result0_carry__2
       (.CI(result0_carry__1_n_0),
        .CO({result0_carry__2_n_0,result0_carry__2_n_1,result0_carry__2_n_2,result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O({result0_carry__2_n_4,result0_carry__2_n_5,result0_carry__2_n_6,result0_carry__2_n_7}),
        .S({result0_carry__2_i_1_n_0,result0_carry__2_i_2_n_0,result0_carry__2_i_3_n_0,result0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_1
       (.I0(in1[15]),
        .I1(in2[15]),
        .O(result0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_2
       (.I0(in1[14]),
        .I1(in2[14]),
        .O(result0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_3
       (.I0(in1[13]),
        .I1(in2[13]),
        .O(result0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__2_i_4
       (.I0(in1[12]),
        .I1(in2[12]),
        .O(result0_carry__2_i_4_n_0));
  CARRY4 result0_carry__3
       (.CI(result0_carry__2_n_0),
        .CO({result0_carry__3_n_0,result0_carry__3_n_1,result0_carry__3_n_2,result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O({result0_carry__3_n_4,result0_carry__3_n_5,result0_carry__3_n_6,result0_carry__3_n_7}),
        .S({result0_carry__3_i_1_n_0,result0_carry__3_i_2_n_0,result0_carry__3_i_3_n_0,result0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_1
       (.I0(in1[19]),
        .I1(in2[19]),
        .O(result0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_2
       (.I0(in1[18]),
        .I1(in2[18]),
        .O(result0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_3
       (.I0(in1[17]),
        .I1(in2[17]),
        .O(result0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__3_i_4
       (.I0(in1[16]),
        .I1(in2[16]),
        .O(result0_carry__3_i_4_n_0));
  CARRY4 result0_carry__4
       (.CI(result0_carry__3_n_0),
        .CO({result0_carry__4_n_0,result0_carry__4_n_1,result0_carry__4_n_2,result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O({result0_carry__4_n_4,result0_carry__4_n_5,result0_carry__4_n_6,result0_carry__4_n_7}),
        .S({result0_carry__4_i_1_n_0,result0_carry__4_i_2_n_0,result0_carry__4_i_3_n_0,result0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_1
       (.I0(in1[23]),
        .I1(in2[23]),
        .O(result0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_2
       (.I0(in1[22]),
        .I1(in2[22]),
        .O(result0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_3
       (.I0(in1[21]),
        .I1(in2[21]),
        .O(result0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__4_i_4
       (.I0(in1[20]),
        .I1(in2[20]),
        .O(result0_carry__4_i_4_n_0));
  CARRY4 result0_carry__5
       (.CI(result0_carry__4_n_0),
        .CO({result0_carry__5_n_0,result0_carry__5_n_1,result0_carry__5_n_2,result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O({result0_carry__5_n_4,result0_carry__5_n_5,result0_carry__5_n_6,result0_carry__5_n_7}),
        .S({result0_carry__5_i_1_n_0,result0_carry__5_i_2_n_0,result0_carry__5_i_3_n_0,result0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_1
       (.I0(in1[27]),
        .I1(in2[27]),
        .O(result0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_2
       (.I0(in1[26]),
        .I1(in2[26]),
        .O(result0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_3
       (.I0(in1[25]),
        .I1(in2[25]),
        .O(result0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__5_i_4
       (.I0(in1[24]),
        .I1(in2[24]),
        .O(result0_carry__5_i_4_n_0));
  CARRY4 result0_carry__6
       (.CI(result0_carry__5_n_0),
        .CO({result0_carry__6_n_0,result0_carry__6_n_1,result0_carry__6_n_2,result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({result0_carry__6_i_1_n_0,in1[30:28]}),
        .O({p_3_in,result0_carry__6_n_5,result0_carry__6_n_6,result0_carry__6_n_7}),
        .S({result0_carry__6_i_2_n_0,result0_carry__6_i_3_n_0,result0_carry__6_i_4_n_0,result0_carry__6_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    result0_carry__6_i_1
       (.I0(in1[31]),
        .O(result0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_2
       (.I0(in1[31]),
        .I1(in2[31]),
        .O(result0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_3
       (.I0(in1[30]),
        .I1(in2[30]),
        .O(result0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_4
       (.I0(in1[29]),
        .I1(in2[29]),
        .O(result0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry__6_i_5
       (.I0(in1[28]),
        .I1(in2[28]),
        .O(result0_carry__6_i_5_n_0));
  CARRY4 result0_carry__7
       (.CI(result0_carry__6_n_0),
        .CO(NLW_result0_carry__7_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_result0_carry__7_O_UNCONNECTED[3:1],result0_carry__7_n_7}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1
       (.I0(in1[3]),
        .I1(in2[3]),
        .O(result0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2
       (.I0(in1[2]),
        .I1(in2[2]),
        .O(result0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3
       (.I0(in1[1]),
        .I1(in2[1]),
        .O(result0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_4
       (.I0(in1[0]),
        .I1(in2[0]),
        .O(result0_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[0]_INST_0 
       (.I0(\result[0]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[0]_INST_0_i_1 
       (.I0(\result[0]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[0]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[0]_INST_0_i_4_n_0 ),
        .O(\result[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[0]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[0]),
        .I2(in2[0]),
        .O(\result[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[0]_INST_0_i_3 
       (.I0(in2[0]),
        .I1(in1[0]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry_n_7),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry_n_7),
        .O(\result[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[0]_INST_0_i_4 
       (.I0(\result[3]_INST_0_i_5_n_7 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry_n_7),
        .I3(exe_cmd[1]),
        .I4(in2[0]),
        .O(\result[0]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[10]_INST_0 
       (.I0(\result[10]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[10]_INST_0_i_1 
       (.I0(\result[10]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[10]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[10]_INST_0_i_4_n_0 ),
        .O(\result[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[10]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[10]),
        .I2(in2[10]),
        .O(\result[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[10]_INST_0_i_3 
       (.I0(in2[10]),
        .I1(in1[10]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__1_n_5),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__1_n_5),
        .O(\result[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[10]_INST_0_i_4 
       (.I0(\result[11]_INST_0_i_5_n_5 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__1_n_5),
        .I3(exe_cmd[1]),
        .I4(in2[10]),
        .O(\result[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[11]_INST_0 
       (.I0(\result[11]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[11]_INST_0_i_1 
       (.I0(\result[11]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[11]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[11]_INST_0_i_4_n_0 ),
        .O(\result[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[11]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[11]),
        .I2(in2[11]),
        .O(\result[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[11]_INST_0_i_3 
       (.I0(in2[11]),
        .I1(in1[11]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__1_n_4),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__1_n_4),
        .O(\result[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[11]_INST_0_i_4 
       (.I0(\result[11]_INST_0_i_5_n_4 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__1_n_4),
        .I3(exe_cmd[1]),
        .I4(in2[11]),
        .O(\result[11]_INST_0_i_4_n_0 ));
  CARRY4 \result[11]_INST_0_i_5 
       (.CI(\result[7]_INST_0_i_5_n_0 ),
        .CO({\result[11]_INST_0_i_5_n_0 ,\result[11]_INST_0_i_5_n_1 ,\result[11]_INST_0_i_5_n_2 ,\result[11]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[11:8]),
        .O({\result[11]_INST_0_i_5_n_4 ,\result[11]_INST_0_i_5_n_5 ,\result[11]_INST_0_i_5_n_6 ,\result[11]_INST_0_i_5_n_7 }),
        .S({\result[11]_INST_0_i_6_n_0 ,\result[11]_INST_0_i_7_n_0 ,\result[11]_INST_0_i_8_n_0 ,\result[11]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_6 
       (.I0(in1[11]),
        .I1(in2[11]),
        .O(\result[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_7 
       (.I0(in1[10]),
        .I1(in2[10]),
        .O(\result[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_8 
       (.I0(in1[9]),
        .I1(in2[9]),
        .O(\result[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_INST_0_i_9 
       (.I0(in1[8]),
        .I1(in2[8]),
        .O(\result[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[12]_INST_0 
       (.I0(\result[12]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[12]_INST_0_i_1 
       (.I0(\result[12]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[12]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[12]_INST_0_i_4_n_0 ),
        .O(\result[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[12]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[12]),
        .I2(in2[12]),
        .O(\result[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[12]_INST_0_i_3 
       (.I0(in2[12]),
        .I1(in1[12]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__2_n_7),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__2_n_7),
        .O(\result[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[12]_INST_0_i_4 
       (.I0(\result[15]_INST_0_i_5_n_7 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__2_n_7),
        .I3(exe_cmd[1]),
        .I4(in2[12]),
        .O(\result[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[13]_INST_0 
       (.I0(\result[13]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[13]_INST_0_i_1 
       (.I0(\result[13]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[13]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[13]_INST_0_i_4_n_0 ),
        .O(\result[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[13]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[13]),
        .I2(in2[13]),
        .O(\result[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[13]_INST_0_i_3 
       (.I0(in2[13]),
        .I1(in1[13]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__2_n_6),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__2_n_6),
        .O(\result[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[13]_INST_0_i_4 
       (.I0(\result[15]_INST_0_i_5_n_6 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__2_n_6),
        .I3(exe_cmd[1]),
        .I4(in2[13]),
        .O(\result[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[14]_INST_0 
       (.I0(\result[14]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[14]_INST_0_i_1 
       (.I0(\result[14]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[14]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[14]_INST_0_i_4_n_0 ),
        .O(\result[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[14]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[14]),
        .I2(in2[14]),
        .O(\result[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[14]_INST_0_i_3 
       (.I0(in2[14]),
        .I1(in1[14]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__2_n_5),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__2_n_5),
        .O(\result[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[14]_INST_0_i_4 
       (.I0(\result[15]_INST_0_i_5_n_5 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__2_n_5),
        .I3(exe_cmd[1]),
        .I4(in2[14]),
        .O(\result[14]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[15]_INST_0 
       (.I0(\result[15]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[15]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[15]_INST_0_i_1 
       (.I0(\result[15]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[15]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[15]_INST_0_i_4_n_0 ),
        .O(\result[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[15]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[15]),
        .I2(in2[15]),
        .O(\result[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[15]_INST_0_i_3 
       (.I0(in2[15]),
        .I1(in1[15]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__2_n_4),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__2_n_4),
        .O(\result[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[15]_INST_0_i_4 
       (.I0(\result[15]_INST_0_i_5_n_4 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__2_n_4),
        .I3(exe_cmd[1]),
        .I4(in2[15]),
        .O(\result[15]_INST_0_i_4_n_0 ));
  CARRY4 \result[15]_INST_0_i_5 
       (.CI(\result[11]_INST_0_i_5_n_0 ),
        .CO({\result[15]_INST_0_i_5_n_0 ,\result[15]_INST_0_i_5_n_1 ,\result[15]_INST_0_i_5_n_2 ,\result[15]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[15:12]),
        .O({\result[15]_INST_0_i_5_n_4 ,\result[15]_INST_0_i_5_n_5 ,\result[15]_INST_0_i_5_n_6 ,\result[15]_INST_0_i_5_n_7 }),
        .S({\result[15]_INST_0_i_6_n_0 ,\result[15]_INST_0_i_7_n_0 ,\result[15]_INST_0_i_8_n_0 ,\result[15]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_6 
       (.I0(in1[15]),
        .I1(in2[15]),
        .O(\result[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_7 
       (.I0(in1[14]),
        .I1(in2[14]),
        .O(\result[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_8 
       (.I0(in1[13]),
        .I1(in2[13]),
        .O(\result[15]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_INST_0_i_9 
       (.I0(in1[12]),
        .I1(in2[12]),
        .O(\result[15]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[16]_INST_0 
       (.I0(\result[16]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[16]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[16]_INST_0_i_1 
       (.I0(\result[16]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[16]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[16]_INST_0_i_4_n_0 ),
        .O(\result[16]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[16]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[16]),
        .I2(in2[16]),
        .O(\result[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[16]_INST_0_i_3 
       (.I0(in2[16]),
        .I1(in1[16]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__3_n_7),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__3_n_7),
        .O(\result[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[16]_INST_0_i_4 
       (.I0(\result[19]_INST_0_i_5_n_7 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__3_n_7),
        .I3(exe_cmd[1]),
        .I4(in2[16]),
        .O(\result[16]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[17]_INST_0 
       (.I0(\result[17]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[17]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[17]_INST_0_i_1 
       (.I0(\result[17]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[17]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[17]_INST_0_i_4_n_0 ),
        .O(\result[17]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[17]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[17]),
        .I2(in2[17]),
        .O(\result[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[17]_INST_0_i_3 
       (.I0(in2[17]),
        .I1(in1[17]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__3_n_6),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__3_n_6),
        .O(\result[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[17]_INST_0_i_4 
       (.I0(\result[19]_INST_0_i_5_n_6 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__3_n_6),
        .I3(exe_cmd[1]),
        .I4(in2[17]),
        .O(\result[17]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[18]_INST_0 
       (.I0(\result[18]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[18]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[18]_INST_0_i_1 
       (.I0(\result[18]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[18]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[18]_INST_0_i_4_n_0 ),
        .O(\result[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[18]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[18]),
        .I2(in2[18]),
        .O(\result[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[18]_INST_0_i_3 
       (.I0(in2[18]),
        .I1(in1[18]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__3_n_5),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__3_n_5),
        .O(\result[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[18]_INST_0_i_4 
       (.I0(\result[19]_INST_0_i_5_n_5 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__3_n_5),
        .I3(exe_cmd[1]),
        .I4(in2[18]),
        .O(\result[18]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[19]_INST_0 
       (.I0(\result[19]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[19]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[19]_INST_0_i_1 
       (.I0(\result[19]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[19]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[19]_INST_0_i_4_n_0 ),
        .O(\result[19]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[19]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[19]),
        .I2(in2[19]),
        .O(\result[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[19]_INST_0_i_3 
       (.I0(in2[19]),
        .I1(in1[19]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__3_n_4),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__3_n_4),
        .O(\result[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[19]_INST_0_i_4 
       (.I0(\result[19]_INST_0_i_5_n_4 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__3_n_4),
        .I3(exe_cmd[1]),
        .I4(in2[19]),
        .O(\result[19]_INST_0_i_4_n_0 ));
  CARRY4 \result[19]_INST_0_i_5 
       (.CI(\result[15]_INST_0_i_5_n_0 ),
        .CO({\result[19]_INST_0_i_5_n_0 ,\result[19]_INST_0_i_5_n_1 ,\result[19]_INST_0_i_5_n_2 ,\result[19]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[19:16]),
        .O({\result[19]_INST_0_i_5_n_4 ,\result[19]_INST_0_i_5_n_5 ,\result[19]_INST_0_i_5_n_6 ,\result[19]_INST_0_i_5_n_7 }),
        .S({\result[19]_INST_0_i_6_n_0 ,\result[19]_INST_0_i_7_n_0 ,\result[19]_INST_0_i_8_n_0 ,\result[19]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_6 
       (.I0(in1[19]),
        .I1(in2[19]),
        .O(\result[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_7 
       (.I0(in1[18]),
        .I1(in2[18]),
        .O(\result[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_8 
       (.I0(in1[17]),
        .I1(in2[17]),
        .O(\result[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[19]_INST_0_i_9 
       (.I0(in1[16]),
        .I1(in2[16]),
        .O(\result[19]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[1]_INST_0 
       (.I0(\result[1]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[1]_INST_0_i_1 
       (.I0(\result[1]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[1]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[1]_INST_0_i_4_n_0 ),
        .O(\result[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[1]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[1]),
        .I2(in2[1]),
        .O(\result[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[1]_INST_0_i_3 
       (.I0(in2[1]),
        .I1(in1[1]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry_n_6),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry_n_6),
        .O(\result[1]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[1]_INST_0_i_4 
       (.I0(\result[3]_INST_0_i_5_n_6 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry_n_6),
        .I3(exe_cmd[1]),
        .I4(in2[1]),
        .O(\result[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[20]_INST_0 
       (.I0(\result[20]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[20]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[20]_INST_0_i_1 
       (.I0(\result[20]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[20]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[20]_INST_0_i_4_n_0 ),
        .O(\result[20]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[20]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[20]),
        .I2(in2[20]),
        .O(\result[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[20]_INST_0_i_3 
       (.I0(in2[20]),
        .I1(in1[20]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__4_n_7),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__4_n_7),
        .O(\result[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[20]_INST_0_i_4 
       (.I0(\result[23]_INST_0_i_5_n_7 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__4_n_7),
        .I3(exe_cmd[1]),
        .I4(in2[20]),
        .O(\result[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[21]_INST_0 
       (.I0(\result[21]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[21]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[21]_INST_0_i_1 
       (.I0(\result[21]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[21]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[21]_INST_0_i_4_n_0 ),
        .O(\result[21]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[21]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[21]),
        .I2(in2[21]),
        .O(\result[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[21]_INST_0_i_3 
       (.I0(in2[21]),
        .I1(in1[21]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__4_n_6),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__4_n_6),
        .O(\result[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[21]_INST_0_i_4 
       (.I0(\result[23]_INST_0_i_5_n_6 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__4_n_6),
        .I3(exe_cmd[1]),
        .I4(in2[21]),
        .O(\result[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[22]_INST_0 
       (.I0(\result[22]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[22]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[22]_INST_0_i_1 
       (.I0(\result[22]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[22]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[22]_INST_0_i_4_n_0 ),
        .O(\result[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[22]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[22]),
        .I2(in2[22]),
        .O(\result[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[22]_INST_0_i_3 
       (.I0(in2[22]),
        .I1(in1[22]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__4_n_5),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__4_n_5),
        .O(\result[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[22]_INST_0_i_4 
       (.I0(\result[23]_INST_0_i_5_n_5 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__4_n_5),
        .I3(exe_cmd[1]),
        .I4(in2[22]),
        .O(\result[22]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[23]_INST_0 
       (.I0(\result[23]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[23]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[23]_INST_0_i_1 
       (.I0(\result[23]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[23]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[23]_INST_0_i_4_n_0 ),
        .O(\result[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[23]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[23]),
        .I2(in2[23]),
        .O(\result[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[23]_INST_0_i_3 
       (.I0(in2[23]),
        .I1(in1[23]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__4_n_4),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__4_n_4),
        .O(\result[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[23]_INST_0_i_4 
       (.I0(\result[23]_INST_0_i_5_n_4 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__4_n_4),
        .I3(exe_cmd[1]),
        .I4(in2[23]),
        .O(\result[23]_INST_0_i_4_n_0 ));
  CARRY4 \result[23]_INST_0_i_5 
       (.CI(\result[19]_INST_0_i_5_n_0 ),
        .CO({\result[23]_INST_0_i_5_n_0 ,\result[23]_INST_0_i_5_n_1 ,\result[23]_INST_0_i_5_n_2 ,\result[23]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[23:20]),
        .O({\result[23]_INST_0_i_5_n_4 ,\result[23]_INST_0_i_5_n_5 ,\result[23]_INST_0_i_5_n_6 ,\result[23]_INST_0_i_5_n_7 }),
        .S({\result[23]_INST_0_i_6_n_0 ,\result[23]_INST_0_i_7_n_0 ,\result[23]_INST_0_i_8_n_0 ,\result[23]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_6 
       (.I0(in1[23]),
        .I1(in2[23]),
        .O(\result[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_7 
       (.I0(in1[22]),
        .I1(in2[22]),
        .O(\result[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_8 
       (.I0(in1[21]),
        .I1(in2[21]),
        .O(\result[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[23]_INST_0_i_9 
       (.I0(in1[20]),
        .I1(in2[20]),
        .O(\result[23]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[24]_INST_0 
       (.I0(\result[24]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[24]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[24]_INST_0_i_1 
       (.I0(\result[24]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[24]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[24]_INST_0_i_4_n_0 ),
        .O(\result[24]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[24]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[24]),
        .I2(in2[24]),
        .O(\result[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[24]_INST_0_i_3 
       (.I0(in2[24]),
        .I1(in1[24]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__5_n_7),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__5_n_7),
        .O(\result[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[24]_INST_0_i_4 
       (.I0(\result[27]_INST_0_i_5_n_7 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__5_n_7),
        .I3(exe_cmd[1]),
        .I4(in2[24]),
        .O(\result[24]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[25]_INST_0 
       (.I0(\result[25]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[25]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[25]_INST_0_i_1 
       (.I0(\result[25]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[25]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[25]_INST_0_i_4_n_0 ),
        .O(\result[25]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[25]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[25]),
        .I2(in2[25]),
        .O(\result[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[25]_INST_0_i_3 
       (.I0(in2[25]),
        .I1(in1[25]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__5_n_6),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__5_n_6),
        .O(\result[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[25]_INST_0_i_4 
       (.I0(\result[27]_INST_0_i_5_n_6 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__5_n_6),
        .I3(exe_cmd[1]),
        .I4(in2[25]),
        .O(\result[25]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[26]_INST_0 
       (.I0(\result[26]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[26]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[26]_INST_0_i_1 
       (.I0(\result[26]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[26]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[26]_INST_0_i_4_n_0 ),
        .O(\result[26]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[26]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[26]),
        .I2(in2[26]),
        .O(\result[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[26]_INST_0_i_3 
       (.I0(in2[26]),
        .I1(in1[26]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__5_n_5),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__5_n_5),
        .O(\result[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[26]_INST_0_i_4 
       (.I0(\result[27]_INST_0_i_5_n_5 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__5_n_5),
        .I3(exe_cmd[1]),
        .I4(in2[26]),
        .O(\result[26]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[27]_INST_0 
       (.I0(\result[27]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[27]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[27]_INST_0_i_1 
       (.I0(\result[27]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[27]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[27]_INST_0_i_4_n_0 ),
        .O(\result[27]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[27]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[27]),
        .I2(in2[27]),
        .O(\result[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[27]_INST_0_i_3 
       (.I0(in2[27]),
        .I1(in1[27]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__5_n_4),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__5_n_4),
        .O(\result[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[27]_INST_0_i_4 
       (.I0(\result[27]_INST_0_i_5_n_4 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__5_n_4),
        .I3(exe_cmd[1]),
        .I4(in2[27]),
        .O(\result[27]_INST_0_i_4_n_0 ));
  CARRY4 \result[27]_INST_0_i_5 
       (.CI(\result[23]_INST_0_i_5_n_0 ),
        .CO({\result[27]_INST_0_i_5_n_0 ,\result[27]_INST_0_i_5_n_1 ,\result[27]_INST_0_i_5_n_2 ,\result[27]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[27:24]),
        .O({\result[27]_INST_0_i_5_n_4 ,\result[27]_INST_0_i_5_n_5 ,\result[27]_INST_0_i_5_n_6 ,\result[27]_INST_0_i_5_n_7 }),
        .S({\result[27]_INST_0_i_6_n_0 ,\result[27]_INST_0_i_7_n_0 ,\result[27]_INST_0_i_8_n_0 ,\result[27]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_6 
       (.I0(in1[27]),
        .I1(in2[27]),
        .O(\result[27]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_7 
       (.I0(in1[26]),
        .I1(in2[26]),
        .O(\result[27]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_8 
       (.I0(in1[25]),
        .I1(in2[25]),
        .O(\result[27]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[27]_INST_0_i_9 
       (.I0(in1[24]),
        .I1(in2[24]),
        .O(\result[27]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[28]_INST_0 
       (.I0(\result[28]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[28]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[28]_INST_0_i_1 
       (.I0(\result[28]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[28]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[28]_INST_0_i_4_n_0 ),
        .O(\result[28]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[28]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[28]),
        .I2(in2[28]),
        .O(\result[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[28]_INST_0_i_3 
       (.I0(in2[28]),
        .I1(in1[28]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__6_n_7),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__6_n_7),
        .O(\result[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[28]_INST_0_i_4 
       (.I0(\status_bits[2]_INST_0_i_3_n_7 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__6_n_7),
        .I3(exe_cmd[1]),
        .I4(in2[28]),
        .O(\result[28]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[29]_INST_0 
       (.I0(\result[29]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[29]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[29]_INST_0_i_1 
       (.I0(\result[29]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[29]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[29]_INST_0_i_4_n_0 ),
        .O(\result[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[29]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[29]),
        .I2(in2[29]),
        .O(\result[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[29]_INST_0_i_3 
       (.I0(in2[29]),
        .I1(in1[29]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__6_n_6),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__6_n_6),
        .O(\result[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[29]_INST_0_i_4 
       (.I0(\status_bits[2]_INST_0_i_3_n_6 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__6_n_6),
        .I3(exe_cmd[1]),
        .I4(in2[29]),
        .O(\result[29]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[2]_INST_0 
       (.I0(\result[2]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[2]_INST_0_i_1 
       (.I0(\result[2]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[2]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[2]_INST_0_i_4_n_0 ),
        .O(\result[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[2]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[2]),
        .I2(in2[2]),
        .O(\result[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[2]_INST_0_i_3 
       (.I0(in2[2]),
        .I1(in1[2]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry_n_5),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry_n_5),
        .O(\result[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[2]_INST_0_i_4 
       (.I0(\result[3]_INST_0_i_5_n_5 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry_n_5),
        .I3(exe_cmd[1]),
        .I4(in2[2]),
        .O(\result[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[30]_INST_0 
       (.I0(\result[30]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[30]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[30]_INST_0_i_1 
       (.I0(\result[30]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[30]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[30]_INST_0_i_4_n_0 ),
        .O(\result[30]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[30]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[30]),
        .I2(in2[30]),
        .O(\result[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[30]_INST_0_i_3 
       (.I0(in2[30]),
        .I1(in1[30]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__6_n_5),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__6_n_5),
        .O(\result[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[30]_INST_0_i_4 
       (.I0(\status_bits[2]_INST_0_i_3_n_5 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__6_n_5),
        .I3(exe_cmd[1]),
        .I4(in2[30]),
        .O(\result[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[3]_INST_0 
       (.I0(\result[3]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[3]_INST_0_i_1 
       (.I0(\result[3]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[3]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[3]_INST_0_i_4_n_0 ),
        .O(\result[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[3]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[3]),
        .I2(in2[3]),
        .O(\result[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[3]_INST_0_i_3 
       (.I0(in2[3]),
        .I1(in1[3]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry_n_4),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry_n_4),
        .O(\result[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[3]_INST_0_i_4 
       (.I0(\result[3]_INST_0_i_5_n_4 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry_n_4),
        .I3(exe_cmd[1]),
        .I4(in2[3]),
        .O(\result[3]_INST_0_i_4_n_0 ));
  CARRY4 \result[3]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\result[3]_INST_0_i_5_n_0 ,\result[3]_INST_0_i_5_n_1 ,\result[3]_INST_0_i_5_n_2 ,\result[3]_INST_0_i_5_n_3 }),
        .CYINIT(in2[0]),
        .DI(in1[3:0]),
        .O({\result[3]_INST_0_i_5_n_4 ,\result[3]_INST_0_i_5_n_5 ,\result[3]_INST_0_i_5_n_6 ,\result[3]_INST_0_i_5_n_7 }),
        .S({\result[3]_INST_0_i_6_n_0 ,\result[3]_INST_0_i_7_n_0 ,\result[3]_INST_0_i_8_n_0 ,\result[3]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_6 
       (.I0(in1[3]),
        .I1(in2[3]),
        .O(\result[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_7 
       (.I0(in1[2]),
        .I1(in2[2]),
        .O(\result[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_8 
       (.I0(in1[1]),
        .I1(in2[1]),
        .O(\result[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_INST_0_i_9 
       (.I0(in1[0]),
        .I1(C),
        .O(\result[3]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[4]_INST_0 
       (.I0(\result[4]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[4]_INST_0_i_1 
       (.I0(\result[4]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[4]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[4]_INST_0_i_4_n_0 ),
        .O(\result[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[4]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[4]),
        .I2(in2[4]),
        .O(\result[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[4]_INST_0_i_3 
       (.I0(in2[4]),
        .I1(in1[4]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__0_n_7),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__0_n_7),
        .O(\result[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[4]_INST_0_i_4 
       (.I0(\result[7]_INST_0_i_5_n_7 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__0_n_7),
        .I3(exe_cmd[1]),
        .I4(in2[4]),
        .O(\result[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[5]_INST_0 
       (.I0(\result[5]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[5]_INST_0_i_1 
       (.I0(\result[5]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[5]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[5]_INST_0_i_4_n_0 ),
        .O(\result[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[5]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[5]),
        .I2(in2[5]),
        .O(\result[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[5]_INST_0_i_3 
       (.I0(in2[5]),
        .I1(in1[5]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__0_n_6),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__0_n_6),
        .O(\result[5]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[5]_INST_0_i_4 
       (.I0(\result[7]_INST_0_i_5_n_6 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__0_n_6),
        .I3(exe_cmd[1]),
        .I4(in2[5]),
        .O(\result[5]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[6]_INST_0 
       (.I0(\result[6]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[6]_INST_0_i_1 
       (.I0(\result[6]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[6]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[6]_INST_0_i_4_n_0 ),
        .O(\result[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[6]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[6]),
        .I2(in2[6]),
        .O(\result[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[6]_INST_0_i_3 
       (.I0(in2[6]),
        .I1(in1[6]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__0_n_5),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__0_n_5),
        .O(\result[6]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[6]_INST_0_i_4 
       (.I0(\result[7]_INST_0_i_5_n_5 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__0_n_5),
        .I3(exe_cmd[1]),
        .I4(in2[6]),
        .O(\result[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[7]_INST_0 
       (.I0(\result[7]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[7]_INST_0_i_1 
       (.I0(\result[7]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[7]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[7]_INST_0_i_4_n_0 ),
        .O(\result[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[7]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[7]),
        .I2(in2[7]),
        .O(\result[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[7]_INST_0_i_3 
       (.I0(in2[7]),
        .I1(in1[7]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__0_n_4),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__0_n_4),
        .O(\result[7]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[7]_INST_0_i_4 
       (.I0(\result[7]_INST_0_i_5_n_4 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__0_n_4),
        .I3(exe_cmd[1]),
        .I4(in2[7]),
        .O(\result[7]_INST_0_i_4_n_0 ));
  CARRY4 \result[7]_INST_0_i_5 
       (.CI(\result[3]_INST_0_i_5_n_0 ),
        .CO({\result[7]_INST_0_i_5_n_0 ,\result[7]_INST_0_i_5_n_1 ,\result[7]_INST_0_i_5_n_2 ,\result[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[7:4]),
        .O({\result[7]_INST_0_i_5_n_4 ,\result[7]_INST_0_i_5_n_5 ,\result[7]_INST_0_i_5_n_6 ,\result[7]_INST_0_i_5_n_7 }),
        .S({\result[7]_INST_0_i_6_n_0 ,\result[7]_INST_0_i_7_n_0 ,\result[7]_INST_0_i_8_n_0 ,\result[7]_INST_0_i_9_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_6 
       (.I0(in1[7]),
        .I1(in2[7]),
        .O(\result[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_7 
       (.I0(in1[6]),
        .I1(in2[6]),
        .O(\result[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_8 
       (.I0(in1[5]),
        .I1(in2[5]),
        .O(\result[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_INST_0_i_9 
       (.I0(in1[4]),
        .I1(in2[4]),
        .O(\result[7]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[8]_INST_0 
       (.I0(\result[8]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[8]_INST_0_i_1 
       (.I0(\result[8]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[8]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[8]_INST_0_i_4_n_0 ),
        .O(\result[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[8]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[8]),
        .I2(in2[8]),
        .O(\result[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[8]_INST_0_i_3 
       (.I0(in2[8]),
        .I1(in1[8]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__1_n_7),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__1_n_7),
        .O(\result[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[8]_INST_0_i_4 
       (.I0(\result[11]_INST_0_i_5_n_7 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__1_n_7),
        .I3(exe_cmd[1]),
        .I4(in2[8]),
        .O(\result[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \result[9]_INST_0 
       (.I0(\result[9]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[9]_INST_0_i_1 
       (.I0(\result[9]_INST_0_i_2_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\result[9]_INST_0_i_3_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\result[9]_INST_0_i_4_n_0 ),
        .O(\result[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \result[9]_INST_0_i_2 
       (.I0(exe_cmd[0]),
        .I1(in1[9]),
        .I2(in2[9]),
        .O(\result[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \result[9]_INST_0_i_3 
       (.I0(in2[9]),
        .I1(in1[9]),
        .I2(exe_cmd[1]),
        .I3(result0__131_carry__1_n_6),
        .I4(exe_cmd[0]),
        .I5(result0__65_carry__1_n_6),
        .O(\result[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \result[9]_INST_0_i_4 
       (.I0(\result[11]_INST_0_i_5_n_6 ),
        .I1(exe_cmd[0]),
        .I2(result0_carry__1_n_6),
        .I3(exe_cmd[1]),
        .I4(in2[9]),
        .O(\result[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \status_bits[0]_INST_0 
       (.I0(\status_bits[0]_INST_0_i_1_n_0 ),
        .I1(\status_bits[0]_INST_0_i_2_n_0 ),
        .I2(\status_bits[0]_INST_0_i_3_n_0 ),
        .I3(\status_bits[0]_INST_0_i_4_n_0 ),
        .I4(\status_bits[0]_INST_0_i_5_n_0 ),
        .I5(\status_bits[0]_INST_0_i_6_n_0 ),
        .O(status_bits[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \status_bits[0]_INST_0_i_1 
       (.I0(result[0]),
        .I1(result[1]),
        .O(\status_bits[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status_bits[0]_INST_0_i_2 
       (.I0(result[4]),
        .I1(result[5]),
        .I2(result[2]),
        .I3(result[3]),
        .I4(result[7]),
        .I5(result[6]),
        .O(\status_bits[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status_bits[0]_INST_0_i_3 
       (.I0(result[10]),
        .I1(result[11]),
        .I2(result[8]),
        .I3(result[9]),
        .I4(result[13]),
        .I5(result[12]),
        .O(\status_bits[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status_bits[0]_INST_0_i_4 
       (.I0(result[16]),
        .I1(result[17]),
        .I2(result[14]),
        .I3(result[15]),
        .I4(result[19]),
        .I5(result[18]),
        .O(\status_bits[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status_bits[0]_INST_0_i_5 
       (.I0(result[22]),
        .I1(result[23]),
        .I2(result[20]),
        .I3(result[21]),
        .I4(result[25]),
        .I5(result[24]),
        .O(\status_bits[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \status_bits[0]_INST_0_i_6 
       (.I0(result[28]),
        .I1(result[29]),
        .I2(result[26]),
        .I3(result[27]),
        .I4(result[31]),
        .I5(result[30]),
        .O(\status_bits[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \status_bits[1]_INST_0 
       (.I0(\status_bits[1]_INST_0_i_1_n_0 ),
        .I1(exe_cmd[2]),
        .I2(\status_bits[1]_INST_0_i_2_n_0 ),
        .I3(exe_cmd[3]),
        .O(status_bits[1]));
  LUT4 #(
    .INIT(16'hE200)) 
    \status_bits[1]_INST_0_i_1 
       (.I0(result0_carry__7_n_7),
        .I1(exe_cmd[0]),
        .I2(\status_bits[1] ),
        .I3(exe_cmd[1]),
        .O(\status_bits[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \status_bits[1]_INST_0_i_2 
       (.I0(result0__65_carry__7_n_7),
        .I1(exe_cmd[0]),
        .I2(result0__131_carry__7_n_7),
        .I3(exe_cmd[1]),
        .O(\status_bits[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \status_bits[2]_INST_0 
       (.I0(\status_bits[2]_INST_0_i_1_n_0 ),
        .I1(exe_cmd[2]),
        .I2(\status_bits[2]_INST_0_i_2_n_0 ),
        .I3(exe_cmd[3]),
        .O(status_bits[2]));
  LUT6 #(
    .INIT(64'h1118881800000000)) 
    \status_bits[2]_INST_0_i_1 
       (.I0(in2[31]),
        .I1(in1[31]),
        .I2(p_3_in),
        .I3(exe_cmd[0]),
        .I4(p_6_in),
        .I5(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000022244424)) 
    \status_bits[2]_INST_0_i_2 
       (.I0(in2[31]),
        .I1(in1[31]),
        .I2(p_0_in4_in),
        .I3(exe_cmd[0]),
        .I4(p_2_in),
        .I5(exe_cmd[1]),
        .O(\status_bits[2]_INST_0_i_2_n_0 ));
  CARRY4 \status_bits[2]_INST_0_i_3 
       (.CI(\result[27]_INST_0_i_5_n_0 ),
        .CO({CO,\status_bits[2]_INST_0_i_3_n_1 ,\status_bits[2]_INST_0_i_3_n_2 ,\status_bits[2]_INST_0_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(in1[31:28]),
        .O({p_6_in,\status_bits[2]_INST_0_i_3_n_5 ,\status_bits[2]_INST_0_i_3_n_6 ,\status_bits[2]_INST_0_i_3_n_7 }),
        .S({\status_bits[2]_INST_0_i_4_n_0 ,\status_bits[2]_INST_0_i_5_n_0 ,\status_bits[2]_INST_0_i_6_n_0 ,\status_bits[2]_INST_0_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \status_bits[2]_INST_0_i_4 
       (.I0(in1[31]),
        .I1(in2[31]),
        .O(\status_bits[2]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \status_bits[2]_INST_0_i_5 
       (.I0(in1[30]),
        .I1(in2[30]),
        .O(\status_bits[2]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \status_bits[2]_INST_0_i_6 
       (.I0(in1[29]),
        .I1(in2[29]),
        .O(\status_bits[2]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \status_bits[2]_INST_0_i_7 
       (.I0(in1[28]),
        .I1(in2[28]),
        .O(\status_bits[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \status_bits[3]_INST_0 
       (.I0(\status_bits[3]_INST_0_i_1_n_0 ),
        .I1(\status_bits[3]_INST_0_i_2_n_0 ),
        .O(result[31]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \status_bits[3]_INST_0_i_1 
       (.I0(\status_bits[3]_INST_0_i_3_n_0 ),
        .I1(exe_cmd[3]),
        .I2(\status_bits[3]_INST_0_i_4_n_0 ),
        .I3(exe_cmd[2]),
        .I4(\status_bits[3]_INST_0_i_5_n_0 ),
        .O(\status_bits[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5576)) 
    \status_bits[3]_INST_0_i_2 
       (.I0(exe_cmd[3]),
        .I1(exe_cmd[1]),
        .I2(exe_cmd[0]),
        .I3(exe_cmd[2]),
        .O(\status_bits[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h36)) 
    \status_bits[3]_INST_0_i_3 
       (.I0(exe_cmd[0]),
        .I1(in2[31]),
        .I2(in1[31]),
        .O(\status_bits[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFE08F8FEFE08080)) 
    \status_bits[3]_INST_0_i_4 
       (.I0(in1[31]),
        .I1(in2[31]),
        .I2(exe_cmd[1]),
        .I3(p_2_in),
        .I4(exe_cmd[0]),
        .I5(p_0_in4_in),
        .O(\status_bits[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \status_bits[3]_INST_0_i_5 
       (.I0(p_6_in),
        .I1(exe_cmd[0]),
        .I2(p_3_in),
        .I3(exe_cmd[1]),
        .I4(in2[31]),
        .O(\status_bits[3]_INST_0_i_5_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_block_1_alu_0_0,alu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (exe_cmd,
    in1,
    in2,
    C,
    result,
    status_bits);
  input [3:0]exe_cmd;
  input [31:0]in1;
  input [31:0]in2;
  input C;
  output [31:0]result;
  output [3:0]status_bits;

  wire C;
  wire data1;
  wire [3:0]exe_cmd;
  wire [31:0]in1;
  wire [31:0]in2;
  wire inst_n_0;
  wire [30:0]\^result ;
  wire [3:0]status_bits;
  wire [3:1]\NLW_status_bits[1]_INST_0_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_status_bits[1]_INST_0_i_3_O_UNCONNECTED ;

  assign result[31] = status_bits[3];
  assign result[30:0] = \^result [30:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_alu inst
       (.C(C),
        .CO(inst_n_0),
        .exe_cmd(exe_cmd),
        .in1(in1),
        .in2(in2),
        .result({status_bits[3],\^result }),
        .status_bits(status_bits[2:0]),
        .\status_bits[1] (data1));
  CARRY4 \status_bits[1]_INST_0_i_3 
       (.CI(inst_n_0),
        .CO({\NLW_status_bits[1]_INST_0_i_3_CO_UNCONNECTED [3:1],data1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_status_bits[1]_INST_0_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
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
