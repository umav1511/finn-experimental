# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_AXIS_SIGNAL_SET" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_AXIS_TDEST_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_AXIS_TID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_AXIS_TUSER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_NUM_MI_SLOTS" -parent ${Page_0}

  ipgui::add_param $IPINST -name "enable_clk"

}

proc update_PARAM_VALUE.C_AXIS_SIGNAL_SET { PARAM_VALUE.C_AXIS_SIGNAL_SET } {
	# Procedure called to update C_AXIS_SIGNAL_SET when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXIS_SIGNAL_SET { PARAM_VALUE.C_AXIS_SIGNAL_SET } {
	# Procedure called to validate C_AXIS_SIGNAL_SET
	return true
}

proc update_PARAM_VALUE.C_AXIS_TDATA_WIDTH { PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXIS_TDATA_WIDTH { PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_AXIS_TDEST_WIDTH { PARAM_VALUE.C_AXIS_TDEST_WIDTH } {
	# Procedure called to update C_AXIS_TDEST_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXIS_TDEST_WIDTH { PARAM_VALUE.C_AXIS_TDEST_WIDTH } {
	# Procedure called to validate C_AXIS_TDEST_WIDTH
	return true
}

proc update_PARAM_VALUE.C_AXIS_TID_WIDTH { PARAM_VALUE.C_AXIS_TID_WIDTH } {
	# Procedure called to update C_AXIS_TID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXIS_TID_WIDTH { PARAM_VALUE.C_AXIS_TID_WIDTH } {
	# Procedure called to validate C_AXIS_TID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_AXIS_TUSER_WIDTH { PARAM_VALUE.C_AXIS_TUSER_WIDTH } {
	# Procedure called to update C_AXIS_TUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_AXIS_TUSER_WIDTH { PARAM_VALUE.C_AXIS_TUSER_WIDTH } {
	# Procedure called to validate C_AXIS_TUSER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_NUM_MI_SLOTS { PARAM_VALUE.C_NUM_MI_SLOTS } {
	# Procedure called to update C_NUM_MI_SLOTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_NUM_MI_SLOTS { PARAM_VALUE.C_NUM_MI_SLOTS } {
	# Procedure called to validate C_NUM_MI_SLOTS
	return true
}

proc update_PARAM_VALUE.enable_clk { PARAM_VALUE.enable_clk } {
	# Procedure called to update enable_clk when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.enable_clk { PARAM_VALUE.enable_clk } {
	# Procedure called to validate enable_clk
	return true
}


proc update_MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH PARAM_VALUE.C_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_AXIS_TID_WIDTH { MODELPARAM_VALUE.C_AXIS_TID_WIDTH PARAM_VALUE.C_AXIS_TID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXIS_TID_WIDTH}] ${MODELPARAM_VALUE.C_AXIS_TID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_AXIS_TDEST_WIDTH { MODELPARAM_VALUE.C_AXIS_TDEST_WIDTH PARAM_VALUE.C_AXIS_TDEST_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXIS_TDEST_WIDTH}] ${MODELPARAM_VALUE.C_AXIS_TDEST_WIDTH}
}

proc update_MODELPARAM_VALUE.C_AXIS_TUSER_WIDTH { MODELPARAM_VALUE.C_AXIS_TUSER_WIDTH PARAM_VALUE.C_AXIS_TUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXIS_TUSER_WIDTH}] ${MODELPARAM_VALUE.C_AXIS_TUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_AXIS_SIGNAL_SET { MODELPARAM_VALUE.C_AXIS_SIGNAL_SET PARAM_VALUE.C_AXIS_SIGNAL_SET } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_AXIS_SIGNAL_SET}] ${MODELPARAM_VALUE.C_AXIS_SIGNAL_SET}
}

proc update_MODELPARAM_VALUE.C_NUM_MI_SLOTS { MODELPARAM_VALUE.C_NUM_MI_SLOTS PARAM_VALUE.C_NUM_MI_SLOTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_NUM_MI_SLOTS}] ${MODELPARAM_VALUE.C_NUM_MI_SLOTS}
}

