image_angle += rot;
image_xscale += grow;
image_yscale += grow;

grow += grow_acc

spd += spd_acc;

switch (trans)
{
	case 0:
		sprite_index = spr_kirby_die
		rot = 7
		hsp = 6;
		vsp = 3;
		obj_kirb_cutscene.spd_acc = 0.3;
		move_towards_point(obj_portal_purple.x, obj_portal_purple.y, obj_kirb_cutscene.spd)
		if (place_meeting(x, y, obj_portal_purple))
		{
			instance_create_depth(x, y, -99999, obj_white_flash)
			image_alpha = 0;
			alarm[0] = 60
		}
	break;
}

x += hsp;
y += vsp;