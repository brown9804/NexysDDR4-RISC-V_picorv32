# Get from env vars
set dest_dir   "$::env(DESTINY)"
set proj_name  "$::env(NAME)"

open_project $dest_dir/$proj_name.xpr

update_compile_order -fileset sources_1

open_hw
connect_hw_server
open_hw_target

set_property PROGRAM.FILE {path/to/bitfile} [get_hw_devices xc7a100t_0]
current_hw_device [get_hw_devices xc7a100t_0]
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices xc7a100t_0] 0]

set_property PROBES.FILE {} [get_hw_devices xc7a100t_0]
set_property FULL_PROBES.FILE {} [get_hw_devices xc7a100t_0]
set_property PROGRAM.FILE {path/to/bitfile} [get_hw_devices xc7a100t_0]
program_hw_devices [get_hw_devices xc7a100t_0]
refresh_hw_device [lindex [get_hw_devices xc7a100t_0] 0]