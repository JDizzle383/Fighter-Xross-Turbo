/// @description  Draw dpad

draw_self();

// draw the arrows
if ((dir & up) == up)
{
    draw_sprite(spr, spr_up, x, y);
}

if ((dir & down) == down)
{
    draw_sprite(spr, spr_down, x, y);
}

if ((dir & left) == left)
{
    draw_sprite(spr, spr_left, x, y);
}

if ((dir & right) == right)
{
    draw_sprite(spr, spr_right, x, y);
}

