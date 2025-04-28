//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Apr 22 17:43:09 2025
//Host        : DESKTOP-PITB4KD running 64-bit major release  (build 9200)
//Command     : generate_target design_block_1.bd
//Design      : design_block_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_block_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_block_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=31,numReposBlks=31,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=13,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_block_1.hwdef" *) 
module design_block_1
   (clk,
    rst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN design_block_1_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;

  wire [31:0]MUX_0_out;
  wire [3:0]MUX_4_0_res;
  wire [3:0]MUX_CU_0_b_out;
  wire [3:0]MUX_CU_0_exe_c_out;
  wire [3:0]MUX_CU_0_mem_r_en_out;
  wire [3:0]MUX_CU_0_mem_w_en_out;
  wire [3:0]MUX_CU_0_s_out_out;
  wire [3:0]MUX_CU_0_wb_en_out;
  wire [31:0]PC_0_res;
  wire [31:0]adder_0_out;
  wire [31:0]blk_mem_gen_0_douta;
  wire clk_0_1;
  wire conditionCheck_0_res;
  wire [0:0]const1bit0temp_dout;
  wire [31:0]const32bit0temp_dout;
  wire [3:0]const4bit0_dout;
  wire controlUnit_0_b;
  wire [3:0]controlUnit_0_exe_c;
  wire controlUnit_0_mem_r_en;
  wire controlUnit_0_mem_w_en;
  wire controlUnit_0_s_out;
  wire controlUnit_0_wb_en;
  wire debouncer_0_SIGNAL_O;
  wire not_1_0_o;
  wire [31:0]registerFile_1_val_rm;
  wire [31:0]registerFile_1_val_rn;
  wire [31:0]registerIF_0_PC_out;
  wire [31:0]registerIF_0_instruction_out;
  wire [31:0]register_1_PC_out;
  wire [31:0]register_ID_0_PC_out;
  wire [3:0]slice_dest_Dout;
  wire [0:0]slice_imm_Dout;
  wire [1:0]slice_mode_Dout;
  wire [3:0]slice_opcode_Dout;
  wire [3:0]slice_rm_Dout;
  wire [3:0]slice_rn_Dout;
  wire [0:0]slice_s_Dout;
  wire [11:0]slice_shiftop_Dout;
  wire [23:0]slice_signedImm_Dout;
  wire [31:0]xlconstant_0_dout;
  wire [31:0]xlconstant_1_dout;
  wire [0:0]xlconstant_1_dout1;
  wire [12:0]xlslice_0_Dout;
  wire [3:0]xlslice_1_Dout;

  assign clk_0_1 = clk;
  assign debouncer_0_SIGNAL_O = rst;
  design_block_1_MUX_0_0 MUX_0
       (.a(adder_0_out),
        .b(xlconstant_1_dout),
        .res(MUX_0_out),
        .sel(xlconstant_1_dout1));
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
        .sel(not_1_0_o),
        .wb_en({controlUnit_0_wb_en,controlUnit_0_wb_en,controlUnit_0_wb_en,controlUnit_0_wb_en}),
        .wb_en_out(MUX_CU_0_wb_en_out));
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
  design_block_1_conditionCheck_0_0 conditionCheck_0
       (.cond(xlslice_1_Dout),
        .res(conditionCheck_0_res),
        .status(const4bit0_dout));
  design_block_1_const4bit0temp_0 const1bit0temp
       (.dout(const1bit0temp_dout));
  design_block_1_xlconstant_1_0 const32bit0
       (.dout(xlconstant_1_dout));
  design_block_1_const4bit0temp_1 const32bit0temp
       (.dout(const32bit0temp_dout));
  design_block_1_const32bit0_1 const4bit0temp
       (.dout(const4bit0_dout));
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
  design_block_1_not_1_0_0 not_1_0
       (.a(conditionCheck_0_res),
        .o(not_1_0_o));
  design_block_1_registerFile_1_0 registerFile_1
       (.adr_rm(MUX_4_0_res),
        .adr_rn(slice_rn_Dout),
        .clk(clk_0_1),
        .rst(debouncer_0_SIGNAL_O),
        .val_rm(registerFile_1_val_rm),
        .val_rn(registerFile_1_val_rn),
        .wb_dest(const4bit0_dout),
        .wb_en(const1bit0temp_dout),
        .wb_res(const32bit0temp_dout));
  design_block_1_registerIF_0_0 registerIF_0
       (.PC(adder_0_out),
        .PC_out(registerIF_0_PC_out),
        .clk(clk_0_1),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .instruction(blk_mem_gen_0_douta),
        .instruction_out(registerIF_0_instruction_out),
        .rst(debouncer_0_SIGNAL_O));
  design_block_1_register_1_0 register_1
       (.PC(register_ID_0_PC_out),
        .PC_out(register_1_PC_out),
        .clk(clk_0_1),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .rst(debouncer_0_SIGNAL_O));
  design_block_1_register_2_0 register_2
       (.PC(register_1_PC_out),
        .clk(clk_0_1),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .rst(debouncer_0_SIGNAL_O));
  design_block_1_register_ID_0_0 register_ID_0
       (.PC(registerIF_0_PC_out),
        .PC_out(register_ID_0_PC_out),
        .b(MUX_CU_0_b_out[0]),
        .clk(clk_0_1),
        .dst(slice_dest_Dout),
        .exe_c(MUX_CU_0_exe_c_out),
        .flush(xlconstant_1_dout1),
        .freeze(xlconstant_1_dout1),
        .imm(slice_imm_Dout),
        .mem_r_en(MUX_CU_0_mem_r_en_out[0]),
        .mem_w_en(MUX_CU_0_mem_w_en_out[0]),
        .rst(debouncer_0_SIGNAL_O),
        .s(MUX_CU_0_s_out_out[0]),
        .shift_op(slice_shiftop_Dout),
        .signed_imm(slice_signedImm_Dout),
        .val_rm(registerFile_1_val_rm),
        .val_rn(registerFile_1_val_rn),
        .wb_en(MUX_CU_0_wb_en_out[0]));
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
  design_block_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_block_1_xlconstant_1_1 xlconstant_1
       (.dout(xlconstant_1_dout1));
  design_block_1_xlslice_0_0 xlslice_0
       (.Din(PC_0_res),
        .Dout(xlslice_0_Dout));
endmodule
