/// @description Insert description here
// You can write your code in this editor
if(o_Player_hitbox.thisPlayer.id != self.id)
{
	if(!hurt)
	{
		hurt = true;			
		var _dir = sign(x - other.x);
			
		if(_dir == 0)
			_dir = 1;
				
		//knockback
		var knockbackDis = 3000;
		hsp = -_dir * knockbackDis;	
				
				
				
		if(OnGround())
			facingDir = - _dir;				
				
		hp -= 1;
			
		alarm[HURT] = hurtTime
		state = states.Hit;
		image_index = 0;



		var inst = instance_create_depth(x,(bbox_top + bbox_bottom)/2, depth - 4, o_Player_hitbox.thisPlayer.leftArmObj.onHitSprite);	
		inst.image_xscale = o_Player_hitbox.thisPlayer.facingDir * 2;
		inst.image_yscale = 1 * 2;
					
		if(hp <= 0)
		{
			var inst = instance_create_depth(x,(bbox_top + bbox_bottom)/2, depth - 4, o_Player_hitbox.thisPlayer.leftArmObj.onHitSprite);	
			inst.image_xscale = o_Player_hitbox.thisPlayer.facingDir * 2;
			inst.image_yscale = 1 * 2;
			inst.sprite_index = s_sword_hit2;		
		}								
	}
}