/// @description scr_is_button_gamepad(button)
/// @function scr_is_button_gamepad
/// @param button

/* Check if a button mapped to a gamepad constant */

var button = argument0;

return (button >= gp_face1 && button <= gp_axisrv) || button == GAMEPAD.ANY;
