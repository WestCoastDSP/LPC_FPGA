# TCL File Generated by Component Editor 14.1
# Mon May 25 21:32:44 PDT 2015
# DO NOT MODIFY


# 
# LevinsonDurbin "LevinsonDurbin" v1.0
#  2015.05.25.21:32:44
# 
# 

# 
# request TCL package from ACDS 14.1
# 
package require -exact qsys 14.1


# 
# module LevinsonDurbin
# 
set_module_property DESCRIPTION ""
set_module_property NAME LevinsonDurbin
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME LevinsonDurbin
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL LDRavalonWrapper
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file LDRavalonWrapper.v VERILOG PATH LDR/LDRavalonWrapper.v TOP_LEVEL_FILE


# 
# parameters
# 
add_parameter S0 INTEGER 0
set_parameter_property S0 DEFAULT_VALUE 0
set_parameter_property S0 DISPLAY_NAME S0
set_parameter_property S0 TYPE INTEGER
set_parameter_property S0 UNITS None
set_parameter_property S0 ALLOWED_RANGES -2147483648:2147483647
set_parameter_property S0 HDL_PARAMETER true
add_parameter S1 INTEGER 1
set_parameter_property S1 DEFAULT_VALUE 1
set_parameter_property S1 DISPLAY_NAME S1
set_parameter_property S1 TYPE INTEGER
set_parameter_property S1 UNITS None
set_parameter_property S1 ALLOWED_RANGES -2147483648:2147483647
set_parameter_property S1 HDL_PARAMETER true
add_parameter S2 INTEGER 2
set_parameter_property S2 DEFAULT_VALUE 2
set_parameter_property S2 DISPLAY_NAME S2
set_parameter_property S2 TYPE INTEGER
set_parameter_property S2 UNITS None
set_parameter_property S2 ALLOWED_RANGES -2147483648:2147483647
set_parameter_property S2 HDL_PARAMETER true


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
# connection point avalon_slave_0
# 
add_interface avalon_slave_0 avalon end
set_interface_property avalon_slave_0 addressUnits WORDS
set_interface_property avalon_slave_0 associatedClock clock
set_interface_property avalon_slave_0 associatedReset reset_sink
set_interface_property avalon_slave_0 bitsPerSymbol 8
set_interface_property avalon_slave_0 burstOnBurstBoundariesOnly false
set_interface_property avalon_slave_0 burstcountUnits WORDS
set_interface_property avalon_slave_0 explicitAddressSpan 0
set_interface_property avalon_slave_0 holdTime 0
set_interface_property avalon_slave_0 linewrapBursts false
set_interface_property avalon_slave_0 maximumPendingReadTransactions 0
set_interface_property avalon_slave_0 maximumPendingWriteTransactions 0
set_interface_property avalon_slave_0 readLatency 0
set_interface_property avalon_slave_0 readWaitTime 1
set_interface_property avalon_slave_0 setupTime 0
set_interface_property avalon_slave_0 timingUnits Cycles
set_interface_property avalon_slave_0 writeWaitTime 0
set_interface_property avalon_slave_0 ENABLED true
set_interface_property avalon_slave_0 EXPORT_OF ""
set_interface_property avalon_slave_0 PORT_NAME_MAP ""
set_interface_property avalon_slave_0 CMSIS_SVD_VARIABLES ""
set_interface_property avalon_slave_0 SVD_ADDRESS_GROUP ""

add_interface_port avalon_slave_0 address address Input 16
add_interface_port avalon_slave_0 read read Input 1
add_interface_port avalon_slave_0 write write Input 1
add_interface_port avalon_slave_0 writedata writedata Input 16
add_interface_port avalon_slave_0 readdata readdata Output 16
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isPrintableDevice 0


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

add_interface_port reset_sink rst reset Input 1


# 
# connection point LEDs
# 
add_interface LEDs conduit end
set_interface_property LEDs associatedClock ""
set_interface_property LEDs associatedReset ""
set_interface_property LEDs ENABLED true
set_interface_property LEDs EXPORT_OF ""
set_interface_property LEDs PORT_NAME_MAP ""
set_interface_property LEDs CMSIS_SVD_VARIABLES ""
set_interface_property LEDs SVD_ADDRESS_GROUP ""

add_interface_port LEDs led led Output 8
