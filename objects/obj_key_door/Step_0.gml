if (keys >= required_keys)
{
	image_index = 1
	
	if (place_meeting(x, y, obj_kirb)) && (keyboard_check_pressed(vk_up))
	{
		room_goto(rm_door)
	}
}