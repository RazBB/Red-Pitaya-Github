# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.cache/wt [current_project]
set_property parent.project_path C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_ip -quiet C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24.xci
set_property is_locked true [get_files C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top dds_LUT_pw24_ow24 -part xc7z010clg400-1 -mode out_of_context

rename_ref -prefix_all dds_LUT_pw24_ow24_

write_checkpoint -force -noxdef dds_LUT_pw24_ow24.dcp

catch { report_utilization -file dds_LUT_pw24_ow24_utilization_synth.rpt -pb dds_LUT_pw24_ow24_utilization_synth.pb }

if { [catch {
  file copy -force C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.runs/dds_LUT_pw24_ow24_synth_1/dds_LUT_pw24_ow24.dcp C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.ip_user_files/ip/dds_LUT_pw24_ow24]} {
  catch { 
    file copy -force C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24_stub.v C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.ip_user_files/ip/dds_LUT_pw24_ow24
  }
}

if {[file isdir C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.ip_user_files/ip/dds_LUT_pw24_ow24]} {
  catch { 
    file copy -force C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.srcs/sources_1/ip/dds_LUT_pw24_ow24/dds_LUT_pw24_ow24_stub.vhdl C:/Users/RazBB/Documents/GitHub/RedPitayaMaster/fpga/project/redpitaya.ip_user_files/ip/dds_LUT_pw24_ow24
  }
}