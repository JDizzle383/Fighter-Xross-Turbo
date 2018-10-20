/// @description  Check for input

var len = ds_list_size(registered_controllers);
for (var i = 0; i < len; i++)
{
    var controller_id = ds_list_find_value(registered_controllers, i);
    
    // skip controller if disconnected
    if(!gamepad_is_supported() || !gamepad_is_connected(controller_id)) { continue; }
    
    // face buttons
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_face1);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_face2);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_face3);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_face4);
    
    // Shoulder buttons
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_shoulderl);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_shoulderlb);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_shoulderr);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_shoulderrb);
    
    // Other Buttons
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_select);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_start);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_stickl);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_stickr);
    
    // D-Pad buttons
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_padu);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_padd);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_padl);
    scr_gamepad_trigger_button(controller_id, DEVICE_TYPE.GAMEPAD, gp_padr);
    
    // Stick Input
    scr_gamepad_trigger_axis(controller_id, DEVICE_TYPE.GAMEPAD, gp_axislh, BUTTON_STATES.AXIS_H);
    scr_gamepad_trigger_axis(controller_id, DEVICE_TYPE.GAMEPAD, gp_axislv, BUTTON_STATES.AXIS_V);
    scr_gamepad_trigger_axis(controller_id, DEVICE_TYPE.GAMEPAD, gp_axisrh, BUTTON_STATES.AXIS_H);
    scr_gamepad_trigger_axis(controller_id, DEVICE_TYPE.GAMEPAD, gp_axisrv, BUTTON_STATES.AXIS_V);
}

