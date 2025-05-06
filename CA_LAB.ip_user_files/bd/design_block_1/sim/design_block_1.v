//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue May  6 17:49:44 2025
//Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
//Command     : generate_target design_block_1.bd
//Design      : design_block_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_block_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_block_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=43,numReposBlks=43,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=24,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_block_1.hwdef" *) 
module design_block_1
   (clk,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_block_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;

  wire [31:0]MUX_0_out;
  wire [31:0]MUX_1_res;
  wire [3:0]MUX_4_0_res;
  wire [3:0]MUX_CU_0_b_out;
  wire [3:0]MUX_CU_0_exe_c_out;
  wire [3:0]MUX_CU_0_mem_r_en_out;
  wire [3:0]MUX_CU_0_mem_w_en_out;
  wire [3:0]MUX_CU_0_s_out_out;
  wire [3:0]MUX_CU_0_wb_en_out;
  wire [31:0]PC_0_res;
  wire [31:0]adder_0_out;
  wire [31:0]adder_1_res;
  wire [31:0]alu_0_result;
  wire [3:0]alu_0_status_bits;
  wire clk_0_1;
  wire conditionCheck_0_res;
  wire controlUnit_0_b;
  wire [3:0]controlUnit_0_exe_c;
  wire controlUnit_0_mem_r_en;
  wire controlUnit_0_mem_w_en;
  wire controlUnit_0_s_out;
  wire controlUnit_0_wb_en;
  wire [31:0]dist_mem_gen_0_spo;
  wire [31:0]dist_mem_gen_1_spo;
  wire hazardDetectionUnit_0_hazard;
  wire not_1_0_o;
  wire not_1_1_o;
  wire or_1_0_o;
  wire or_1_1_o;
  wire or_1_2_o;
  wire [31:0]registerFile_1_val_rm;
  wire [31:0]registerFile_1_val_rn;
  wire [31:0]registerIF_0_PC_out;
  wire [31:0]registerIF_0_instruction_out;
  wire [31:0]register_EXE_0_alu_res_out;
  wire [3:0]register_EXE_0_dst_out;
  wire register_EXE_0_mem_r_en_out;
  wire register_EXE_0_mem_w_en_out;
  wire [31:0]register_EXE_0_val_rm_out;
  wire register_EXE_0_wb_en_out;
  wire [31:0]register_ID_0_PC_out;
  wire register_ID_0_b_out;
  wire register_ID_0_carry_out;
  wire [3:0]register_ID_0_dst_out;
  wire [3:0]register_ID_0_exe_c_out;
  wire register_ID_0_imm_out;
  wire register_ID_0_mem_r_en_out;
  wire register_ID_0_mem_w_en_out;
  wire register_ID_0_s_out;
  wire [11:0]register_ID_0_shift_op_out;
  wire [23:0]register_ID_0_signed_imm_out;
  wire [31:0]register_ID_0_val_rm_out;
  wire [31:0]register_ID_0_val_rn_out;
  wire register_ID_0_wb_en_out;
  wire [31:0]register_MEM_0_alu_res_out;
  wire [31:0]register_MEM_0_data_mem_out;
  wire [3:0]register_MEM_0_dst_out;
  wire register_MEM_0_mem_r_en_out;
  wire register_MEM_0_wb_en_out;
  wire rst_1;
  wire [31:0]sign_extend_24_to_32_0_out;
  wire [9:0]slice_carry1_Dout;
  wire [0:0]slice_carry_Dout;
  wire [3:0]slice_dest_Dout;
  wire [0:0]slice_imm_Dout;
  wire [1:0]slice_mode_Dout;
  wire [3:0]slice_opcode_Dout;
  wire [3:0]slice_rm_Dout;
  wire [3:0]slice_rn_Dout;
  wire [0:0]slice_s_Dout;
  wire [11:0]slice_shiftop_Dout;
  wire [23:0]slice_signedImm_Dout;
  wire [3:0]status_register_0_status_bits_out;
  wire [31:0]val2_generator_0_val2;
  wire [31:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout1;
  wire [31:0]xlconstant_2_dout;
  wire [8:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;

  assign clk_0_1 = clk;
  assign rst_1 = rst;
  design_block_1_MUX_0_0 MUX_0
       (.a(adder_0_out),
        .b(adder_1_res),
        .res(MUX_0_out),
        .sel(register_ID_0_b_out));
  design_block_1_MUX_0_1 MUX_1
       (.a(register_MEM_0_alu_res_out),
        .b(register_MEM_0_data_mem_out),
        .res(MUX_1_res),
        .sel(register_MEM_0_mem_r_en_out));
  design_block_1_MUX_4_0_0 MUX_4_0
       (.a(slice_rm_Dout),
        .b(slice_dest_Dout),
        .res(MUX_4_0_res),
        .sel(controlUnit_0_mem_w_en));
  design_block_1_MUX_CU_0_0 MUX_CU_0
       (.b({controlUnit_0_b,controlUnit_0_b,controlUnit_0_b,controlUnit_0_b}),
        .b_out(MUX_CU_0_b_out),
        .exe_c(controlUnit_0_exe_c),
        .exe_c_out(MUX_CU_0_exe_c_out),
        .mem_r_en({controlUnit_0_mem_r_en,controlUnit_0_mem_r_en,controlUnit_0_mem_r_en,controlUnit_0_mem_r_en}),
        .mem_r_en_out(MUX_CU_0_mem_r_en_out),
        .mem_w_en({controlUnit_0_mem_w_en,controlUnit_0_mem_w_en,controlUnit_0_mem_w_en,controlUnit_0_mem_w_en}),
        .mem_w_en_out(MUX_CU_0_mem_w_en_out),
        .s_out({controlUnit_0_s_out,controlUnit_0_s_out,controlUnit_0_s_out,controlUnit_0_s_out}),
        .s_out_out(MUX_CU_0_s_out_out),
        .sel(or_1_1_o),
        .wb_en({controlUnit_0_wb_en,controlUnit_0_wb_en,controlUnit_0_wb_en,controlUnit_0_wb_en}),
        .wb_en_out(MUX_CU_0_wb_en_out));
  design_block_1_PC_0_0 PC_0
       (.clk(clk_0_1),
        .freeze(hazardDetectionUnit_0_hazard),
        .inp(MUX_0_out),
        .res(PC_0_res),
        .rst(rst_1));
  design_block_1_adder_0_0 adder_0
       (.a(xlconstant_0_dout),
        .b(PC_0_res),
        .res(adder_0_out));
  design_block_1_adder_0_1 adder_1
       (.a(register_ID_0_PC_out),
        .b(sign_extend_24_to_32_0_out),
        .res(adder_1_res));
  design_block_1_alu_0_0 alu_0
       (.C(register_ID_0_carry_out),
        .exe_cmd(register_ID_0_exe_c_out),
        .in1(register_ID_0_val_rn_out),
        .in2(val2_generator_0_val2),
        .result(alu_0_result),
        .status_bits(alu_0_status_bits));
  design_block_1_conditionCheck_0_0 conditionCheck_0
       (.cond(xlslice_1_Dout),
        .res(conditionCheck_0_res),
        .status(status_register_0_status_bits_out));
  design_block_1_controlUnit_0_0 controlUnit_0
       (.b(controlUnit_0_b),
        .exe_c(controlUnit_0_exe_c),
        .mem_r_en(controlUnit_0_mem_r_en),
        .mem_w_en(controlUnit_0_mem_w_en),
        .mode(slice_mode_Dout),
        .opcode(slice_opcode_Dout),
        .s(slice_s_Dout),
        .s_out(controlUnit_0_s_out),
        .wb_en(controlUnit_0_wb_en));
  design_block_1_dist_mem_gen_0_0 dist_mem_gen_0
       (.a(xlslice_0_Dout),
        .clk(clk_0_1),
        .d(xlconstant_2_dout),
        .spo(dist_mem_gen_0_spo),
        .we(xlconstant_1_dout1));
  design_block_1_dist_mem_gen_1_0 dist_mem_gen_1
       (.a(slice_carry1_Dout),
        .clk(clk_0_1),
        .d(register_EXE_0_val_rm_out),
        .spo(dist_mem_gen_1_spo),
        .we(register_EXE_0_mem_w_en_out));
  design_block_1_hazardDetectionUnit_0_0 hazardDetectionUnit_0
       (.exe_dest(register_ID_0_dst_out),
        .exe_wb_en(register_ID_0_wb_en_out),
        .hazard(hazardDetectionUnit_0_hazard),
        .mem_dest(register_EXE_0_dst_out),
        .mem_wb_en(register_EXE_0_wb_en_out),
        .rm(MUX_4_0_res),
        .rn(slice_rn_Dout),
        .two_src(or_1_2_o));
  design_block_1_ila_0_0 ila_0
       (.clk(clk_0_1),
        .probe0(rst_1),
        .probe1(alu_0_result),
        .probe2(PC_0_res));
  design_block_1_not_1_0_0 not_1_0
       (.a(conditionCheck_0_res),
        .o(not_1_0_o));
  design_block_1_not_1_0_1 not_1_1
       (.a(slice_imm_Dout),
        .o(not_1_1_o));
  design_block_1_or_1_0_0 or_1_0
       (.a(register_ID_0_mem_r_en_out),
        .b(register_ID_0_mem_w_en_out),
        .o(or_1_0_o));
  design_block_1_or_1_0_1 or_1_1
       (.a(hazardDetectionUnit_0_hazard),
        .b(not_1_0_o),
        .o(or_1_1_o));
  design_block_1_or_1_1_0 or_1_2
       (.a(not_1_1_o),
        .b(controlUnit_0_mem_w_en),
        .o(or_1_2_o));
  design_block_1_registerFile_1_0 registerFile_1
       (.adr_rm(MUX_4_0_res),
        .adr_rn(slice_rn_Dout),
        .clk(clk_0_1),
        .rst(rst_1),
        .val_rm(registerFile_1_val_rm),
        .val_rn(registerFile_1_val_rn),
        .wb_dest(register_MEM_0_dst_out),
        .wb_en(register_MEM_0_wb_en_out),
        .wb_res(MUX_1_res));
  design_block_1_registerIF_0_0 registerIF_0
       (.PC(adder_0_out),
        .PC_out(registerIF_0_PC_out),
        .clk(clk_0_1),
        .flush(register_ID_0_b_out),
        .freeze(hazardDetectionUnit_0_hazard),
        .instruction(dist_mem_gen_0_spo),
        .instruction_out(registerIF_0_instruction_out),
        .rst(rst_1));
  design_block_1_register_EXE_0_0 register_EXE_0
       (.alu_res(alu_0_result),
        .alu_res_out(register_EXE_0_alu_res_out),
        .clk(clk_0_1),
        .dst(register_ID_0_dst_out),
        .dst_out(register_EXE_0_dst_out),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .mem_r_en(register_ID_0_mem_r_en_out),
        .mem_r_en_out(register_EXE_0_mem_r_en_out),
        .mem_w_en(register_ID_0_mem_w_en_out),
        .mem_w_en_out(register_EXE_0_mem_w_en_out),
        .rst(rst_1),
        .val_rm(register_ID_0_val_rm_out),
        .val_rm_out(register_EXE_0_val_rm_out),
        .wb_en(register_ID_0_wb_en_out),
        .wb_en_out(register_EXE_0_wb_en_out));
  design_block_1_register_ID_0_0 register_ID_0
       (.PC(registerIF_0_PC_out),
        .PC_out(register_ID_0_PC_out),
        .b(MUX_CU_0_b_out[0]),
        .b_out(register_ID_0_b_out),
        .carry_in(slice_carry_Dout),
        .carry_out(register_ID_0_carry_out),
        .clk(clk_0_1),
        .dst(slice_dest_Dout),
        .dst_out(register_ID_0_dst_out),
        .exe_c(MUX_CU_0_exe_c_out),
        .exe_c_out(register_ID_0_exe_c_out),
        .flush(register_ID_0_b_out),
        .freeze(xlconstant_1_dout1),
        .imm(slice_imm_Dout),
        .imm_out(register_ID_0_imm_out),
        .mem_r_en(MUX_CU_0_mem_r_en_out[0]),
        .mem_r_en_out(register_ID_0_mem_r_en_out),
        .mem_w_en(MUX_CU_0_mem_w_en_out[0]),
        .mem_w_en_out(register_ID_0_mem_w_en_out),
        .rst(rst_1),
        .s(MUX_CU_0_s_out_out[0]),
        .s_out(register_ID_0_s_out),
        .shift_op(slice_shiftop_Dout),
        .shift_op_out(register_ID_0_shift_op_out),
        .signed_imm(slice_signedImm_Dout),
        .signed_imm_out(register_ID_0_signed_imm_out),
        .val_rm(registerFile_1_val_rm),
        .val_rm_out(register_ID_0_val_rm_out),
        .val_rn(registerFile_1_val_rn),
        .val_rn_out(register_ID_0_val_rn_out),
        .wb_en(MUX_CU_0_wb_en_out[0]),
        .wb_en_out(register_ID_0_wb_en_out));
  design_block_1_register_MEM_0_0 register_MEM_0
       (.alu_res(register_EXE_0_alu_res_out),
        .alu_res_out(register_MEM_0_alu_res_out),
        .clk(clk_0_1),
        .data_mem(dist_mem_gen_1_spo),
        .data_mem_out(register_MEM_0_data_mem_out),
        .dst(register_EXE_0_dst_out),
        .dst_out(register_MEM_0_dst_out),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .mem_r_en(register_EXE_0_mem_r_en_out),
        .mem_r_en_out(register_MEM_0_mem_r_en_out),
        .rst(rst_1),
        .wb_en(register_EXE_0_wb_en_out),
        .wb_en_out(register_MEM_0_wb_en_out));
  design_block_1_sign_extend_24_to_32_0_0 sign_extend_24_to_32_0
       (.a(register_ID_0_signed_imm_out),
        .b(sign_extend_24_to_32_0_out));
  design_block_1_slice_shiftop_2 slice_carry
       (.Din(status_register_0_status_bits_out),
        .Dout(slice_carry_Dout));
  design_block_1_slice_carry_0 slice_carry1
       (.Din(register_EXE_0_alu_res_out),
        .Dout(slice_carry1_Dout));
  design_block_1_xlslice_1_0 slice_cond
       (.Din(registerIF_0_instruction_out),
        .Dout(xlslice_1_Dout));
  design_block_1_slice_s_3 slice_dest
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_dest_Dout));
  design_block_1_slice_shiftop_0 slice_imm
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_imm_Dout));
  design_block_1_slice_s_1 slice_mode
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_mode_Dout));
  design_block_1_slice_s_0 slice_opcode
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_opcode_Dout));
  design_block_1_slice_dest_1 slice_rm
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_rm_Dout));
  design_block_1_slice_dest_0 slice_rn
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_rn_Dout));
  design_block_1_xlslice_1_1 slice_s
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_s_Dout));
  design_block_1_slice_s_2 slice_shiftop
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_shiftop_Dout));
  design_block_1_slice_shiftop_1 slice_signedImm
       (.Din(registerIF_0_instruction_out),
        .Dout(slice_signedImm_Dout));
  design_block_1_status_register_0_0 status_register_0
       (.clk(clk_0_1),
        .rst(rst_1),
        .s(register_ID_0_s_out),
        .status_bits_in(alu_0_status_bits),
        .status_bits_out(status_register_0_status_bits_out));
  design_block_1_val2_generator_0_0 val2_generator_0
       (.Rm_val(register_ID_0_val_rm_out),
        .en(or_1_0_o),
        .imm(register_ID_0_imm_out),
        .shift_op(register_ID_0_shift_op_out),
        .val2(val2_generator_0_val2));
  design_block_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_block_1_xlconstant_1_1 xlconstant_1
       (.dout(xlconstant_1_dout1));
  design_block_1_xlconstant_2_0 xlconstant_2
       (.dout(xlconstant_2_dout));
  design_block_1_xlslice_0_0 xlslice_0
       (.Din(PC_0_res),
        .Dout(xlslice_0_Dout));
endmodule
