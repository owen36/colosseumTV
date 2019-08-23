if(OnGround())
	thisPlayer.numberJumps = thisPlayer.initalJumps;
	
if(thisPlayer.numberJumps > 0)
{
		state = states.Jump;
		thisPlayer.vsp = thisPlayer.jumpSpeed;
		thisPlayer.numberJumps -=1;
		JumpDust();
}