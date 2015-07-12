# TCL File Generated by Component Editor 15.0
# Tue Jul 07 20:24:46 PDT 2015
# DO NOT MODIFY


# 
# LPCdec "LPCdec" v1.0
#  2015.07.07.20:24:46
# 
# 

# 
# request TCL package from ACDS 15.0
# 
package require -exact qsys 15.0


# 
# module LPCdec
# 
set_module_property DESCRIPTION ""
set_module_property NAME LPCdec
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME LPCdec
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL LPCdec
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file LPCdec.v VERILOG PATH verilog/LinearPrediction/LPCdec.v TOP_LEVEL_FILE


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
# connection point reset_sink
# 
add_interface reset_sink reset end
set_interface_property reset_sink associatedClock clock
set_interface_property reset_sink synchronousEdges DEASSERT
set_interface_property reset_sink ENABLED true
set_interface_property reset_sink EXPORT_OF ""
set_interface_property reset_sink PORT_NAME_MAP ""
set_interface_property reset_sink CMSIS_SVD_VARIABLES ""
set_interface_property reset_sink SVD_ADDRESS_GROUP ""

add_interface_port reset_sink clk_rst reset Input 1


# 
# connection point signals
# 
add_interface signals conduit end
set_interface_property signals associatedClock clock
set_interface_property signals associatedReset reset_sink
set_interface_property signals ENABLED true
set_interface_property signals EXPORT_OF ""
set_interface_property signals PORT_NAME_MAP ""
set_interface_property signals CMSIS_SVD_VARIABLES ""
set_interface_property signals SVD_ADDRESS_GROUP ""

add_interface_port signals v v Input 1
add_interface_port signals voiced voiced Input 1
add_interface_port signals pulserate pulserate Input 16
add_interface_port signals lpcrate lpcrate Input 16
add_interface_port signals A0 a0 Input 16
add_interface_port signals A1 a1 Input 16
add_interface_port signals A2 a2 Input 16
add_interface_port signals A3 a3 Input 16
add_interface_port signals A4 a4 Input 16
add_interface_port signals A5 a5 Input 16
add_interface_port signals A6 a6 Input 16
add_interface_port signals A7 a7 Input 16
add_interface_port signals A8 a8 Input 16
add_interface_port signals A9 a9 Input 16
add_interface_port signals A10 a10 Input 16
add_interface_port signals synth synth Output 16
add_interface_port signals vout vout Output 1
add_interface_port signals rst rst Input 1
