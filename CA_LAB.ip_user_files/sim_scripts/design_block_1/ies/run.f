-makelib ies_lib/xil_defaultlib -sv \
  "G:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "G:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../CA_LAB.srcs/sources_1/bd/design_block_1/sim/design_block_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

