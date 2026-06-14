if (instance_exists(obj_kirb)) && ((obj_kirb.float = true))
{
	image_alpha = 1;
	//mask_index = -1
}
else if (instance_exists(obj_kirb)) && ((obj_kirb.float = false))
{
	image_alpha = 0.5;
	//mask_index = spr_absolutely_nothing
}

if (instance_exists(obj_kirb) && (place_meeting(x, y, obj_kirb)) && ((obj_kirb.float = true)))
{
	instance_change(obj_float_killer, 0)
}