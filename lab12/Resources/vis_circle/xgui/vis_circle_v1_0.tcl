# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IMG_H" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IMG_W" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R2_MAX" -parent ${Page_0}
  ipgui::add_param $IPINST -name "R2_MIN" -parent ${Page_0}


}

proc update_PARAM_VALUE.IMG_H { PARAM_VALUE.IMG_H } {
	# Procedure called to update IMG_H when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMG_H { PARAM_VALUE.IMG_H } {
	# Procedure called to validate IMG_H
	return true
}

proc update_PARAM_VALUE.IMG_W { PARAM_VALUE.IMG_W } {
	# Procedure called to update IMG_W when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IMG_W { PARAM_VALUE.IMG_W } {
	# Procedure called to validate IMG_W
	return true
}

proc update_PARAM_VALUE.R2_MAX { PARAM_VALUE.R2_MAX } {
	# Procedure called to update R2_MAX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R2_MAX { PARAM_VALUE.R2_MAX } {
	# Procedure called to validate R2_MAX
	return true
}

proc update_PARAM_VALUE.R2_MIN { PARAM_VALUE.R2_MIN } {
	# Procedure called to update R2_MIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.R2_MIN { PARAM_VALUE.R2_MIN } {
	# Procedure called to validate R2_MIN
	return true
}


proc update_MODELPARAM_VALUE.IMG_H { MODELPARAM_VALUE.IMG_H PARAM_VALUE.IMG_H } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMG_H}] ${MODELPARAM_VALUE.IMG_H}
}

proc update_MODELPARAM_VALUE.IMG_W { MODELPARAM_VALUE.IMG_W PARAM_VALUE.IMG_W } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IMG_W}] ${MODELPARAM_VALUE.IMG_W}
}

proc update_MODELPARAM_VALUE.R2_MIN { MODELPARAM_VALUE.R2_MIN PARAM_VALUE.R2_MIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R2_MIN}] ${MODELPARAM_VALUE.R2_MIN}
}

proc update_MODELPARAM_VALUE.R2_MAX { MODELPARAM_VALUE.R2_MAX PARAM_VALUE.R2_MAX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.R2_MAX}] ${MODELPARAM_VALUE.R2_MAX}
}

