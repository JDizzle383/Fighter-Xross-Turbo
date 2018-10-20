action_inherited();
/// Constructor

if (h_axis_button != noone && v_axis_button != noone && axis_script != noone)
{
    scr_event_add_listener(h_axis_button, axis_script);
    scr_event_add_listener(v_axis_button, axis_script);
}

