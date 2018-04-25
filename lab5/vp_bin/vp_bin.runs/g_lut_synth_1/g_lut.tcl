# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param synth.incrementalSynthesisCache ./.Xil/Vivado-4391-debian/incrSyn
set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {Synth 8-256} -limit 10000
set_msg_config -id {Synth 8-638} -limit 10000
set_param project.vivado.isBlockSynthRun true
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7z010clg400-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.cache/wt [current_project]
set_property parent.project_path /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part digilentinc.com:zybo:part0:1.0 [current_project]
set_property ip_repo_paths /home/lsriw/sr/RomanMichal/SR/lab5 [current_project]
set_property ip_output_repo /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_ip -quiet /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut.xci
set_property used_in_implementation false [get_files -all /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

set cached_ip [config_ip_cache -export -no_bom -use_project_ipc -dir /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.runs/g_lut_synth_1 -new_name g_lut -ip [get_ips g_lut]]

if { $cached_ip eq {} } {

synth_design -top g_lut -part xc7z010clg400-1 -mode out_of_context

#---------------------------------------------------------
# Generate Checkpoint/Stub/Simulation Files For IP Cache
#---------------------------------------------------------
# disable binary constraint mode for IPCache checkpoints
set_param constraints.enableBinaryConstraints false

catch {
 write_checkpoint -force -noxdef -rename_prefix g_lut_ g_lut.dcp

 set ipCachedFiles {}
 write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ g_lut_stub.v
 lappend ipCachedFiles g_lut_stub.v

 write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ g_lut_stub.vhdl
 lappend ipCachedFiles g_lut_stub.vhdl

 write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ g_lut_sim_netlist.v
 lappend ipCachedFiles g_lut_sim_netlist.v

 write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ g_lut_sim_netlist.vhdl
 lappend ipCachedFiles g_lut_sim_netlist.vhdl

 config_ip_cache -add -dcp g_lut.dcp -move_files $ipCachedFiles -use_project_ipc -ip [get_ips g_lut]
}

rename_ref -prefix_all g_lut_

# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef g_lut.dcp
create_report "g_lut_synth_1_synth_report_utilization_0" "report_utilization -file g_lut_utilization_synth.rpt -pb g_lut_utilization_synth.pb"

if { [catch {
  file copy -force /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.runs/g_lut_synth_1/g_lut.dcp /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}


} else {


if { [catch {
  file copy -force /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.runs/g_lut_synth_1/g_lut.dcp /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  file rename -force /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.runs/g_lut_synth_1/g_lut_stub.v /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.runs/g_lut_synth_1/g_lut_stub.vhdl /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.runs/g_lut_synth_1/g_lut_sim_netlist.v /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  file rename -force /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.runs/g_lut_synth_1/g_lut_sim_netlist.vhdl /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

}; # end if cached_ip 

if {[file isdir /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.ip_user_files/ip/g_lut]} {
  catch { 
    file copy -force /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_stub.v /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.ip_user_files/ip/g_lut
  }
}

if {[file isdir /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.ip_user_files/ip/g_lut]} {
  catch { 
    file copy -force /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.srcs/sources_1/ip/g_lut/g_lut_stub.vhdl /home/lsriw/sr/RomanMichal/SR/lab5/vp_bin/vp_bin.ip_user_files/ip/g_lut
  }
}