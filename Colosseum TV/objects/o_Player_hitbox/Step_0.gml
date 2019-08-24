/// @description Insert description here
// You can write your code in this editor

//with(o_Player)
//{
//	if(distance_to_object(other) < 60)
//	{
//		if (other.id != thisPlayer.id && other != self)
//		{
//			if(place_meeting(x,y, other))
//			{
//				if(!other.hurt)
//				{
//					other.hurt = true;			
//					var _dir = sign(x - other.x);
			
//					if(_dir == 0)
//						_dir = 1;
				
//					//knockback
//					var knockbackDis = 3;
//					other.hsp = _dir * knockbackDis;				
				
//					if(OnGround())
//						other.facingDir = - _dir;				
				
//					other.hp -= 1;
			
//					alarm[HURT] = other.hurtTime
				
//					//var _create = true;
				
//					// enable for hit anim on only one enemy 
//					//if instance_exists(o_Sword_Hit)
//					//{
//						//with(o_Sword_Hit) if (image_index <= 1)	
//							//_create = false;									
//					//}
				
//					//if(_create)
//					//{
//						var inst = instance_create_depth(x,(bbox_top + bbox_bottom)/2, depth - 1, o_Player.leftArmObj.onHitSprite);	
//						inst.image_xscale = o_Player.facingDir;
					
//						if(hp <= 0)
//						{
//							var inst = instance_create_depth(x,(bbox_top + bbox_bottom)/2, depth - 1, o_Player.leftArmObj.onHitSprite);	
//							inst.image_xscale = o_Player.facingDir;
//							inst.sprite_index = s_sword_hit2;		
//						}								
//					//}
//				}		
//			}
//		}
//		else
//		{
//			   show_debug_message("hit myself?");
//		}
//	}
//}



die = true;