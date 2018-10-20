action_inherited();
/// Register all dpad buttons

if (script != noone)
{
    scr_event_add_listener(XBOX360.UP, script);
    scr_event_add_listener(XBOX360.DOWN, script);
    scr_event_add_listener(XBOX360.LEFT, script);
    scr_event_add_listener(XBOX360.RIGHT, script);
}

