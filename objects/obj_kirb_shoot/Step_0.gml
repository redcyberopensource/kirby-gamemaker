if keyboard_check(vk_left)
{
	hspeed = -5
}
else if keyboard_check(vk_right)
{
	hspeed = 5
}
else
{
	hspeed = 0
}

if keyboard_check(vk_up)
{
	vspeed = -5
}
else if keyboard_check(vk_down)
{
	vspeed = 5
}
else
{
	vspeed = 0
}

if (keyboard_check_pressed(ord("Z")))
{
	instance_create_depth(x, y, -2, obj_star_projectile)
}

if (global.hp < 1)
{
	instance_create_depth(x, y, -1, obj_kirb_die)
	instance_destroy()
}

//G A M E     O V E R
if (global.lives < 0)
{
	room_goto(rm_game_over)
}

if (global.hp > 6)
{
	global.hp = 6
}