/// @description Insert description here
// You can write your code in this editor

rain_count += 1

if (rain_count >= rain_rate)
{
	rain_count = 0
	var random_x = irandom_range(0, room_width-64);
	instance_create_layer(random_x, 0, "Instances", obj_rain);	
}



