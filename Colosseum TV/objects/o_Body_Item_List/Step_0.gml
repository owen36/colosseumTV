x = targetPlayer.x;
y = targetPlayer.y;
//image_xscale = o_Player.image_xscale;
//image_index = o_Player.image_index;

depth = targetPlayer.depth - 1;

if (body != targetPlayer.body)
{
	body = targetPlayer.body
	ChangeBody(body);
}