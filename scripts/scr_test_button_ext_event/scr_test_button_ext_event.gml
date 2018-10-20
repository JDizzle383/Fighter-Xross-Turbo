/// @description scr_test_button_ext_event(button, device, device_type, button_state, value)
/// @function scr_test_button_ext_event
/// @param button
/// @param  device
/// @param  device_type
/// @param  button_state
/// @param  value

var button = argument0;
var device = argument1;
var device_type = argument2;
var button_state = argument3;
var value = argument4;

show_debug_message("Instance '" + string(id) + "' pressed button '" 
    + string(button) + "' on controller '" + string(device) 
    + "' with state '" + string(button_state) 
    + "'.  Value: " + string(value));
