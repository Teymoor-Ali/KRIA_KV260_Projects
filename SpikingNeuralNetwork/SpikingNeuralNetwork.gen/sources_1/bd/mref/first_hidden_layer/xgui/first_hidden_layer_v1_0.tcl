# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "MAX_MEMBRANE_POTENTIAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_CURR_LAYER_NEURONS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_PREV_LAYER_NEURONS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "POTENTIAL_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WEIGHT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.MAX_MEMBRANE_POTENTIAL { PARAM_VALUE.MAX_MEMBRANE_POTENTIAL } {
	# Procedure called to update MAX_MEMBRANE_POTENTIAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_MEMBRANE_POTENTIAL { PARAM_VALUE.MAX_MEMBRANE_POTENTIAL } {
	# Procedure called to validate MAX_MEMBRANE_POTENTIAL
	return true
}

proc update_PARAM_VALUE.NUM_CURR_LAYER_NEURONS { PARAM_VALUE.NUM_CURR_LAYER_NEURONS } {
	# Procedure called to update NUM_CURR_LAYER_NEURONS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_CURR_LAYER_NEURONS { PARAM_VALUE.NUM_CURR_LAYER_NEURONS } {
	# Procedure called to validate NUM_CURR_LAYER_NEURONS
	return true
}

proc update_PARAM_VALUE.NUM_PREV_LAYER_NEURONS { PARAM_VALUE.NUM_PREV_LAYER_NEURONS } {
	# Procedure called to update NUM_PREV_LAYER_NEURONS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_PREV_LAYER_NEURONS { PARAM_VALUE.NUM_PREV_LAYER_NEURONS } {
	# Procedure called to validate NUM_PREV_LAYER_NEURONS
	return true
}

proc update_PARAM_VALUE.POTENTIAL_WIDTH { PARAM_VALUE.POTENTIAL_WIDTH } {
	# Procedure called to update POTENTIAL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.POTENTIAL_WIDTH { PARAM_VALUE.POTENTIAL_WIDTH } {
	# Procedure called to validate POTENTIAL_WIDTH
	return true
}

proc update_PARAM_VALUE.THRESHOLD { PARAM_VALUE.THRESHOLD } {
	# Procedure called to update THRESHOLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD { PARAM_VALUE.THRESHOLD } {
	# Procedure called to validate THRESHOLD
	return true
}

proc update_PARAM_VALUE.WEIGHT_WIDTH { PARAM_VALUE.WEIGHT_WIDTH } {
	# Procedure called to update WEIGHT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WEIGHT_WIDTH { PARAM_VALUE.WEIGHT_WIDTH } {
	# Procedure called to validate WEIGHT_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.WEIGHT_WIDTH { MODELPARAM_VALUE.WEIGHT_WIDTH PARAM_VALUE.WEIGHT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WEIGHT_WIDTH}] ${MODELPARAM_VALUE.WEIGHT_WIDTH}
}

proc update_MODELPARAM_VALUE.POTENTIAL_WIDTH { MODELPARAM_VALUE.POTENTIAL_WIDTH PARAM_VALUE.POTENTIAL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.POTENTIAL_WIDTH}] ${MODELPARAM_VALUE.POTENTIAL_WIDTH}
}

proc update_MODELPARAM_VALUE.NUM_PREV_LAYER_NEURONS { MODELPARAM_VALUE.NUM_PREV_LAYER_NEURONS PARAM_VALUE.NUM_PREV_LAYER_NEURONS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_PREV_LAYER_NEURONS}] ${MODELPARAM_VALUE.NUM_PREV_LAYER_NEURONS}
}

proc update_MODELPARAM_VALUE.NUM_CURR_LAYER_NEURONS { MODELPARAM_VALUE.NUM_CURR_LAYER_NEURONS PARAM_VALUE.NUM_CURR_LAYER_NEURONS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_CURR_LAYER_NEURONS}] ${MODELPARAM_VALUE.NUM_CURR_LAYER_NEURONS}
}

proc update_MODELPARAM_VALUE.THRESHOLD { MODELPARAM_VALUE.THRESHOLD PARAM_VALUE.THRESHOLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD}] ${MODELPARAM_VALUE.THRESHOLD}
}

proc update_MODELPARAM_VALUE.MAX_MEMBRANE_POTENTIAL { MODELPARAM_VALUE.MAX_MEMBRANE_POTENTIAL PARAM_VALUE.MAX_MEMBRANE_POTENTIAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_MEMBRANE_POTENTIAL}] ${MODELPARAM_VALUE.MAX_MEMBRANE_POTENTIAL}
}

