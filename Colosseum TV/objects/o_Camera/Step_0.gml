/// @description Insert description here
// You can write your code in this editor

x = 750;//lerp(x, moveToX, cameraPanSpeed);
y = 575;//lerp(y, moveToY, cameraPanSpeed);

camera_set_view_pos(camera, x- camera_get_view_width(camera)/2, y- camera_get_view_height(camera)/2);

if(follow != noone)
{
moveToX = follow.x;

var _buffer = global.tileSize/2;
moveToY = follow.y - _buffer;
}


var xx = clamp(camera_get_view_x(camera),0, room_width - camera_get_view_width(camera));
var yy = clamp(camera_get_view_y(camera),0, room_height - camera_get_view_height(camera));

camera_set_view_pos(camera, xx, yy);

//background scrolling
var layer_id = layer_get_id("Background");
layer_x(layer_id, lerp(0, camera_get_view_x(view_camera[0]), 0.7));
layer_y(layer_id, lerp(0, camera_get_view_y(view_camera[0]), 0.7));