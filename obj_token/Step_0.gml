var _x = obj_token.x - BOARD_XOFFSET;
var _y = obj_token.y - BOARD_YOFFSET;
var j = _y div _height;
var i = _x div _width;
character = NUMBER_OF_COLUMNS * j + i;
if (character > 47)
{
	character = 47;
}

/* e.g. Suppose the token is at pixel location (382,217), i.e. the Pikachu space. So you
   subtract 216 from 382 and 108 from 217, getting the adjusted coordinates (166,109).
   Then you div the y by 82 and the x by 72, resulting in grid coordinates (2,1). But the
   subimage number is 1D, not 2D, so you multiply the 1 by 12 (the number of columns),
   and you add the 2, getting 14. So Pikachu is subimage number 14 (I hope...) */

/* */
/*  */
