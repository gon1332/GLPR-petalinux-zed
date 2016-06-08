
################################################################
# This is a generated script based on design: zed
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2014.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source zed_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7z020clg484-1
#    set_property BOARD_PART em.avnet.com:zed:part0:1.2 [current_project]


# CHANGE DESIGN NAME HERE
set design_name zed

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}


# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR ]
  set FIXED_IO [ create_bd_intf_port -mode Master -vlnv xilinx.com:display_processing_system7:fixedio_rtl:1.0 FIXED_IO ]
  set btns_5bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 btns_5bits ]
  set leds_8bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 leds_8bits ]
  set sws_8bits [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gpio_rtl:1.0 sws_8bits ]

  # Create ports
  set USB_PULLUP [ create_bd_port -dir O -from 0 -to 0 USB_PULLUP ]

  # Create instance: btns_5bits, and set properties
  set btns_5bits [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 btns_5bits ]
  set_property -dict [ list CONFIG.GPIO_BOARD_INTERFACE {btns_5bits} CONFIG.USE_BOARD_FLOW {true}  ] $btns_5bits

  # Create instance: leds_8bits, and set properties
  set leds_8bits [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 leds_8bits ]
  set_property -dict [ list CONFIG.GPIO_BOARD_INTERFACE {leds_8bits} CONFIG.USE_BOARD_FLOW {true}  ] $leds_8bits

  # Create instance: processing_system7_1, and set properties
  set processing_system7_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_1 ]
  set_property -dict [ list CONFIG.PCW_QSPI_GRP_FBCLK_ENABLE {1} CONFIG.PCW_TTC0_PERIPHERAL_ENABLE {1} CONFIG.PCW_USE_M_AXI_GP0 {1} CONFIG.preset {ZedBoard*}  ] $processing_system7_1

  # Create instance: processing_system7_1_axi_periph, and set properties
  set processing_system7_1_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 processing_system7_1_axi_periph ]
  set_property -dict [ list CONFIG.NUM_MI {3}  ] $processing_system7_1_axi_periph

  # Create instance: rst_processing_system7_1_100M, and set properties
  set rst_processing_system7_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_processing_system7_1_100M ]

  # Create instance: sws_8bits, and set properties
  set sws_8bits [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 sws_8bits ]
  set_property -dict [ list CONFIG.GPIO_BOARD_INTERFACE {sws_8bits} CONFIG.USE_BOARD_FLOW {true}  ] $sws_8bits

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net btns_5bits_GPIO [get_bd_intf_ports btns_5bits] [get_bd_intf_pins btns_5bits/GPIO]
  connect_bd_intf_net -intf_net leds_8bits_GPIO [get_bd_intf_ports leds_8bits] [get_bd_intf_pins leds_8bits/GPIO]
  connect_bd_intf_net -intf_net processing_system7_1_DDR [get_bd_intf_ports DDR] [get_bd_intf_pins processing_system7_1/DDR]
  connect_bd_intf_net -intf_net processing_system7_1_FIXED_IO [get_bd_intf_ports FIXED_IO] [get_bd_intf_pins processing_system7_1/FIXED_IO]
  connect_bd_intf_net -intf_net processing_system7_1_M_AXI_GP0 [get_bd_intf_pins processing_system7_1/M_AXI_GP0] [get_bd_intf_pins processing_system7_1_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net processing_system7_1_axi_periph_M00_AXI [get_bd_intf_pins btns_5bits/S_AXI] [get_bd_intf_pins processing_system7_1_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net processing_system7_1_axi_periph_M01_AXI [get_bd_intf_pins leds_8bits/S_AXI] [get_bd_intf_pins processing_system7_1_axi_periph/M01_AXI]
  connect_bd_intf_net -intf_net processing_system7_1_axi_periph_M02_AXI [get_bd_intf_pins processing_system7_1_axi_periph/M02_AXI] [get_bd_intf_pins sws_8bits/S_AXI]
  connect_bd_intf_net -intf_net sws_8bits_GPIO [get_bd_intf_ports sws_8bits] [get_bd_intf_pins sws_8bits/GPIO]

  # Create port connections
  connect_bd_net -net processing_system7_1_FCLK_CLK0 [get_bd_pins btns_5bits/s_axi_aclk] [get_bd_pins leds_8bits/s_axi_aclk] [get_bd_pins processing_system7_1/FCLK_CLK0] [get_bd_pins processing_system7_1/M_AXI_GP0_ACLK] [get_bd_pins processing_system7_1_axi_periph/ACLK] [get_bd_pins processing_system7_1_axi_periph/M00_ACLK] [get_bd_pins processing_system7_1_axi_periph/M01_ACLK] [get_bd_pins processing_system7_1_axi_periph/M02_ACLK] [get_bd_pins processing_system7_1_axi_periph/S00_ACLK] [get_bd_pins rst_processing_system7_1_100M/slowest_sync_clk] [get_bd_pins sws_8bits/s_axi_aclk]
  connect_bd_net -net processing_system7_1_FCLK_RESET0_N [get_bd_pins processing_system7_1/FCLK_RESET0_N] [get_bd_pins rst_processing_system7_1_100M/ext_reset_in]
  connect_bd_net -net rst_processing_system7_1_100M_interconnect_aresetn [get_bd_pins processing_system7_1_axi_periph/ARESETN] [get_bd_pins rst_processing_system7_1_100M/interconnect_aresetn]
  connect_bd_net -net rst_processing_system7_1_100M_peripheral_aresetn [get_bd_pins btns_5bits/s_axi_aresetn] [get_bd_pins leds_8bits/s_axi_aresetn] [get_bd_pins processing_system7_1_axi_periph/M00_ARESETN] [get_bd_pins processing_system7_1_axi_periph/M01_ARESETN] [get_bd_pins processing_system7_1_axi_periph/M02_ARESETN] [get_bd_pins processing_system7_1_axi_periph/S00_ARESETN] [get_bd_pins rst_processing_system7_1_100M/peripheral_aresetn] [get_bd_pins sws_8bits/s_axi_aresetn]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports USB_PULLUP] [get_bd_pins xlconstant_0/dout]

  # Create address segments
  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces processing_system7_1/Data] [get_bd_addr_segs btns_5bits/S_AXI/Reg] SEG_btns_5bits_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x41210000 [get_bd_addr_spaces processing_system7_1/Data] [get_bd_addr_segs leds_8bits/S_AXI/Reg] SEG_leds_8bits_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x41220000 [get_bd_addr_spaces processing_system7_1/Data] [get_bd_addr_segs sws_8bits/S_AXI/Reg] SEG_sws_8bits_Reg
  

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


