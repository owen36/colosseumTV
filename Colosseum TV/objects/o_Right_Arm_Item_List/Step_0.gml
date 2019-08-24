x = targetPlayer.x;
y = targetPlayer.y;
//image_xscale = o_Player.image_xscale;
//image_index = o_Player.image_index;

depth = targetPlayer.depth - 2;

if (rightArm != targetPlayer.rightArm)
{
	rightArm = targetPlayer.rightArm
	ChangeRightArm(rightArm);
}

