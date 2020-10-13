# Get from env vars
set src_dir    "$::env(SOURCE)"
set dest_dir   "$::env(DESTINY)"
set proj_name  "$::env(NAME)"
set part       "$::env(PART)"
set brd_part   "$::env(BOARD_PART)"

cd $dest_dir
puts "INFO: Creating new project in $dest_dir"

# Create project
create_project $proj_name $dest_dir

# Set the directory path for the new project
set proj_dir [get_property directory [current_project]]

# Set project properties
set obj [get_projects $proj_name]
set_property "default_lib" "xil_defaultlib" $obj
set_property "part" $part $obj
set_property "board_part" $brd_part $obj
set_property "simulator_language" "Mixed" $obj
set_property "target_language" "Verilog" $obj

#################
#
# FILE SOURCES
#
#################

# Create 'sources_1' fileset (if not found)
if {[string equal [get_filesets -quiet sources_1] ""]} {
  create_fileset -srcset sources_1
}

# Create 'constrs_1' fileset (if not found)
if {[string equal [get_filesets -quiet constrs_1] ""]} {
  create_fileset -constrset constrs_1
}

# Create 'sim_1' fileset (if not found)
if {[string equal [get_filesets -quiet sim_1] ""]} {
  create_fileset -constrset sim_1
}

# Add conventional sources
add_files $src_dir/picorv32/picorv32.v
add_files $src_dir/verilog/system.v
add_files $src_dir/firmware/firmware.hex

set_property top system [current_fileset]

# Add constraints
add_files -fileset constrs_1 -norecurse $src_dir/constraints/system.xdc

# Add simulation sources
add_files -fileset sim_1 $src_dir/picorv32/scripts/vivado/system_tb.v
add_files -fileset sim_1 $src_dir/firmware/firmware.hex

set_property top system_tb [get_filesets sim_1]
set_property top_lib xil_defaultlib [get_filesets sim_1]

#################
#
# SYNTHEIS
#
#################

#####################################
# Create 'synth_1' run (if not found)
#####################################
if {[string equal [get_runs -quiet synth_1] ""]} {
  create_run -name synth_1 -part $part -flow {Vivado Synthesis 2018} -strategy "Vivado Synthesis Defaults" -constrset constrs_1
} else {
  set_property strategy "Vivado Synthesis Defaults" [get_runs synth_1]
  set_property flow "Vivado Synthesis 2018" [get_runs synth_1]
}
set obj [get_runs synth_1]
set_property "part" $part $obj
set_property "steps.synth_design.args.flatten_hierarchy" "none" $obj
set_property "steps.synth_design.args.directive" "RuntimeOptimized" $obj
set_property "steps.synth_design.args.fsm_extraction" "off" $obj

# set the current synth run
current_run -synthesis [get_runs synth_1]

# Define macro while running synthesis
set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-verilog_define SINTESIS} -objects [get_runs synth_1]

#################
#
# IMPLEMENTATION
#
#################
# Create 'impl_1' run (if not found)
if {[string equal [get_runs -quiet impl_1] ""]} {
  create_run -name impl_1 -part $part -flow {Vivado Implementation 2018} -strategy "Vivado Implementation Defaults" -constrset constrs_1 -parent_run synth_1
} else {
  set_property strategy "Vivado Implementation Defaults" [get_runs impl_1]
  set_property flow "Vivado Implementation 2018" [get_runs impl_1]
}
set obj [get_runs impl_1]
set_property "part" $part $obj
set_property "steps.opt_design.args.directive" "RuntimeOptimized" $obj
set_property "steps.place_design.args.directive" "RuntimeOptimized" $obj
set_property "steps.route_design.args.directive" "RuntimeOptimized" $obj

# set the current impl run
current_run -implementation [get_runs impl_1]

set_property STEPS.WRITE_BITSTREAM.ARGS.BIN_FILE true [get_runs impl_1]

puts "INFO: Project created:$proj_name"
