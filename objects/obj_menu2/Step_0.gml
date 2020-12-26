if keyboard_check_pressed(ord("Z"))
{
	if select == 0
	{
		instance_create_depth(0,0,0,obj_menu3)
		instance_destroy(self)
	}
	else if select == 1
	{
		//fgh
	}
	else if select == 2
	{
		game_end()
	}
}

if keyboard_check_pressed(vk_down)
	select = select + 1
if keyboard_check_pressed(vk_up)
	select = select - 1