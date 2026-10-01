# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_coeff_1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_coeff_2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_coeff_3" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_coeff_4" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_coeff_5" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_coeff_6" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_coeff_7" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_coeff_8" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_coeff_9" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_coeff_1 { PARAM_VALUE.C_coeff_1 } {
	# Procedure called to update C_coeff_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_1 { PARAM_VALUE.C_coeff_1 } {
	# Procedure called to validate C_coeff_1
	return true
}

proc update_PARAM_VALUE.C_coeff_2 { PARAM_VALUE.C_coeff_2 } {
	# Procedure called to update C_coeff_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_2 { PARAM_VALUE.C_coeff_2 } {
	# Procedure called to validate C_coeff_2
	return true
}

proc update_PARAM_VALUE.C_coeff_3 { PARAM_VALUE.C_coeff_3 } {
	# Procedure called to update C_coeff_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_3 { PARAM_VALUE.C_coeff_3 } {
	# Procedure called to validate C_coeff_3
	return true
}

proc update_PARAM_VALUE.C_coeff_4 { PARAM_VALUE.C_coeff_4 } {
	# Procedure called to update C_coeff_4 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_4 { PARAM_VALUE.C_coeff_4 } {
	# Procedure called to validate C_coeff_4
	return true
}

proc update_PARAM_VALUE.C_coeff_5 { PARAM_VALUE.C_coeff_5 } {
	# Procedure called to update C_coeff_5 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_5 { PARAM_VALUE.C_coeff_5 } {
	# Procedure called to validate C_coeff_5
	return true
}

proc update_PARAM_VALUE.C_coeff_6 { PARAM_VALUE.C_coeff_6 } {
	# Procedure called to update C_coeff_6 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_6 { PARAM_VALUE.C_coeff_6 } {
	# Procedure called to validate C_coeff_6
	return true
}

proc update_PARAM_VALUE.C_coeff_7 { PARAM_VALUE.C_coeff_7 } {
	# Procedure called to update C_coeff_7 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_7 { PARAM_VALUE.C_coeff_7 } {
	# Procedure called to validate C_coeff_7
	return true
}

proc update_PARAM_VALUE.C_coeff_8 { PARAM_VALUE.C_coeff_8 } {
	# Procedure called to update C_coeff_8 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_8 { PARAM_VALUE.C_coeff_8 } {
	# Procedure called to validate C_coeff_8
	return true
}

proc update_PARAM_VALUE.C_coeff_9 { PARAM_VALUE.C_coeff_9 } {
	# Procedure called to update C_coeff_9 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_coeff_9 { PARAM_VALUE.C_coeff_9 } {
	# Procedure called to validate C_coeff_9
	return true
}


proc update_MODELPARAM_VALUE.C_coeff_1 { MODELPARAM_VALUE.C_coeff_1 PARAM_VALUE.C_coeff_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_1}] ${MODELPARAM_VALUE.C_coeff_1}
}

proc update_MODELPARAM_VALUE.C_coeff_2 { MODELPARAM_VALUE.C_coeff_2 PARAM_VALUE.C_coeff_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_2}] ${MODELPARAM_VALUE.C_coeff_2}
}

proc update_MODELPARAM_VALUE.C_coeff_3 { MODELPARAM_VALUE.C_coeff_3 PARAM_VALUE.C_coeff_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_3}] ${MODELPARAM_VALUE.C_coeff_3}
}

proc update_MODELPARAM_VALUE.C_coeff_4 { MODELPARAM_VALUE.C_coeff_4 PARAM_VALUE.C_coeff_4 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_4}] ${MODELPARAM_VALUE.C_coeff_4}
}

proc update_MODELPARAM_VALUE.C_coeff_5 { MODELPARAM_VALUE.C_coeff_5 PARAM_VALUE.C_coeff_5 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_5}] ${MODELPARAM_VALUE.C_coeff_5}
}

proc update_MODELPARAM_VALUE.C_coeff_6 { MODELPARAM_VALUE.C_coeff_6 PARAM_VALUE.C_coeff_6 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_6}] ${MODELPARAM_VALUE.C_coeff_6}
}

proc update_MODELPARAM_VALUE.C_coeff_7 { MODELPARAM_VALUE.C_coeff_7 PARAM_VALUE.C_coeff_7 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_7}] ${MODELPARAM_VALUE.C_coeff_7}
}

proc update_MODELPARAM_VALUE.C_coeff_8 { MODELPARAM_VALUE.C_coeff_8 PARAM_VALUE.C_coeff_8 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_8}] ${MODELPARAM_VALUE.C_coeff_8}
}

proc update_MODELPARAM_VALUE.C_coeff_9 { MODELPARAM_VALUE.C_coeff_9 PARAM_VALUE.C_coeff_9 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_coeff_9}] ${MODELPARAM_VALUE.C_coeff_9}
}

