if (instance_exists(obj_game_hud))
{
	instance_destroy()
	instance_create_depth(x, y, -5, obj_game_hud)
}

if (!instance_exists(obj_kirb)) || (room = rm_title) || (!instance_exists(obj_kirb_die))
{
	instance_destroy()
}