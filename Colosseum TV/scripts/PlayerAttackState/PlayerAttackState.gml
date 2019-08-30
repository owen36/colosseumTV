////get input
GetInput();
if(state == states.AttackLight)
	isLightAttak = true;
else
	isLightAttak = false;
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
	
	if(image_index <= image_number - sprite_get_speed(sprite_index)/room_speed)
	{
		// used to get the correct animation 
		if(!isLightAttak)
			state = states.Attack;
		else
			state = states.AttackLight;
	}
}

//create hitbox
if(state == states.Attack)
{
	if(image_index >= leftArmObj.activeHitFrameStart and image_index<=leftArmObj.activeHitFrameEnd)
	{
		var inst = instance_create_layer(x,y,"Player", leftArmObj.hitBox);
		inst.image_xscale = facingDir;
		inst.thisPlayer = self;
	}
}


//// apply movement
Collision();

//// animate
Anim();
