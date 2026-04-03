image_index = option;

if (instance_exists(obj_game_hud))
{
	with obj_game_hud instance_destroy()
}

//Scroll
if (keyboard_check_pressed(vk_up) || gamepad_button_check_pressed(0, gp_padu))
{
	option -= 1
}

if (keyboard_check_pressed(vk_down) || gamepad_button_check_pressed(0, gp_padd))
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
if (keyboard_check_pressed(vk_enter)) || (keyboard_check_pressed(ord("Z")) || (gamepad_button_check_pressed(0, gp_face1)))
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