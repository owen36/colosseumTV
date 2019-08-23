legs = argument0;

var wp_map = LegItems[legs];
sprite = ds_map_find_value(wp_map,"sprite");
//onHitSprite = ds_map_find_value(wp_map,"hit_sprite");
//hitBox = ds_map_find_value(wp_map,"hit_box");
hitPoints = ds_map_find_value(wp_map,"health");
cooldown = ds_map_find_value(wp_map,"cooldown");
damge = ds_map_find_value(wp_map,"damge");
isHuman = ds_map_find_value(wp_map,"isHuman");