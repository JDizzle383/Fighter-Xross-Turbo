/// @description scr_test_button_press(button, device, device_type, button_state)
/// @function scr_test_button_press
/// @param button
/// @param  device
/// @param  device_type
/// @param  button_state

var button = argument0;
var device = argument1;
var device_type = argument2;
var button_state = argument3;

show_debug_message("Instance '" + string(id) + "' pressed button '" 
    + string(button) + "' on controller '" + string(device) + "' with state '" + string(button_state) + "'");
