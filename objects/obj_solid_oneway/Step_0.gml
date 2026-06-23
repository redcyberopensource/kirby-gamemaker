if (instance_exists(obj_kirb))
{
	if (active)
	{
		mask_index = spr_solid;
	}
	else if (!active)
	{
		mask_index = -1;
	}

	if obj_kirb.y < y - 20
	{
		active = true;
	}
	if (obj_kirb.y > y + 5) || (active = true && keyboard_check_pressed(vk_down))
	{
		active = false;
	}
}