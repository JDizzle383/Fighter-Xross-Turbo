/// @description  Gamepad added / lost event

switch(async_load[? "event_type"])             // Parse the async_load map to see which event has been triggered
{
case "gamepad discovered":                     // A game pad has been discovered
    var device = async_load[? "pad_index"];       // Get the pad index value from the async_load map
    
    scr_gamepad_register(device);
    
    break;
case "gamepad lost":                           // Gamepad has been removed or otherwise disabled
    var device = async_load[? "pad_index"];       // Get the pad index
    
    scr_trigger_event(global.gamepad_lost_event, device);
    
    if (global.gamepad_trigger_unregister_on_disconnect)
    {
        scr_gamepad_unregister(device);
    }
    
    break;
}

