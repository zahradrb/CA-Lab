// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue May  6 17:51:29 2025
// Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_block_1_hazardDetectionUnit_0_0_stub.v
// Design      : design_block_1_hazardDetectionUnit_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hazardDetectionUnit,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(mem_dest, mem_wb_en, exe_dest, exe_wb_en, rn, rm, 
  two_src, hazard)
/* synthesis syn_black_box black_box_pad_pin="mem_dest[3:0],mem_wb_en,exe_dest[3:0],exe_wb_en,rn[3:0],rm[3:0],two_src,hazard" */;
  input [3:0]mem_dest;
  input mem_wb_en;
  input [3:0]exe_dest;
  input exe_wb_en;
  input [3:0]rn;
  input [3:0]rm;
  input two_src;
  output hazard;
endmodule
