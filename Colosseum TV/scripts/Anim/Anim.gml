//spriteArray = GetSpriteArray();

image_xscale = facingDir;
sprite_index = spriteArray[state];
mask_index = maskArray[state];


switch (state)
{
	case states.Jump:
		if(vsp < 0)
			image_index = 0;
		else
			image_index = 1;
	break;
	
	case states.Attack:
		if(!OnGround())
			sprite_index = newAttack;		
		else if (hsp != 0)	
		sprite_index = newAttack;
		else
		sprite_index = newAttack;
	break;
	
	case states.Hit:
		if(!OnGround())
		{
			sprite_index = newJump;
			
			if(vsp < 0)
				image_index = 0;
			else
				image_index = 1;
		}
	
}

// this makes sure our legs get the correct animations while attacking, in air, idle or walking
if(!OnGround())
{
	legsObj.legSprites[legs,3] = legsObj.legSprites[legs,2];
}
else if (hsp != 0)
{
	legsObj.legSprites[legs,3] = legsObj.legSprites[legs,1];
}
else
{
	legsObj.legSprites[legs,3] = legsObj.legSprites[legs,0];
}



