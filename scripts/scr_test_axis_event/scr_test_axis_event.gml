/// @description scr_test_axis_event(button, device, device_type, state, value)
/// @function scr_test_axis_event
/// @param button
/// @param  device
/// @param  device_type
/// @param  state
/// @param  value

var button = argument0;
var device = argument1;
var device_type = argument2;
var state = argument3;
var value = argument4;

show_debug_message("Instance '" + string(id) + "' pressed button '" 
    + string(button) + "' on controller '" + string(device) + "'. Value: " + string(value));
