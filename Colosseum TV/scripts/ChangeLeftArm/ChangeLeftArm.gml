leftArm = argument0;

var wp_map = leftArmItems[leftArm];
sprite = ds_map_find_value(wp_map,"sprite");
onHitSprite = ds_map_find_value(wp_map,"hit_effect");
hitBox = ds_map_find_value(wp_map,"hit_box");
hitPoints = ds_map_find_value(wp_map,"health");
cooldown = ds_map_find_value(wp_map,"cooldown");
damage = ds_map_find_value(wp_map,"damge");
isHuman = ds_map_find_value(wp_map,"isHuman");
activeHitFrameStart = ds_map_find_value(wp_map, "active_hit_frame_start");
activeHitFrameEnd = ds_map_find_value(wp_map, "active_hit_frame_end");