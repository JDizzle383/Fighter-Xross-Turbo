/// @description drag
if gamepad_button_check(obj_hand3.padIndex,gp_face1){
grab = true;

x = obj_hand3.x;
y = obj_hand3.y;
}
else if gamepad_button_check_released(obj_hand3.padIndex,gp_face1)
{
grab = false;
}