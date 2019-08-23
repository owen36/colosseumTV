////get input
GetInput();

//// calculate movement
CalculateMovement();

// check state
if(image_index >= image_number - sprite_get_speed(sprite_index)/room_speed)
{
	if(!OnGround())
		state = states.Jump;
	else if(hsp ==0)
		state = states.Idle;
	else
		state = states.Walk;	
}

if(jump)
{
	Jumped();
		if(attack)
		state = states.Attack;
		else
		state = states.AttackLight;
}

//create hitbox
if(attack)
{
	if(image_index >= 1 and image_index<=5)
	{
		var inst = instance_create_layer(x,y,"Player", leftArmObj.hitBox);
		inst.image_xscale = facingDir;
	}
}


//// apply movement
Collision();

//// animate
Anim();
