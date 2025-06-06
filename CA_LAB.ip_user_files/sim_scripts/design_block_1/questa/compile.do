vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_5
vlib questa_lib/msim/xlslice_v1_0_1
vlib questa_lib/msim/dist_mem_gen_v8_0_12

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1
vmap dist_mem_gen_v8_0_12 questa_lib/msim/dist_mem_gen_v8_0_12

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"G:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"G:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../bd/design_block_1/sim/design_block_1.v" \
"../../../bd/design_block_1/ip/design_block_1_MUX_0_0/sim/design_block_1_MUX_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_PC_0_0/sim/design_block_1_PC_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_adder_0_0/sim/design_block_1_adder_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../bd/design_block_1/ip/design_block_1_xlconstant_0_0/sim/design_block_1_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_1 -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../bd/design_block_1/ip/design_block_1_xlslice_0_0/sim/design_block_1_xlslice_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_registerIF_0_0/sim/design_block_1_registerIF_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_xlconstant_1_1/sim/design_block_1_xlconstant_1_1.v" \
"../../../bd/design_block_1/ip/design_block_1_xlslice_1_0/sim/design_block_1_xlslice_1_0.v" \
"../../../bd/design_block_1/ip/design_block_1_MUX_CU_0_0/sim/design_block_1_MUX_CU_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_register_ID_0_0/sim/design_block_1_register_ID_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_conditionCheck_0_0/sim/design_block_1_conditionCheck_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_not_1_0_0/sim/design_block_1_not_1_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_xlslice_1_1/sim/design_block_1_xlslice_1_1.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_s_0/sim/design_block_1_slice_s_0.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_s_1/sim/design_block_1_slice_s_1.v" \
"../../../bd/design_block_1/ip/design_block_1_controlUnit_0_0/sim/design_block_1_controlUnit_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_s_2/sim/design_block_1_slice_s_2.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_s_3/sim/design_block_1_slice_s_3.v" \
"../../../bd/design_block_1/ip/design_block_1_registerFile_1_0/sim/design_block_1_registerFile_1_0.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_shiftop_0/sim/design_block_1_slice_shiftop_0.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_shiftop_1/sim/design_block_1_slice_shiftop_1.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_dest_0/sim/design_block_1_slice_dest_0.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_dest_1/sim/design_block_1_slice_dest_1.v" \
"../../../bd/design_block_1/ip/design_block_1_MUX_4_0_0/sim/design_block_1_MUX_4_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_alu_0_0/sim/design_block_1_alu_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_or_1_0_0/sim/design_block_1_or_1_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_adder_0_1/sim/design_block_1_adder_0_1.v" \
"../../../bd/design_block_1/ip/design_block_1_val2_generator_0_0/sim/design_block_1_val2_generator_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_sign_extend_24_to_32_0_0/sim/design_block_1_sign_extend_24_to_32_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_register_EXE_0_0/sim/design_block_1_register_EXE_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_status_register_0_0/sim/design_block_1_status_register_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_shiftop_2/sim/design_block_1_slice_shiftop_2.v" \
"../../../bd/design_block_1/ip/design_block_1_register_MEM_0_0/sim/design_block_1_register_MEM_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_MUX_0_1/sim/design_block_1_MUX_0_1.v" \
"../../../bd/design_block_1/ip/design_block_1_xlconstant_2_0/sim/design_block_1_xlconstant_2_0.v" \

vlog -work dist_mem_gen_v8_0_12 -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/d46a/simulation/dist_mem_gen_v8_0.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../bd/design_block_1/ip/design_block_1_dist_mem_gen_0_0/sim/design_block_1_dist_mem_gen_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_ila_0_0/sim/design_block_1_ila_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_hazardDetectionUnit_0_0/sim/design_block_1_hazardDetectionUnit_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_or_1_0_1/sim/design_block_1_or_1_0_1.v" \
"../../../bd/design_block_1/ip/design_block_1_or_1_1_0/sim/design_block_1_or_1_1_0.v" \
"../../../bd/design_block_1/ip/design_block_1_not_1_0_1/sim/design_block_1_not_1_0_1.v" \
"../../../bd/design_block_1/ip/design_block_1_dist_mem_gen_1_0/sim/design_block_1_dist_mem_gen_1_0.v" \
"../../../bd/design_block_1/ip/design_block_1_slice_carry_0/sim/design_block_1_slice_carry_0.v" \
"../../../bd/design_block_1/ip/design_block_1_forwardingUnit_0_0/sim/design_block_1_forwardingUnit_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_mux3input_0_0/sim/design_block_1_mux3input_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_mux3input_1_0/sim/design_block_1_mux3input_1_0.v" \
"../../../bd/design_block_1/ip/design_block_1_xlconstant_1_0/sim/design_block_1_xlconstant_1_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

