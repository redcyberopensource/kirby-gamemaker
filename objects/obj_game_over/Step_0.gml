image_index = option

if (keyboard_check_pressed(vk_left)) && (option > 0)
{
	option -= 1
}
else if (keyboard_check_pressed(vk_right)) && (option < 1)
{
	option += 1
}

if (keyboard_check_pressed(ord("Z")))
{
	switch (option)
	{
		case 0:
			room_goto(global.hub_room)
		break;
		
		case 1:
			room_goto(rm_menu)
		break;
	}
}

if (global.lives < 0)
{
	global.lives = 3
}