if keyboard_check(vk_left) && canmove && state != 1
	x = x - plr_speed
if keyboard_check(vk_right) && canmove && state != 1
	x = x + plr_speed
if keyboard_check(vk_up) && canmove && state != 1
	y = y - plr_speed
if keyboard_check(vk_down) && canmove && state != 1
	y = y + plr_speed
	
if state == 1
{
	canmove = false
	y += yspeed
	yspeed -= 0.2
}


	
if keyboard_check_direct(vk_control) && keyboard_check_pressed(ord("R"))
	game_restart()