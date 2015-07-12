# TCL File Generated by Component Editor 15.0
# Tue Jul 07 21:33:21 PDT 2015
# DO NOT MODIFY


# 
# LPCenc "LPCenc" v1.0
#  2015.07.07.21:33:21
# 
# 

# 
# request TCL package from ACDS 15.0
# 
package require -exact qsys 15.0


# 
# module LPCenc
# 
set_module_property DESCRIPTION ""
set_module_property NAME LPCenc
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME LPCenc
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL LPCenc
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file LPCenc.v VERILOG PATH verilog/LinearPrediction/LPCenc.v TOP_LEVEL_FILE


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
add_parameter S3 INTEGER 3
set_parameter_property S3 DEFAULT_VALUE 3
set_parameter_property S3 DISPLAY_NAME S3
set_parameter_property S3 TYPE INTEGER
set_parameter_property S3 UNITS None
set_parameter_property S3 ALLOWED_RANGES -2147483648:2147483647
set_parameter_property S3 HDL_PARAMETER true
add_parameter S4 INTEGER 4
set_parameter_property S4 DEFAULT_VALUE 4
set_parameter_property S4 DISPLAY_NAME S4
set_parameter_property S4 TYPE INTEGER
set_parameter_property S4 UNITS None
set_parameter_property S4 ALLOWED_RANGES -2147483648:2147483647
set_parameter_property S4 HDL_PARAMETER true
add_parameter S5 INTEGER 5
set_parameter_property S5 DEFAULT_VALUE 5
set_parameter_property S5 DISPLAY_NAME S5
set_parameter_property S5 TYPE INTEGER
set_parameter_property S5 UNITS None
set_parameter_property S5 ALLOWED_RANGES -2147483648:2147483647
set_parameter_property S5 HDL_PARAMETER true


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
# connection point avalon_control_slave
# 
add_interface avalon_control_slave avalon end
set_interface_property avalon_control_slave addressUnits WORDS
set_interface_property avalon_control_slave associatedClock clock
set_interface_property avalon_control_slave associatedReset reset_sink
set_interface_property avalon_control_slave bitsPerSymbol 8
set_interface_property avalon_control_slave burstOnBurstBoundariesOnly false
set_interface_property avalon_control_slave burstcountUnits WORDS
set_interface_property avalon_control_slave explicitAddressSpan 0
set_interface_property avalon_control_slave holdTime 0
set_interface_property avalon_control_slave linewrapBursts false
set_interface_property avalon_control_slave maximumPendingReadTransactions 0
set_interface_property avalon_control_slave maximumPendingWriteTransactions 0
set_interface_property avalon_control_slave readLatency 0
set_interface_property avalon_control_slave readWaitTime 1
set_interface_property avalon_control_slave setupTime 0
set_interface_property avalon_control_slave timingUnits Cycles
set_interface_property avalon_control_slave writeWaitTime 0
set_interface_property avalon_control_slave ENABLED true
set_interface_property avalon_control_slave EXPORT_OF ""
set_interface_property avalon_control_slave PORT_NAME_MAP ""
set_interface_property avalon_control_slave CMSIS_SVD_VARIABLES ""
set_interface_property avalon_control_slave SVD_ADDRESS_GROUP ""

add_interface_port avalon_control_slave address address Input 4
add_interface_port avalon_control_slave read read Input 1
add_interface_port avalon_control_slave write write Input 1
add_interface_port avalon_control_slave writedata writedata Input 16
add_interface_port avalon_control_slave readdata readdata Output 16
set_interface_assignment avalon_control_slave embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_control_slave embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_control_slave embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_control_slave embeddedsw.configuration.isPrintableDevice 0


# 
# connection point signals
# 
add_interface signals conduit end
set_interface_property signals associatedClock clock
set_interface_property signals associatedReset ""
set_interface_property signals ENABLED true
set_interface_property signals EXPORT_OF ""
set_interface_property signals PORT_NAME_MAP ""
set_interface_property signals CMSIS_SVD_VARIABLES ""
set_interface_property signals SVD_ADDRESS_GROUP ""

add_interface_port signals v v Input 1
add_interface_port signals voiced voiced Output 1
add_interface_port signals A0 a0 Output 16
add_interface_port signals A1 a1 Output 16
add_interface_port signals A2 a2 Output 16
add_interface_port signals A3 a3 Output 16
add_interface_port signals A4 a4 Output 16
add_interface_port signals A5 a5 Output 16
add_interface_port signals A6 a6 Output 16
add_interface_port signals A7 a7 Output 16
add_interface_port signals A8 a8 Output 16
add_interface_port signals A9 a9 Output 16
add_interface_port signals A10 a10 Output 16
add_interface_port signals vout vout Output 1
add_interface_port signals x x Input 16
add_interface_port signals d_clk d_clk Input 1
add_interface_port signals freq_count freq_count Output 16
add_interface_port signals rst rst Input 1

