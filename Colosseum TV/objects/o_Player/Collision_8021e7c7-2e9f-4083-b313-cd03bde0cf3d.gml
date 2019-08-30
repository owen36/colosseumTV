/// @description Insert description here
// You can write your code in this editor
if(other.thisPlayer.id != self.id)
{
    if(!hurt)
    {
        hurt = true;            
        var _dir = sign(x - other.x);
            
        if(_dir == 0)
            _dir = 1;
                
        //knockback
        hsp = (_dir * other.sideForce);    
        vsp -= other.upwardsForce; 
                             
            
        alarm[HURT] = hurtTime;
        state = states.Hit;
        image_index = 0;



        var inst = instance_create_depth(x,(bbox_top + bbox_bottom)/2, depth - 4, other.thisPlayer.leftArmObj.onHitSprite);    
        inst.image_xscale = other.thisPlayer.facingDir * 2;
        inst.image_yscale = 1 * 2;
                    
        if(hp <= 0)
        {
            var inst = instance_create_depth(x,(bbox_top + bbox_bottom)/2, depth - 4, other.thisPlayer.leftArmObj.onHitSprite);    
            inst.image_xscale = other.thisPlayer.facingDir * 2;
            inst.image_yscale = 1 * 2;
            inst.sprite_index = s_sword_hit2;        
        }                                
    }
}
