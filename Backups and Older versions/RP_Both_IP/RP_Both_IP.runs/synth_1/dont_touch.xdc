# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: imports/sdc/red_pitaya.xdc

# Block Designs: bd/system/system.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system || ORIG_REF_NAME==system}]

# IP: bd/system/ip/system_axi_protocol_converter_0_0/system_axi_protocol_converter_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_axi_protocol_converter_0_0 || ORIG_REF_NAME==system_axi_protocol_converter_0_0}]

# IP: bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0 || ORIG_REF_NAME==system_proc_sys_reset_0}]

# IP: bd/system/ip/system_processing_system7_0/system_processing_system7_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_processing_system7_0 || ORIG_REF_NAME==system_processing_system7_0}]

# IP: bd/system/ip/system_xadc_0/system_xadc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xadc_0 || ORIG_REF_NAME==system_xadc_0}]

# IP: bd/system/ip/system_xlconstant_0/system_xlconstant_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==system_xlconstant_0 || ORIG_REF_NAME==system_xlconstant_0}]

# XDC: bd/system/ip/system_axi_protocol_converter_0_0/system_axi_protocol_converter_0_0_ooc.xdc

# XDC: bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0 || ORIG_REF_NAME==system_proc_sys_reset_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_proc_sys_reset_0 || ORIG_REF_NAME==system_proc_sys_reset_0}] {/U0 }]/U0 ]]

# XDC: bd/system/ip/system_proc_sys_reset_0/system_proc_sys_reset_0_ooc.xdc

# XDC: bd/system/ip/system_processing_system7_0/system_processing_system7_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_processing_system7_0 || ORIG_REF_NAME==system_processing_system7_0}] {/inst }]/inst ]]

# XDC: bd/system/ip/system_xadc_0/system_xadc_0_ooc.xdc

# XDC: bd/system/ip/system_xadc_0/system_xadc_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==system_xadc_0 || ORIG_REF_NAME==system_xadc_0}] {/inst }]/inst ]]

# XDC: bd/system/system_ooc.xdc
