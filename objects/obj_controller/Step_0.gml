for ( var _i = 0; _i < ds_list_size( global.controllers ); _i++ ) {
    var _id    = global.controllers[| _i ];
    
    if gamepad_button_check( _id, gp_start ) {
        for ( var _p = 0; _p < array_length_1d( global.players ); _p++ ) {
            if global.players[ _p ] == noone {
                global.players[ _p ] = instance_create_layer( x, y, "Instances_1",get_selector(_p));
                
                with ( global.players[ _p ] ) {
                    padIndex    = _id;
                    
                }
                ds_list_delete( global.controllers, _i-- );
                
                break;
                
            }
            
        }
    
    }
    
}