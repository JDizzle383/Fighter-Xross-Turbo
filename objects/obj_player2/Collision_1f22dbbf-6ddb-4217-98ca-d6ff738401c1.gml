/// @description drag
if gamepad_button_check(obj_hand1.padIndex,gp_face1){
grab = true;

x = obj_hand1.x;
y = obj_hand1.y;
}
else if gamepad_button_check_released(obj_hand1.padIndex,gp_face1)
{
grab = false;
}