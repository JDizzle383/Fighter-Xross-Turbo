/// @description map_2d_set_value(map, x_key, y_key, value)
/// @function map_2d_set_value
/// @param map
/// @param  x_key
/// @param  y_key
/// @param  value

var map = argument0;
var x_val = argument1;
var y_val = argument2;
var value = argument3;

if (ds_exists(map, ds_type_map) && ds_map_exists(map, x_val))
{
    var val = map[? x_val];
    if (ds_exists(val, ds_type_map))
    {
        val[? y_val] = value;
    }
}
