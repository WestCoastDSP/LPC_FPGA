# TCL File Generated by Component Editor 15.0
# Sun Jun 14 21:07:45 PDT 2015
# DO NOT MODIFY


# 
# avmm_master_interface "avmm_master_interface" v1.0
#  2015.06.14.21:07:45
# 
# 

# 
# request TCL package from ACDS 15.0
# 
package require -exact qsys 15.0


# 
# module avmm_master_interface
# 
set_module_property DESCRIPTION ""
set_module_property NAME avmm_master_interface
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME avmm_master_interface
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL master_avalon_interface
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file master_avalon_interface.v VERILOG PATH verilog/avalon_mm_master/master_avalon_interface.v TOP_LEVEL_FILE


# 
# parameters
# 


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point avmm_master_interface
# 
add_interface avmm_master_interface avalon end
set_interface_property avmm_master_interface addressUnits WORDS
set_interface_property avmm_master_interface associatedClock clock
set_interface_property avmm_master_interface associatedReset reset
set_interface_property avmm_master_interface bitsPerSymbol 8
set_interface_property avmm_master_interface burstOnBurstBoundariesOnly false
set_interface_property avmm_master_interface burstcountUnits WORDS
set_interface_property avmm_master_interface explicitAddressSpan 0
set_interface_property avmm_master_interface holdTime 0
set_interface_property avmm_master_interface linewrapBursts false
set_interface_property avmm_master_interface maximumPendingReadTransactions 0
set_interface_property avmm_master_interface maximumPendingWriteTransactions 0
set_interface_property avmm_master_interface readLatency 0
set_interface_property avmm_master_interface readWaitTime 1
set_interface_property avmm_master_interface setupTime 0
set_interface_property avmm_master_interface timingUnits Cycles
set_interface_property avmm_master_interface writeWaitTime 0
set_interface_property avmm_master_interface ENABLED true
set_interface_property avmm_master_interface EXPORT_OF ""
set_interface_property avmm_master_interface PORT_NAME_MAP ""
set_interface_property avmm_master_interface CMSIS_SVD_VARIABLES ""
set_interface_property avmm_master_interface SVD_ADDRESS_GROUP ""

add_interface_port avmm_master_interface address address Input 4
add_interface_port avmm_master_interface write write Input 1
add_interface_port avmm_master_interface read read Input 1
add_interface_port avmm_master_interface writedata writedata Input 32
add_interface_port avmm_master_interface readdata readdata Output 32
set_interface_assignment avmm_master_interface embeddedsw.configuration.isFlash 0
set_interface_assignment avmm_master_interface embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avmm_master_interface embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avmm_master_interface embeddedsw.configuration.isPrintableDevice 0


# 
# connection point master_control
# 
add_interface master_control conduit end
set_interface_property master_control associatedClock ""
set_interface_property master_control associatedReset reset
set_interface_property master_control ENABLED true
set_interface_property master_control EXPORT_OF ""
set_interface_property master_control PORT_NAME_MAP ""
set_interface_property master_control CMSIS_SVD_VARIABLES ""
set_interface_property master_control SVD_ADDRESS_GROUP ""

add_interface_port master_control read_master_fixed_location rm_fixed_location Output 1
add_interface_port master_control read_master_read_base rm_read_base Output 32
add_interface_port master_control read_master_read_length rm_read_length Output 32
add_interface_port master_control read_master_go rm_go Output 1
add_interface_port master_control read_master_done rm_done Input 1
add_interface_port master_control write_master_fixed_location wm_fixed_location Output 1
add_interface_port master_control write_master_write_base wm_write_base Output 32
add_interface_port master_control write_master_write_length wm_write_length Output 32
add_interface_port master_control write_master_go wm_go Output 1
add_interface_port master_control write_master_done wm_done Input 1


# 
# connection point reset
# 
add_interface reset reset end
set_interface_property reset associatedClock clock
set_interface_property reset synchronousEdges DEASSERT
set_interface_property reset ENABLED true
set_interface_property reset EXPORT_OF ""
set_interface_property reset PORT_NAME_MAP ""
set_interface_property reset CMSIS_SVD_VARIABLES ""
set_interface_property reset SVD_ADDRESS_GROUP ""

add_interface_port reset rst reset Input 1

