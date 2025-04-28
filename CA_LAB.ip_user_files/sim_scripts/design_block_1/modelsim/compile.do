vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_5
vlib modelsim_lib/msim/xlslice_v1_0_1
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_5 modelsim_lib/msim/xlconstant_v1_1_5
vmap xlslice_v1_0_1 modelsim_lib/msim/xlslice_v1_0_1
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2

vlog -work xil_defaultlib -64 -incr -sv \
"G:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"G:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_block_1/sim/design_block_1.v" \
"../../../bd/design_block_1/ip/design_block_1_MUX_0_0/sim/design_block_1_MUX_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_PC_0_0/sim/design_block_1_PC_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_adder_0_0/sim/design_block_1_adder_0_0.v" \

vlog -work xlconstant_v1_1_5 -64 -incr \
"../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_block_1/ip/design_block_1_xlconstant_0_0/sim/design_block_1_xlconstant_0_0.v" \

vlog -work xlslice_v1_0_1 -64 -incr \
"../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_block_1/ip/design_block_1_xlslice_0_0/sim/design_block_1_xlslice_0_0.v" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr \
"../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_block_1/ip/design_block_1_blk_mem_gen_0_1/sim/design_block_1_blk_mem_gen_0_1.v" \
"../../../bd/design_block_1/ip/design_block_1_registerIF_0_0/sim/design_block_1_registerIF_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_register_1_0/sim/design_block_1_register_1_0.v" \
"../../../bd/design_block_1/ip/design_block_1_register_2_0/sim/design_block_1_register_2_0.v" \
"../../../bd/design_block_1/ip/design_block_1_xlconstant_1_0/sim/design_block_1_xlconstant_1_0.v" \
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
"../../../bd/design_block_1/ip/design_block_1_const32bit0_1/sim/design_block_1_const32bit0_1.v" \
"../../../bd/design_block_1/ip/design_block_1_const4bit0temp_0/sim/design_block_1_const4bit0temp_0.v" \
"../../../bd/design_block_1/ip/design_block_1_const4bit0temp_1/sim/design_block_1_const4bit0temp_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

