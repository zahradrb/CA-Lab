// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:register_ID:1.0
// IP Revision: 1

(* X_CORE_INFO = "register_ID,Vivado 2018.3" *)
(* CHECK_LICENSE_TYPE = "design_block_1_register_ID_0_0,register_ID,{}" *)
(* CORE_GENERATION_INFO = "design_block_1_register_ID_0_0,register_ID,{x_ipProduct=Vivado 2018.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=register_ID,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_block_1_register_ID_0_0 (
  PC,
  val_rn,
  val_rm,
  dst,
  src1,
  src2,
  wb_en,
  mem_r_en,
  mem_w_en,
  b,
  imm,
  s,
  carry_in,
  exe_c,
  shift_op,
  signed_imm,
  freeze,
  flush,
  rst,
  clk,
  wb_en_out,
  mem_r_en_out,
  mem_w_en_out,
  b_out,
  s_out,
  imm_out,
  carry_out,
  exe_c_out,
  dst_out,
  src1_out,
  src2_out,
  PC_out,
  val_rn_out,
  val_rm_out,
  shift_op_out,
  signed_imm_out
);

input wire [31 : 0] PC;
input wire [31 : 0] val_rn;
input wire [31 : 0] val_rm;
input wire [3 : 0] dst;
input wire [3 : 0] src1;
input wire [3 : 0] src2;
input wire wb_en;
input wire mem_r_en;
input wire mem_w_en;
input wire b;
input wire imm;
input wire s;
input wire carry_in;
input wire [3 : 0] exe_c;
input wire [11 : 0] shift_op;
input wire [23 : 0] signed_imm;
input wire freeze;
input wire flush;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_block_1_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
output wire wb_en_out;
output wire mem_r_en_out;
output wire mem_w_en_out;
output wire b_out;
output wire s_out;
output wire imm_out;
output wire carry_out;
output wire [3 : 0] exe_c_out;
output wire [3 : 0] dst_out;
output wire [3 : 0] src1_out;
output wire [3 : 0] src2_out;
output wire [31 : 0] PC_out;
output wire [31 : 0] val_rn_out;
output wire [31 : 0] val_rm_out;
output wire [11 : 0] shift_op_out;
output wire [23 : 0] signed_imm_out;

  register_ID inst (
    .PC(PC),
    .val_rn(val_rn),
    .val_rm(val_rm),
    .dst(dst),
    .src1(src1),
    .src2(src2),
    .wb_en(wb_en),
    .mem_r_en(mem_r_en),
    .mem_w_en(mem_w_en),
    .b(b),
    .imm(imm),
    .s(s),
    .carry_in(carry_in),
    .exe_c(exe_c),
    .shift_op(shift_op),
    .signed_imm(signed_imm),
    .freeze(freeze),
    .flush(flush),
    .rst(rst),
    .clk(clk),
    .wb_en_out(wb_en_out),
    .mem_r_en_out(mem_r_en_out),
    .mem_w_en_out(mem_w_en_out),
    .b_out(b_out),
    .s_out(s_out),
    .imm_out(imm_out),
    .carry_out(carry_out),
    .exe_c_out(exe_c_out),
    .dst_out(dst_out),
    .src1_out(src1_out),
    .src2_out(src2_out),
    .PC_out(PC_out),
    .val_rn_out(val_rn_out),
    .val_rm_out(val_rm_out),
    .shift_op_out(shift_op_out),
    .signed_imm_out(signed_imm_out)
  );
endmodule
