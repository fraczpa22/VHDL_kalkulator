create_project -force Calculator {D:\AGH\PSC\Projekt_dopoprwy_2\TutorVHDL\synthesis} -part 7a100tcsg324-1
add_files -norecurse {D:/AGH/PSC/Projekt_dopoprwy_2/TutorVHDL/src/keypad_controller.vhd}
add_files -norecurse {D:/AGH/PSC/Projekt_dopoprwy_2/TutorVHDL/src/in_calc_control.vhd}
add_files -norecurse {D:/AGH/PSC/Projekt_dopoprwy_2/TutorVHDL/compile/Calculator.vhd}
add_files -norecurse {D:/AGH/PSC/Projekt_dopoprwy_2/TutorVHDL/src/seven_seg_disp.vhd}
add_files -norecurse {D:/AGH/PSC/Projekt_dopoprwy_2/TutorVHDL/src/calc_logic.vhd}
add_files -norecurse {D:/AGH/PSC/Projekt_dopoprwy_2/TutorVHDL/src/Preskaler.vhd}
set_property top Calculator [current_fileset]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]

synth_design -top Calculator -flatten_hierarchy rebuilt -gated_clock_conversion off -fsm_extraction auto -bufg 12 -fanout_limit 10000 -shreg_min_size 3 -max_bram -1 -max_uram -1 -max_dsp -1 -max_bram_cascade_height -1 -max_uram_cascade_height -1 -cascade_dsp auto -directive default -resource_sharing auto -control_set_opt_threshold auto
report_utilization -file {Calculator_utilization_synth.rpt}
write_edf -force {Calculator.edn}
write_vhdl -force {Calculator.vhd}
write_xdc -force {Calculator.xdc}
write_checkpoint -force Calculator_synth.dcp
