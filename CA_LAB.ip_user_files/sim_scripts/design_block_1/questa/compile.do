vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_5
vlib questa_lib/msim/xlslice_v1_0_1
vlib questa_lib/msim/blk_mem_gen_v8_4_2

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_5 questa_lib/msim/xlconstant_v1_1_5
vmap xlslice_v1_0_1 questa_lib/msim/xlslice_v1_0_1
vmap blk_mem_gen_v8_4_2 questa_lib/msim/blk_mem_gen_v8_4_2

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

vlog -work blk_mem_gen_v8_4_2 -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/122e/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/7d3c/hdl/verilog" "+incdir+../../../../CA_LAB.srcs/sources_1/bd/design_block_1/ipshared/c45e/hdl/verilog" \
"../../../bd/design_block_1/ip/design_block_1_blk_mem_gen_0_1/sim/design_block_1_blk_mem_gen_0_1.v" \
"../../../bd/design_block_1/ip/design_block_1_registerIF_0_0/sim/design_block_1_registerIF_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_register_0_1/sim/design_block_1_register_0_1.v" \
"../../../bd/design_block_1/ip/design_block_1_register_1_0/sim/design_block_1_register_1_0.v" \
"../../../bd/design_block_1/ip/design_block_1_register_2_0/sim/design_block_1_register_2_0.v" \
"../../../bd/design_block_1/ip/design_block_1_xlconstant_1_0/sim/design_block_1_xlconstant_1_0.v" \
"../../../bd/design_block_1/ip/design_block_1_xlconstant_1_1/sim/design_block_1_xlconstant_1_1.v" \
"../../../bd/design_block_1/ip/design_block_1_debouncer_0_0/sim/design_block_1_debouncer_0_0.v" \
"../../../bd/design_block_1/ip/design_block_1_ila_0_1/sim/design_block_1_ila_0_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

