/// @description  Draw bar

draw_sprite(axis_bak, 0, x, y);

draw_sprite_ext(sprite_index, 0, 
    x + (axis_x * axis_radius), 
    y + (axis_y * axis_radius),
    1, 1, image_angle, image_blend, image_alpha);

