vsp += grv
if (instance_exists(obj_kirb)) && (obj_kirb.y > y) && (abs(obj_kirb.x - x) < 8) && (can_fall)
{
	fall = true
	image_index = 1
	grv = 0.4
	alarm[0] = 40
}

if (place_meeting(x, y+vsp, obj_solid))
{
	while (!place_meeting(x, y+sign(vsp), obj_solid))
	{
		y += sign(vsp)
	}
	vsp = 0
	fall = false
}
y += vsp

if place_meeting(x, y-1, obj_solid)
{
	vsp = 0
	can_fall = true
}

if (place_meeting(x, y+1, obj_solid)) && (can_play_sound)
{
	audio_play_sound(snd_thwomp, 0, false)
	can_play_sound = false
}