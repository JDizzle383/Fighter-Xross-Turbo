/// @description Reset Speed
speed = 0;

if (direction_changed)
{
    image_angle = point_direction(0, 0, point_x, point_y);
    direction_changed = false;
}

