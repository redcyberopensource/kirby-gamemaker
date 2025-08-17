image_index = option;

//Scroll
if (keyboard_check_pressed(vk_up))
{
	option -= 1
}

if (keyboard_check_pressed(vk_down))
{
	option += 1
}

if (option > 3)
{
	option = 0
}

if (option < 0)
{
	option = 3
}

//Select
if (keyboard_check_pressed(vk_enter)) || (keyboard_check_pressed(ord("Z")))
{
	switch (option)
	{
		case 0:
			room_goto(rm_file_select_new)
		break;
		
		case 1:
			room_goto(rm_file_select_load)
		break;
		
		case 2:
			room_goto(rm_options)
		break;
		
		case 3:
			game_end();
		break;
	}
}