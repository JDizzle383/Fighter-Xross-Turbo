/// @description  Register to events

// register to event1 from variable
scr_event_add_listener(oEventInitializer.event, scr_test);

// register to event2 from name
scr_event_add_listener("Single parameter event", scr_test_single_parameter);

// register to event3 with instance specified.
// Also, execution order specified as the opposite in which the instances were created.
scr_event_add_listener_ext(oEventInitializer.multiparam_event, id, scr_test_multi_parameter, -id);

