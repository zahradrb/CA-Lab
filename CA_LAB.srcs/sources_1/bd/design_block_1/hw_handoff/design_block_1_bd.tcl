
################################################################
# This is a generated script based on design: design_block_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2018.3
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_block_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# MUX, MUX_4, MUX_CU, PC, adder, conditionCheck, controlUnit, not_1, registerFile, registerIF, register, register, register_ID

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_block_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {rst} \
 ] $clk
  set rst [ create_bd_port -dir I -type rst rst ]

  # Create instance: MUX_0, and set properties
  set block_name MUX
  set block_cell_name MUX_0
  if { [catch {set MUX_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX_4_0, and set properties
  set block_name MUX_4
  set block_cell_name MUX_4_0
  if { [catch {set MUX_4_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_4_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MUX_CU_0, and set properties
  set block_name MUX_CU
  set block_cell_name MUX_CU_0
  if { [catch {set MUX_CU_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MUX_CU_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: PC_0, and set properties
  set block_name PC
  set block_cell_name PC_0
  if { [catch {set PC_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $PC_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: adder_0, and set properties
  set block_name adder
  set block_cell_name adder_0
  if { [catch {set adder_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $adder_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {c:/Users/Novin.SYS/Desktop/output.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Single_Port_ROM} \
   CONFIG.Port_A_Write_Rate {0} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {true} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: conditionCheck_0, and set properties
  set block_name conditionCheck
  set block_cell_name conditionCheck_0
  if { [catch {set conditionCheck_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $conditionCheck_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: const1bit0temp, and set properties
  set const1bit0temp [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const1bit0temp ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $const1bit0temp

  # Create instance: const32bit0, and set properties
  set const32bit0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const32bit0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $const32bit0

  # Create instance: const32bit0temp, and set properties
  set const32bit0temp [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const32bit0temp ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {32} \
 ] $const32bit0temp

  # Create instance: const4bit0temp, and set properties
  set const4bit0temp [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 const4bit0temp ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {4} \
 ] $const4bit0temp

  # Create instance: controlUnit_0, and set properties
  set block_name controlUnit
  set block_cell_name controlUnit_0
  if { [catch {set controlUnit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controlUnit_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: not_1_0, and set properties
  set block_name not_1
  set block_cell_name not_1_0
  if { [catch {set not_1_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $not_1_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: registerFile_1, and set properties
  set block_name registerFile
  set block_cell_name registerFile_1
  if { [catch {set registerFile_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $registerFile_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: registerIF_0, and set properties
  set block_name registerIF
  set block_cell_name registerIF_0
  if { [catch {set registerIF_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $registerIF_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: register_1, and set properties
  set block_name register
  set block_cell_name register_1
  if { [catch {set register_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $register_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: register_2, and set properties
  set block_name register
  set block_cell_name register_2
  if { [catch {set register_2 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $register_2 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: register_ID_0, and set properties
  set block_name register_ID
  set block_cell_name register_ID_0
  if { [catch {set register_ID_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $register_ID_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: slice_cond, and set properties
  set slice_cond [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_cond ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {28} \
   CONFIG.DOUT_WIDTH {4} \
 ] $slice_cond

  # Create instance: slice_dest, and set properties
  set slice_dest [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_dest ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {12} \
   CONFIG.DOUT_WIDTH {4} \
 ] $slice_dest

  # Create instance: slice_imm, and set properties
  set slice_imm [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_imm ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {25} \
   CONFIG.DIN_TO {25} \
   CONFIG.DOUT_WIDTH {1} \
 ] $slice_imm

  # Create instance: slice_mode, and set properties
  set slice_mode [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_mode ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {27} \
   CONFIG.DIN_TO {26} \
   CONFIG.DOUT_WIDTH {2} \
 ] $slice_mode

  # Create instance: slice_opcode, and set properties
  set slice_opcode [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_opcode ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {21} \
   CONFIG.DOUT_WIDTH {4} \
 ] $slice_opcode

  # Create instance: slice_rm, and set properties
  set slice_rm [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_rm ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {0} \
   CONFIG.DOUT_WIDTH {4} \
 ] $slice_rm

  # Create instance: slice_rn, and set properties
  set slice_rn [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_rn ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_TO {16} \
   CONFIG.DOUT_WIDTH {4} \
 ] $slice_rn

  # Create instance: slice_s, and set properties
  set slice_s [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_s ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {20} \
   CONFIG.DOUT_WIDTH {1} \
 ] $slice_s

  # Create instance: slice_shiftop, and set properties
  set slice_shiftop [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_shiftop ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DIN_TO {0} \
   CONFIG.DOUT_WIDTH {12} \
 ] $slice_shiftop

  # Create instance: slice_signedImm, and set properties
  set slice_signedImm [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 slice_signedImm ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {0} \
   CONFIG.DOUT_WIDTH {24} \
 ] $slice_signedImm

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
   CONFIG.CONST_WIDTH {32} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {12} \
   CONFIG.DOUT_WIDTH {13} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net MUX_0_out [get_bd_pins MUX_0/res] [get_bd_pins PC_0/inp]
  connect_bd_net -net MUX_4_0_res [get_bd_pins MUX_4_0/res] [get_bd_pins registerFile_1/adr_rm]
  connect_bd_net -net MUX_CU_0_b_out [get_bd_pins MUX_CU_0/b_out] [get_bd_pins register_ID_0/b]
  connect_bd_net -net MUX_CU_0_exe_c_out [get_bd_pins MUX_CU_0/exe_c_out] [get_bd_pins register_ID_0/exe_c]
  connect_bd_net -net MUX_CU_0_mem_r_en_out [get_bd_pins MUX_CU_0/mem_r_en_out] [get_bd_pins register_ID_0/mem_r_en]
  connect_bd_net -net MUX_CU_0_mem_w_en_out [get_bd_pins MUX_CU_0/mem_w_en_out] [get_bd_pins register_ID_0/mem_w_en]
  connect_bd_net -net MUX_CU_0_s_out_out [get_bd_pins MUX_CU_0/s_out_out] [get_bd_pins register_ID_0/s]
  connect_bd_net -net MUX_CU_0_wb_en_out [get_bd_pins MUX_CU_0/wb_en_out] [get_bd_pins register_ID_0/wb_en]
  connect_bd_net -net PC_0_res [get_bd_pins PC_0/res] [get_bd_pins adder_0/b] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net adder_0_out [get_bd_pins MUX_0/a] [get_bd_pins adder_0/res] [get_bd_pins registerIF_0/PC]
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins blk_mem_gen_0/douta] [get_bd_pins registerIF_0/instruction]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins PC_0/clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins registerFile_1/clk] [get_bd_pins registerIF_0/clk] [get_bd_pins register_1/clk] [get_bd_pins register_2/clk] [get_bd_pins register_ID_0/clk]
  connect_bd_net -net conditionCheck_0_res [get_bd_pins conditionCheck_0/res] [get_bd_pins not_1_0/a]
  connect_bd_net -net const1bit0temp_dout [get_bd_pins const1bit0temp/dout] [get_bd_pins registerFile_1/wb_en]
  connect_bd_net -net const32bit0temp_dout [get_bd_pins const32bit0temp/dout] [get_bd_pins registerFile_1/wb_res]
  connect_bd_net -net const4bit0_dout [get_bd_pins conditionCheck_0/status] [get_bd_pins const4bit0temp/dout] [get_bd_pins registerFile_1/wb_dest]
  connect_bd_net -net controlUnit_0_b [get_bd_pins MUX_CU_0/b] [get_bd_pins controlUnit_0/b]
  connect_bd_net -net controlUnit_0_exe_c [get_bd_pins MUX_CU_0/exe_c] [get_bd_pins controlUnit_0/exe_c]
  connect_bd_net -net controlUnit_0_mem_r_en [get_bd_pins MUX_CU_0/mem_r_en] [get_bd_pins controlUnit_0/mem_r_en]
  connect_bd_net -net controlUnit_0_mem_w_en [get_bd_pins MUX_4_0/sel] [get_bd_pins MUX_CU_0/mem_w_en] [get_bd_pins controlUnit_0/mem_w_en]
  connect_bd_net -net controlUnit_0_s_out [get_bd_pins MUX_CU_0/s_out] [get_bd_pins controlUnit_0/s_out]
  connect_bd_net -net controlUnit_0_wb_en [get_bd_pins MUX_CU_0/wb_en] [get_bd_pins controlUnit_0/wb_en]
  connect_bd_net -net debouncer_0_SIGNAL_O [get_bd_ports rst] [get_bd_pins PC_0/rst] [get_bd_pins registerFile_1/rst] [get_bd_pins registerIF_0/rst] [get_bd_pins register_1/rst] [get_bd_pins register_2/rst] [get_bd_pins register_ID_0/rst]
  connect_bd_net -net not_1_0_o [get_bd_pins MUX_CU_0/sel] [get_bd_pins not_1_0/o]
  connect_bd_net -net registerFile_1_val_rm [get_bd_pins registerFile_1/val_rm] [get_bd_pins register_ID_0/val_rm]
  connect_bd_net -net registerFile_1_val_rn [get_bd_pins registerFile_1/val_rn] [get_bd_pins register_ID_0/val_rn]
  connect_bd_net -net registerIF_0_PC_out [get_bd_pins registerIF_0/PC_out] [get_bd_pins register_ID_0/PC]
  connect_bd_net -net registerIF_0_instruction_out [get_bd_pins registerIF_0/instruction_out] [get_bd_pins slice_cond/Din] [get_bd_pins slice_dest/Din] [get_bd_pins slice_imm/Din] [get_bd_pins slice_mode/Din] [get_bd_pins slice_opcode/Din] [get_bd_pins slice_rm/Din] [get_bd_pins slice_rn/Din] [get_bd_pins slice_s/Din] [get_bd_pins slice_shiftop/Din] [get_bd_pins slice_signedImm/Din]
  connect_bd_net -net register_1_PC_out [get_bd_pins register_1/PC_out] [get_bd_pins register_2/PC]
  connect_bd_net -net register_ID_0_PC_out [get_bd_pins register_1/PC] [get_bd_pins register_ID_0/PC_out]
  connect_bd_net -net slice_dest_Dout [get_bd_pins MUX_4_0/b] [get_bd_pins register_ID_0/dst] [get_bd_pins slice_dest/Dout]
  connect_bd_net -net slice_imm_Dout [get_bd_pins register_ID_0/imm] [get_bd_pins slice_imm/Dout]
  connect_bd_net -net slice_mode_Dout [get_bd_pins controlUnit_0/mode] [get_bd_pins slice_mode/Dout]
  connect_bd_net -net slice_opcode_Dout [get_bd_pins controlUnit_0/opcode] [get_bd_pins slice_opcode/Dout]
  connect_bd_net -net slice_rm_Dout [get_bd_pins MUX_4_0/a] [get_bd_pins slice_rm/Dout]
  connect_bd_net -net slice_rn_Dout [get_bd_pins registerFile_1/adr_rn] [get_bd_pins slice_rn/Dout]
  connect_bd_net -net slice_s_Dout [get_bd_pins controlUnit_0/s] [get_bd_pins slice_s/Dout]
  connect_bd_net -net slice_shiftop_Dout [get_bd_pins register_ID_0/shift_op] [get_bd_pins slice_shiftop/Dout]
  connect_bd_net -net slice_signedImm_Dout [get_bd_pins register_ID_0/signed_imm] [get_bd_pins slice_signedImm/Dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins adder_0/a] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins MUX_0/b] [get_bd_pins const32bit0/dout]
  connect_bd_net -net xlconstant_1_dout1 [get_bd_pins MUX_0/sel] [get_bd_pins PC_0/freeze] [get_bd_pins registerIF_0/flush] [get_bd_pins registerIF_0/freeze] [get_bd_pins register_1/flush] [get_bd_pins register_1/freeze] [get_bd_pins register_2/flush] [get_bd_pins register_2/freeze] [get_bd_pins register_ID_0/flush] [get_bd_pins register_ID_0/freeze] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins conditionCheck_0/cond] [get_bd_pins slice_cond/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


