/// @description scr_gamepad_trigger_event(button, device, device_type, button_state, value)
/// @function scr_gamepad_trigger_event
/// @param button
/// @param  device
/// @param  device_type
/// @param  button_state
/// @param  value

/* Fires all the extra events for a button */

var button = argument0;
var device = argument1;
var device_type = argument2;
var state = argument3;
var value = argument4;

scr_trigger_event(button, button, device, device_type, state, value);

global.gamepad_last_button = button;

if (global.gamepad_support_any_button)
{
    scr_trigger_event(GAMEPAD.ANY, GAMEPAD.ANY, device, device_type, state, value);
}
