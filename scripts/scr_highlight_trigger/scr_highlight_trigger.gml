/// @description scr_highlight_trigger(button, device, device_type, button_state, value)
/// @function scr_highlight_trigger
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

scr_highlight_button(button, device, device_type, button_state);

if (button == button_mapping && button_state == BUTTON_STATES.DOWN)
{
    trigger_value = value;
}
else if (button == button_mapping && button_state == BUTTON_STATES.RELEASED)
{
    trigger_value = 0;
}
