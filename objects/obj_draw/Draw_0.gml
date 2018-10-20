/// @description Insert description here
// You can write your code in this editor
var i;
var j;
{
    for(i = 0; i < 15; i++)
        {
        for(j=0;j<5;j++){
        ;
        var _y = j * _height;
        var _x = i * _width;
        var _subimage = 15 * j + i;
        draw_sprite(spr_slots,_subimage,_x+96,_y+96)
        }
    }
}