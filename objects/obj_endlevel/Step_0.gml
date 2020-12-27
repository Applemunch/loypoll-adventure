if place_meeting(x,y,obj_player) && grabbed == false
{
	grabbed = true
	obj_player.state = 1
	obj_player.yspeed = 4
	instance_create_depth(0,0,0,obj_fade)
	alarm[0] = room_speed * 2.5
}