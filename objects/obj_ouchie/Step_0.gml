if place_meeting(x,y,obj_player)
{
	audio_play_sound(sfx_hurt,0,false)
	with obj_player
	{
		x = obj_doorA.x
		y = obj_doorA.y
	}
}