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
					var knockbackDis = 3;
					hsp = _dir * knockbackDis;				
				
					if(OnGround())
						facingDir = - _dir;				
				
					hp -= 1;
			
					alarm[HURT] = hurtTime
				
					//var _create = true;
				
					// enable for hit anim on only one enemy 
					//if instance_exists(o_Sword_Hit)
					//{
						//with(o_Sword_Hit) if (image_index <= 1)	
							//_create = false;									
					//}
				
					//if(_create)
					//{
						var inst = instance_create_depth(x,(bbox_top + bbox_bottom)/2, depth - 1, o_Player_hitbox.thisPlayer.leftArmObj.onHitSprite);	
						inst.image_xscale = o_Player_hitbox.thisPlayer.facingDir;
					
						if(hp <= 0)
						{
							var inst = instance_create_depth(x,(bbox_top + bbox_bottom)/2, depth - 1, o_Player_hitbox.thisPlayer.leftArmObj.onHitSprite);	
							inst.image_xscale = o_Player_hitbox.thisPlayer.facingDir;
							inst.sprite_index = s_sword_hit2;		
						}								
					//}
				}		
	
}