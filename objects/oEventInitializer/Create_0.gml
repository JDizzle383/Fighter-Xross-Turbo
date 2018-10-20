/// @description  Create events

if( instance_number(object_index) > 1) instance_destroy();

// Call at the beginning of your game, only once
scr_event_initialize();

// Creates an event without specifying a name.  Use the returned event_key for registering/triggering.
event = scr_event_create();

// Creates an event with the name specified.  Use that name as the event_key for registering/triggering.
// I suggest making this event name a Macro or a variable.  Using a string literal like I did can result in spelling anomolies.
scr_event_create("Single parameter event");

// Another created event.
multiparam_event = scr_event_create();

