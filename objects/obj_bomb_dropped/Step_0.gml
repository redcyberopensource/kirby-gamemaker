vsp += grv;

//Horizontal movement
if (place_meeting(x+hsp, y, obj_solid))
{
	yplus = 0;
	while (place_meeting(x+hsp, y-yplus, obj_solid) && yplus <= abs(1*hsp))
	{
		yplus += 1
	}
	
	if (place_meeting(x+hsp, y-yplus, obj_solid))
	{
		while (!place_meeting(x+sign(hsp), y, obj_solid))
		{
			x += sign(hsp)
			//hsp_final -= sign(hsp_final)
		}
		hsp = 0
		hspeed = 0;
		//x = x - (1 * -sign(hspeed))
	}
	else
	{
		y -= yplus
	}
	
}
x += hsp

//Vertical movement
if (place_meeting(x, y+vsp, obj_solid))
{
	while (!place_meeting(x, y+sign(vsp), obj_solid))
	{
		y += sign(vsp)
	}
	vsp = 0;
}

y += vsp