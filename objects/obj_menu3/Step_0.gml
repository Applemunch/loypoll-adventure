if keyboard_check_pressed(ord("Z"))
{
	if select == 0
	{
		obj_player.targetDoor = "A"
		room = plugs_1
	}
	else if select == 1
	{
		obj_player.targetDoor = "A"
		room = plugs_1
	}
	else if select == 2
	{
		obj_player.targetDoor = "A"
		room = testroom
	}
	else if select == 3
	{
		instance_create_depth(0,0,0,obj_menu2)
		instance_destroy(self)
	}
}

if keyboard_check_pressed(vk_down)
	select = select + 1
if keyboard_check_pressed(vk_up)
	select = select - 1