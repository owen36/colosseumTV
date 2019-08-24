x = targetPlayer.x;
y = targetPlayer.y;
//image_xscale = o_Player.image_xscale;
//image_index = o_Player.image_index;

depth = targetPlayer.depth - 1;

if (head != targetPlayer.head)
{
	head = targetPlayer.head
	ChangeHead(head);
}

