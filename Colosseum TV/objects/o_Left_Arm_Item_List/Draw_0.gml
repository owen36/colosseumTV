if(sprite != -1)
{
	draw_sprite_ext(
	sprite[leftArm,targetPlayer.state],
	targetPlayer.image_index,
	x,
	y,
	 targetPlayer.image_xscale,
	image_yscale,
	image_angle,
	image_blend,
	image_alpha);
	
	mask_index = sprite[leftArm,targetPlayer.state];
}

draw_text(x, y, hitPoints);