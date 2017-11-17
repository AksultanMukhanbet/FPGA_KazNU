# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir {C:/Users/User/Documents/Vivado Projects/Main/teplo_2/teplo_2.cache/wt} [current_project]
set_property parent.project_path {C:/Users/User/Documents/Vivado Projects/Main/teplo_2/teplo_2.xpr} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:nexys4:part0:1.1 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
add_files {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_3/design_3.bd}}
set_property used_in_implementation false [get_files -all {{c:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_3/ip/design_3_floating_point_0_0/design_3_floating_point_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_3/design_3_ooc.xdc}}]
set_property is_locked true [get_files {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_3/design_3.bd}}]

add_files {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_2/design_2.bd}}
set_property used_in_implementation false [get_files -all {{c:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_2/ip/design_2_floating_point_0_0/design_2_floating_point_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_2/design_2_ooc.xdc}}]
set_property is_locked true [get_files {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_2/design_2.bd}}]

add_files {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_1/design_1.bd}}
set_property used_in_implementation false [get_files -all {{c:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_1/ip/design_1_floating_point_0_0/design_1_floating_point_0_0_ooc.xdc}}]
set_property used_in_implementation false [get_files -all {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_1/design_1_ooc.xdc}}]
set_property is_locked true [get_files {{C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_1/design_1.bd}}]

read_verilog -library xil_defaultlib {
  {C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_3/hdl/design_3_wrapper.v}
  {C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_2/hdl/design_2_wrapper.v}
  {C:/Users/User/Documents/Vivado Projects/Main/teplo_1/teplo_1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v}
  {C:/Users/User/Documents/Vivado Projects/Main/teplo_2/teplo_2.srcs/sources_1/new/main.v}
}
read_xdc {{C:/Users/User/Documents/Vivado Projects/Main/teplo_2/teplo_2.srcs/constrs_1/imports/FPGA/Nexys4_Master.xdc}}
set_property used_in_implementation false [get_files {{C:/Users/User/Documents/Vivado Projects/Main/teplo_2/teplo_2.srcs/constrs_1/imports/FPGA/Nexys4_Master.xdc}}]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
synth_design -top main -part xc7a100tcsg324-1
write_checkpoint -noxdef main.dcp
catch { report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb }