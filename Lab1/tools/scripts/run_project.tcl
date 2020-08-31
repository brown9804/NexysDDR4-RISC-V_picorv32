# Get from env vars
set dest_dir   "$::env(DESTINY)"
set proj_name  "$::env(NAME)"

open_project $dest_dir/$proj_name.xpr

update_compile_order -fileset sources_1
reset_run -quiet synth_1
reset_run -quiet impl_1
launch_runs -force -quiet -verbose impl_1 -to_step write_bitstream -jobs 2
wait_on_run impl_1