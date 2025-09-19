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

if (option > 2)
{
	option = 0
}

if (option < 0)
{
	option = 2
}

//Select
if (keyboard_check_pressed(vk_enter)) || (keyboard_check_pressed(ord("Z")))
{
	switch (option)
	{
		case 0:
			if (file_exists("save1.txt"))
			{
				load_game("save1.txt")
				global.file = "save1.txt"
			}
			else
			{
				show_message("No file detected")
			}
		break;
		
		case 1:
			if (file_exists("save2.txt"))
			{
				load_game("save2.txt")
				global.file = "save2.txt"
			}
			else
			{
				show_message("No file detected")
			}
		break;
		
		case 2:
			if (file_exists("save3.txt"))
			{
				load_game("save3.txt")
				global.file = "save3.txt"
			}
			else
			{
				show_message("No file detected")
			}
		break;
	}
}