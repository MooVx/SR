# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/git/SR/lab10/zad10_5/hdmi_vga_zybo/.Xil/Vivado-464-DESKTOP-JI7G1LN/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    set rt::partid xc7z010clg400-1

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common_vhdl.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_verilog {
      c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/delay.v
      c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/delay_line.v
      c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/rgb2ycbcr.v
      c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/synth/rgb2ycbcr_0.v
      c:/git/SR/lab10/Resources/vp/src/vp.v
    }
      rt::read_vhdl -lib xbip_utils_v3_0_8 c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_utils_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_pipe_v3_0_4 c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_pipe_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_bram18k_v3_0_4 c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/mult_gen_1/hdl/xbip_bram18k_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib mult_gen_v12_0_13 {
      c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/mult_gen_1/hdl/mult_gen_v12_0_vh_rfs.vhd
      c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/mult_gen_1/synth/mult_gen_1.vhd
    }
      rt::read_vhdl -lib c_reg_fd_v12_0_4 c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/c_reg_fd_v12_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_dsp48_wrapper_v3_0_4 c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_dsp48_addsub_v3_0_4 c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib xbip_addsub_v3_0_4 c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/xbip_addsub_v3_0_vh_rfs.vhd
      rt::read_vhdl -lib c_addsub_v12_0_11 {
      c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/c_addsub_1/hdl/c_addsub_v12_0_vh_rfs.vhd
      c:/git/SR/lab10/Resources/vp/src/rgb2ycbcr_0_1/src/c_addsub_1/synth/c_addsub_1.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top vp
    set rt::reportTiming false
    rt::set_parameter elaborateOnly true
    rt::set_parameter elaborateRtl true
    rt::set_parameter eliminateRedundantBitOperator false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter merge_flipflops true
    rt::set_parameter srlDepthThreshold 3
    rt::set_parameter rstSrlDepthThreshold 4
# MODE: 
    rt::set_parameter webTalkPath {}
    rt::set_parameter enableSplitFlowPath "C:/git/SR/lab10/zad10_5/hdmi_vga_zybo/.Xil/Vivado-464-DESKTOP-JI7G1LN/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
      rt::run_rtlelab -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] && [info exists rt::doParallel] && $rt::doParallel} { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
