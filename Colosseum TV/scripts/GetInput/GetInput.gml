
if(!thisPlayer.IsController)
{
	thisPlayer.left = keyboard_check(ord("A"));
	thisPlayer.right = keyboard_check(ord("D"));
	thisPlayer.up = keyboard_check(ord("W"));
	thisPlayer.down = keyboard_check(vk_shift);
	thisPlayer.attackLight = mouse_check_button(mb_left);
	thisPlayer.attack = mouse_check_button(mb_right);
	thisPlayer.jump = keyboard_check_pressed(vk_space);
	thisPlayer.jumpHeld = keyboard_check(vk_space);
	thisPlayer.block = mouse_check_button(mb_right);
}
else
{
//controller
var _dev = 0
if gamepad_is_connected(_dev)
{
	var _deadzone = 0.3;
	thisPlayer.left = gamepad_axis_value(_dev, gp_axislh) < -_deadzone or 0;
	thisPlayer.right = gamepad_axis_value(_dev, gp_axislh)> _deadzone or 0;
	thisPlayer.up = gamepad_axis_value(_dev, gp_axislv) <-_deadzone or 0;
	thisPlayer.down = gamepad_axis_value(_dev, gp_axislv)> _deadzone or 0;
	
	thisPlayer.attackLight = gamepad_button_check_pressed(_dev, gp_face2) or 0;
	thisPlayer.attack = gamepad_button_check_pressed(_dev, gp_face3) or 0;
	thisPlayer.jump = gamepad_button_check_pressed(_dev, gp_face1) or 0;
	thisPlayer.jumpHeld = gamepad_button_check(_dev, gp_face1) or 0;
	thisPlayer.block = gamepad_button_check(_dev, gp_shoulderrb) or 0;
	
}
}
