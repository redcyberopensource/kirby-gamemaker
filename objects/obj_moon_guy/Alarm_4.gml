if (hspstart = 13) hsp = -13 else if (hspstart = -13) hsp = 13
if (hspstart = 13) hspstart = -13 else if (hspstart = -13) hspstart = 13
vsp = -7;
grv = 0.4;
state = 0;
sprite_index = spr_moon_guy

with obj_sun_guy
{
	if (hspstart = 13) hsp = -13 else if (hspstart = -13) hsp = 13
	if (hspstart = 13) hspstart = -13 else if (hspstart = -13) hspstart = 13
	vsp = -7;
	grv = 0.4;
	state = 0;
	sprite_index = spr_sun_guy
}
alarm[0] = 30