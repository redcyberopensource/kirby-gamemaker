switch (event)
{
	case 0:
		grv = 0.1;
		vsp = -7;
		hspeed = 0.5
		image_xscale = -1
		with obj_sans_plane 
		{
			vspeed = 1
			rot = 0.1
		}
		with obj_kirb_shoot
		{
			alarm[1] = 300
		}
	break;
}