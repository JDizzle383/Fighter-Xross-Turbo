switch ( async_load[? "event_type" ] ) {
    case "gamepad discovered" :
        var _pad    = async_load[? "pad_index"];
        
        ds_list_add( global.controllers, _pad );
        
        break;
        
    case "gamepad lost" :
        var _pad    = async_load[? "pad_index"];
        
        for ( var _i = 0; _i < array_length_1d( global.players ); _i++ ) {
            if global.players[ _i ] != noone && global.players[ _i ].padIndex == _pad {
                with ( global.players[ _i ] ) {
                    instance_destroy();
                    
                }
                global.players[ _i ]    = noone;
                
                break;
                
            }
            
        }
        break;
        
}