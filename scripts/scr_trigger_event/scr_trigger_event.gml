/// @description scr_trigger_event(event_key, arg0 ...);
/// @function scr_trigger_event
/// @param event_key
/// @param  arg0 ...
/* * * * * * * * * * * * * * * * * * *
*
*   Triggers an event (executes all registered scripts).
*
*   Inputs - 
*             Event_key: The key of the event to trigger.
*               
*             Also accepts variable length of parameters to pass to script.
*
*   Returns - None.  
*
*   Notes:  ALWAYS ensure the signiture of the scripts match the passed in parameters.
*           As of writting, passing 2 parameters to a script that expects 3 will use 0 for the missing parameters.
*
* * * * * * * * * * * * * * * * * * */

var params = noone;

if (argument_count > 0)
{
    for(var i = argument_count-1; i > 0; i--)
    {
        params[i-1] = argument[i];
    }
    
    scr_trigger_event_array(argument[0], params);
}

