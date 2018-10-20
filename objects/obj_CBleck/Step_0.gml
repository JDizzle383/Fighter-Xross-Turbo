/// @description Insert description here
// You can write your code in this editor
if (gamepad_axis_value(chip_num,gp_axislh) < 0)
{
	x-=4;
	scr_after_image(4,3,c_white);
}
if (gamepad_axis_value(chip_num,gp_axislh) > 0)
{
	x+=4;
	scr_after_image(4,3,c_white);
}