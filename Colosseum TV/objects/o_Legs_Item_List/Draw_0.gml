if(sprite != -1 && OnGround())
{
	draw_sprite_ext(
	sprite[legs,targetPlayer.state],
	targetPlayer.image_index,
	x,
	y,
	 targetPlayer.image_xscale,
	image_yscale,
	image_angle,
	image_blend,
	image_alpha);
}

 
if(!OnGround())
{
	draw_sprite_ext(
	sprite[legs,targetPlayer.state],
	image_index,
	x,
	y,
	 targetPlayer.image_xscale,
	image_yscale,
	image_angle,
	image_blend,
	image_alpha);
	
	
		if(targetPlayer.vsp < 0)
			image_index = 0;
		else
			image_index = 1;		
}