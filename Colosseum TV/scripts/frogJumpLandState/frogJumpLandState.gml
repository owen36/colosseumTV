// inputs


//calculate movemnt
CalcEntityMovement();


//modify state
if(image_index >= image_number - sprite_get_speed(sprite_index) / room_speed)
{
	state = frogStates.IDLE;
	image_index = 0;
	image_speed = 0;
}


//apply movement
Collision();



//animates
AnimFrog();
