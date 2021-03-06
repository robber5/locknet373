new_project \
    -name {lockNET_SF} \
    -location {N:\PortableGit\locknet373\smartfusion\lockNET_SF\designer\impl1\lockNET_SF_fp} \
    -mode {single}
set_device_type -type {A2F200M3F}
set_device_package -package {484 FBGA}
update_programming_file \
    -feature {prog_fpga:on} \
    -fdb_source {fdb} \
    -fdb_file {N:\PortableGit\locknet373\smartfusion\lockNET_SF\designer\impl1\lockNET_SF.fdb} \
    -feature {prog_from:off} \
    -feature {prog_nvm:on} \
    -efm_content {location:0;source:efc} \
    -efm_block {location:0;config_file:{N:\PortableGit\locknet373\smartfusion\lockNET_SF\component\work\lockNET_SF_MSS\MSS_ENVM_0\MSS_ENVM_0.efc}} \
    -pdb_file {N:\PortableGit\locknet373\smartfusion\lockNET_SF\designer\impl1\lockNET_SF_fp\lockNET_SF.pdb}
set_programming_action -action {PROGRAM}
run_selected_actions
save_project
close_project
