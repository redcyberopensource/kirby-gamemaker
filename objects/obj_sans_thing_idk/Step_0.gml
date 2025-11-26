if (vsp < max_fall_spd) vsp += grv
y += vsp

if (vsp = 3)
{
	instance_create_depth(x, y, -2, obj_parachute)
	max_fall_spd = 3.01
}