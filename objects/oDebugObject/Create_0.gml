/// @description  Register events

device_id = instance_number(object_index)-1;

if (gamepad_is_connected(device_id))
{
    scr_gamepad_register(device_id);
    gamepad_set_axis_deadzone(device_id, 0.06);
    gamepad_set_button_threshold(device_id, .1);
}

scr_event_add_listener(gp_face1, scr_test_button_ext_event);
scr_event_add_listener(gp_face2, scr_test_button_ext_event);
scr_event_add_listener(gp_face3, scr_test_button_ext_event);
scr_event_add_listener(gp_face4, scr_test_button_ext_event);

scr_event_add_listener(gp_shoulderl, scr_test_button_ext_event);
scr_event_add_listener(gp_shoulderlb, scr_test_button_ext_event);
scr_event_add_listener(gp_shoulderr, scr_test_button_ext_event);
scr_event_add_listener(gp_shoulderrb, scr_test_button_ext_event);

scr_event_add_listener(gp_select, scr_test_button_ext_event);
scr_event_add_listener(gp_start, scr_test_button_ext_event);
scr_event_add_listener(gp_stickl, scr_test_button_ext_event);
scr_event_add_listener(gp_stickr, scr_test_button_ext_event);

scr_event_add_listener(gp_padu, scr_test_button_ext_event);
scr_event_add_listener(gp_padd, scr_test_button_ext_event);
scr_event_add_listener(gp_padl, scr_test_button_ext_event);
scr_event_add_listener(gp_padr, scr_test_button_ext_event);

scr_event_add_listener(gp_axislh, scr_test_axis_event);
scr_event_add_listener(gp_axislv, scr_test_axis_event);
scr_event_add_listener(gp_axisrh, scr_test_axis_event);
scr_event_add_listener(gp_axisrv, scr_test_axis_event);

