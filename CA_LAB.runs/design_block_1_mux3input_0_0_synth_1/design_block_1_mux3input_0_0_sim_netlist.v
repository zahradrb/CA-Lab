// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May 27 17:05:35 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_mux3input_0_0_sim_netlist.v
// Design      : design_block_1_mux3input_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_block_1_mux3input_0_0,mux3input,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux3input,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sel,
    in1,
    in2,
    in3,
    o);
  input [1:0]sel;
  input [31:0]in1;
  input [31:0]in2;
  input [31:0]in3;
  output [31:0]o;

  wire [31:0]in1;
  wire [31:0]in2;
  wire [31:0]in3;
  wire [31:0]o;
  wire [1:0]sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux3input inst
       (.in1(in1),
        .in2(in2),
        .in3(in3),
        .o(o),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux3input
   (o,
    in3,
    in2,
    sel,
    in1);
  output [31:0]o;
  input [31:0]in3;
  input [31:0]in2;
  input [1:0]sel;
  input [31:0]in1;

  wire [31:0]in1;
  wire [31:0]in2;
  wire [31:0]in3;
  wire [31:0]o;
  wire \o_reg[0]_i_1_n_0 ;
  wire \o_reg[10]_i_1_n_0 ;
  wire \o_reg[11]_i_1_n_0 ;
  wire \o_reg[12]_i_1_n_0 ;
  wire \o_reg[13]_i_1_n_0 ;
  wire \o_reg[14]_i_1_n_0 ;
  wire \o_reg[15]_i_1_n_0 ;
  wire \o_reg[16]_i_1_n_0 ;
  wire \o_reg[17]_i_1_n_0 ;
  wire \o_reg[18]_i_1_n_0 ;
  wire \o_reg[19]_i_1_n_0 ;
  wire \o_reg[1]_i_1_n_0 ;
  wire \o_reg[20]_i_1_n_0 ;
  wire \o_reg[21]_i_1_n_0 ;
  wire \o_reg[22]_i_1_n_0 ;
  wire \o_reg[23]_i_1_n_0 ;
  wire \o_reg[24]_i_1_n_0 ;
  wire \o_reg[25]_i_1_n_0 ;
  wire \o_reg[26]_i_1_n_0 ;
  wire \o_reg[27]_i_1_n_0 ;
  wire \o_reg[28]_i_1_n_0 ;
  wire \o_reg[29]_i_1_n_0 ;
  wire \o_reg[2]_i_1_n_0 ;
  wire \o_reg[30]_i_1_n_0 ;
  wire \o_reg[31]_i_1_n_0 ;
  wire \o_reg[31]_i_2_n_0 ;
  wire \o_reg[3]_i_1_n_0 ;
  wire \o_reg[4]_i_1_n_0 ;
  wire \o_reg[5]_i_1_n_0 ;
  wire \o_reg[6]_i_1_n_0 ;
  wire \o_reg[7]_i_1_n_0 ;
  wire \o_reg[8]_i_1_n_0 ;
  wire \o_reg[9]_i_1_n_0 ;
  wire [1:0]sel;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[0] 
       (.CLR(1'b0),
        .D(\o_reg[0]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[0]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[0]_i_1 
       (.I0(in3[0]),
        .I1(in2[0]),
        .I2(sel[0]),
        .I3(in1[0]),
        .I4(sel[1]),
        .O(\o_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[10] 
       (.CLR(1'b0),
        .D(\o_reg[10]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[10]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[10]_i_1 
       (.I0(in3[10]),
        .I1(in2[10]),
        .I2(sel[0]),
        .I3(in1[10]),
        .I4(sel[1]),
        .O(\o_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[11] 
       (.CLR(1'b0),
        .D(\o_reg[11]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[11]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[11]_i_1 
       (.I0(in3[11]),
        .I1(in2[11]),
        .I2(sel[0]),
        .I3(in1[11]),
        .I4(sel[1]),
        .O(\o_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[12] 
       (.CLR(1'b0),
        .D(\o_reg[12]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[12]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[12]_i_1 
       (.I0(in3[12]),
        .I1(in2[12]),
        .I2(sel[0]),
        .I3(in1[12]),
        .I4(sel[1]),
        .O(\o_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[13] 
       (.CLR(1'b0),
        .D(\o_reg[13]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[13]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[13]_i_1 
       (.I0(in3[13]),
        .I1(in2[13]),
        .I2(sel[0]),
        .I3(in1[13]),
        .I4(sel[1]),
        .O(\o_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[14] 
       (.CLR(1'b0),
        .D(\o_reg[14]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[14]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[14]_i_1 
       (.I0(in3[14]),
        .I1(in2[14]),
        .I2(sel[0]),
        .I3(in1[14]),
        .I4(sel[1]),
        .O(\o_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[15] 
       (.CLR(1'b0),
        .D(\o_reg[15]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[15]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[15]_i_1 
       (.I0(in3[15]),
        .I1(in2[15]),
        .I2(sel[0]),
        .I3(in1[15]),
        .I4(sel[1]),
        .O(\o_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[16] 
       (.CLR(1'b0),
        .D(\o_reg[16]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[16]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[16]_i_1 
       (.I0(in3[16]),
        .I1(in2[16]),
        .I2(sel[0]),
        .I3(in1[16]),
        .I4(sel[1]),
        .O(\o_reg[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[17] 
       (.CLR(1'b0),
        .D(\o_reg[17]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[17]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[17]_i_1 
       (.I0(in3[17]),
        .I1(in2[17]),
        .I2(sel[0]),
        .I3(in1[17]),
        .I4(sel[1]),
        .O(\o_reg[17]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[18] 
       (.CLR(1'b0),
        .D(\o_reg[18]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[18]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[18]_i_1 
       (.I0(in3[18]),
        .I1(in2[18]),
        .I2(sel[0]),
        .I3(in1[18]),
        .I4(sel[1]),
        .O(\o_reg[18]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[19] 
       (.CLR(1'b0),
        .D(\o_reg[19]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[19]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[19]_i_1 
       (.I0(in3[19]),
        .I1(in2[19]),
        .I2(sel[0]),
        .I3(in1[19]),
        .I4(sel[1]),
        .O(\o_reg[19]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[1] 
       (.CLR(1'b0),
        .D(\o_reg[1]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[1]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[1]_i_1 
       (.I0(in3[1]),
        .I1(in2[1]),
        .I2(sel[0]),
        .I3(in1[1]),
        .I4(sel[1]),
        .O(\o_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[20] 
       (.CLR(1'b0),
        .D(\o_reg[20]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[20]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[20]_i_1 
       (.I0(in3[20]),
        .I1(in2[20]),
        .I2(sel[0]),
        .I3(in1[20]),
        .I4(sel[1]),
        .O(\o_reg[20]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[21] 
       (.CLR(1'b0),
        .D(\o_reg[21]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[21]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[21]_i_1 
       (.I0(in3[21]),
        .I1(in2[21]),
        .I2(sel[0]),
        .I3(in1[21]),
        .I4(sel[1]),
        .O(\o_reg[21]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[22] 
       (.CLR(1'b0),
        .D(\o_reg[22]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[22]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[22]_i_1 
       (.I0(in3[22]),
        .I1(in2[22]),
        .I2(sel[0]),
        .I3(in1[22]),
        .I4(sel[1]),
        .O(\o_reg[22]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[23] 
       (.CLR(1'b0),
        .D(\o_reg[23]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[23]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[23]_i_1 
       (.I0(in3[23]),
        .I1(in2[23]),
        .I2(sel[0]),
        .I3(in1[23]),
        .I4(sel[1]),
        .O(\o_reg[23]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[24] 
       (.CLR(1'b0),
        .D(\o_reg[24]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[24]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[24]_i_1 
       (.I0(in3[24]),
        .I1(in2[24]),
        .I2(sel[0]),
        .I3(in1[24]),
        .I4(sel[1]),
        .O(\o_reg[24]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[25] 
       (.CLR(1'b0),
        .D(\o_reg[25]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[25]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[25]_i_1 
       (.I0(in3[25]),
        .I1(in2[25]),
        .I2(sel[0]),
        .I3(in1[25]),
        .I4(sel[1]),
        .O(\o_reg[25]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[26] 
       (.CLR(1'b0),
        .D(\o_reg[26]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[26]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[26]_i_1 
       (.I0(in3[26]),
        .I1(in2[26]),
        .I2(sel[0]),
        .I3(in1[26]),
        .I4(sel[1]),
        .O(\o_reg[26]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[27] 
       (.CLR(1'b0),
        .D(\o_reg[27]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[27]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[27]_i_1 
       (.I0(in3[27]),
        .I1(in2[27]),
        .I2(sel[0]),
        .I3(in1[27]),
        .I4(sel[1]),
        .O(\o_reg[27]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[28] 
       (.CLR(1'b0),
        .D(\o_reg[28]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[28]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[28]_i_1 
       (.I0(in3[28]),
        .I1(in2[28]),
        .I2(sel[0]),
        .I3(in1[28]),
        .I4(sel[1]),
        .O(\o_reg[28]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[29] 
       (.CLR(1'b0),
        .D(\o_reg[29]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[29]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[29]_i_1 
       (.I0(in3[29]),
        .I1(in2[29]),
        .I2(sel[0]),
        .I3(in1[29]),
        .I4(sel[1]),
        .O(\o_reg[29]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[2] 
       (.CLR(1'b0),
        .D(\o_reg[2]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[2]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[2]_i_1 
       (.I0(in3[2]),
        .I1(in2[2]),
        .I2(sel[0]),
        .I3(in1[2]),
        .I4(sel[1]),
        .O(\o_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[30] 
       (.CLR(1'b0),
        .D(\o_reg[30]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[30]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[30]_i_1 
       (.I0(in3[30]),
        .I1(in2[30]),
        .I2(sel[0]),
        .I3(in1[30]),
        .I4(sel[1]),
        .O(\o_reg[30]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[31] 
       (.CLR(1'b0),
        .D(\o_reg[31]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[31]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[31]_i_1 
       (.I0(in3[31]),
        .I1(in2[31]),
        .I2(sel[0]),
        .I3(in1[31]),
        .I4(sel[1]),
        .O(\o_reg[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \o_reg[31]_i_2 
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(\o_reg[31]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[3] 
       (.CLR(1'b0),
        .D(\o_reg[3]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[3]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[3]_i_1 
       (.I0(in3[3]),
        .I1(in2[3]),
        .I2(sel[0]),
        .I3(in1[3]),
        .I4(sel[1]),
        .O(\o_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[4] 
       (.CLR(1'b0),
        .D(\o_reg[4]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[4]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[4]_i_1 
       (.I0(in3[4]),
        .I1(in2[4]),
        .I2(sel[0]),
        .I3(in1[4]),
        .I4(sel[1]),
        .O(\o_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[5] 
       (.CLR(1'b0),
        .D(\o_reg[5]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[5]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[5]_i_1 
       (.I0(in3[5]),
        .I1(in2[5]),
        .I2(sel[0]),
        .I3(in1[5]),
        .I4(sel[1]),
        .O(\o_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[6] 
       (.CLR(1'b0),
        .D(\o_reg[6]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[6]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[6]_i_1 
       (.I0(in3[6]),
        .I1(in2[6]),
        .I2(sel[0]),
        .I3(in1[6]),
        .I4(sel[1]),
        .O(\o_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[7] 
       (.CLR(1'b0),
        .D(\o_reg[7]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[7]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[7]_i_1 
       (.I0(in3[7]),
        .I1(in2[7]),
        .I2(sel[0]),
        .I3(in1[7]),
        .I4(sel[1]),
        .O(\o_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[8] 
       (.CLR(1'b0),
        .D(\o_reg[8]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[8]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[8]_i_1 
       (.I0(in3[8]),
        .I1(in2[8]),
        .I2(sel[0]),
        .I3(in1[8]),
        .I4(sel[1]),
        .O(\o_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_reg[9] 
       (.CLR(1'b0),
        .D(\o_reg[9]_i_1_n_0 ),
        .G(\o_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o[9]));
  LUT5 #(
    .INIT(32'hAAAACFC0)) 
    \o_reg[9]_i_1 
       (.I0(in3[9]),
        .I1(in2[9]),
        .I2(sel[0]),
        .I3(in1[9]),
        .I4(sel[1]),
        .O(\o_reg[9]_i_1_n_0 ));
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
