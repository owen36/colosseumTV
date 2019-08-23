/// @description Insert description here
// You can write your code in this editor
if(!playerControllerSpawned)
{
	var _dev = 0
	if gamepad_is_connected(_dev)
	{
		if(gamepad_button_check_pressed(_dev, gp_start))
		{
			ControllerPlayer = instance_create_layer(460,580,"Player",o_Player);
			ControllerPlayer.IsController = true;
			playerControllerSpawned = true;
		}
	}
}

if(!playerKeyboardSpawned)
{
	if(keyboard_check(vk_enter))
	{
		keyPlayer = instance_create_layer(1040,580,"Player",o_Player);
		keyPlayer.IsController = false;
		keyPlayer.facingDir = -1;
		playerKeyboardSpawned = true;
	}
}