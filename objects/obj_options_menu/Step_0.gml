//select
up_key = keyboard_check_pressed(vk_up)
down_key = keyboard_check_pressed(vk_down)
key_left_pressed = keyboard_check_pressed(vk_left)
key_right_pressed = keyboard_check_pressed(vk_right)
key_left = keyboard_check(vk_left)
key_right = keyboard_check(vk_right)
key_accept = (keyboard_check_pressed(vk_enter) || keyboard_check_pressed(ord("Z")))

pos += down_key - up_key;

if (pos >= op_length)
{
	pos = 0
}

if (pos < 0)
{
	pos = op_length-1
}

//choosing
switch (pos)
{
	case 0:
		if (key_accept) || (key_left_pressed) || (key_right_pressed)
		{
			global.can_play_music = !global.can_play_music
			audio_toggle_bgm(global.current_music)
		}
	break;
	
	case 1:
		if (key_left) && (global.volume > 0)
		{
			global.volume -= 1
			audio_master_gain(global.volume/100)
		}
		else if (key_right) && (global.volume < 100)
		{
			global.volume += 1
			audio_master_gain(global.volume/100)
		}
	break;
	
	case 2:
		if (key_accept) || (key_left_pressed) || (key_right_pressed)
		{
			global.fullscreen = !global.fullscreen
			window_set_fullscreen(global.fullscreen)
		}
	break;
	
	case 3:
		if (key_accept) || (key_left_pressed) || (key_right_pressed)
		{
			global.vscync = !global.vscync
			display_reset(0,global.vscync);
		}
	break;
	
	case 4:
		if (key_left_pressed) && (global.window_size > 1)
		{
			global.window_size -= 1;
		}
		else if (key_right_pressed) && (global.window_size < 3)
		{
			global.window_size += 1;
		}
	break;
}

switch (global.window_size)
{
	case 1:
		window_set_size(640,480);
	break;
	
	case 2:
		window_set_size(960,720);
	break;
	
	case 3:
		window_set_size(1440,1080);
	break;
}