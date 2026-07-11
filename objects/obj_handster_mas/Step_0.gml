//Horizontal collision
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
		}
		hsp = -hsp
	}
	else
	{
		y -= yplus
	}
	
}

x += hsp

//Vertical collision
if (place_meeting(x, y+vsp, obj_solid))
{
	while (!place_meeting(x, y+vsp, obj_solid))
	{
		y += sign(vsp)
	}
	vsp = 0
}

y += vsp

if (instance_exists(obj_kirb))
{
	switch(state)
	{
		case 0:
			sprite_index = spr_mh_idle
			x = lerp(x, startx, 0.2);
			y = lerp(y, starty, 0.2);
		break;
	
		case 1:
			sprite_index = spr_mh_shoot
			var _smoothness = 0.2; // Adjust between 0.05 and 0.2 for feel

			if (point_distance(x, y, startx, obj_kirb.y) > 0.1) {
			    x = lerp(x, startx, _smoothness);
			    y = lerp(y, obj_kirb.y, _smoothness);
			} else {
			    x = startx;
			    y = obj_kirb.y;
			}
			if (alarm[2] < 0) alarm[2] = 40
		break;
	
		case 2:
			sprite_index = spr_mh_smash
			var smoothness = 0.2; // Adjust between 0.05 and 0.2 for feel

			if (point_distance(x, y, obj_kirb.x, starty - 70) > 0.1) {
			    x = lerp(x, obj_kirb.x, smoothness);
			    y = lerp(y, starty - 70, smoothness);
			} else {
			    x = obj_kirb.x;
			    y = starty-70;
			}
			if (alarm[5] < 0) alarm[5] = 60
		break;
	}
}

if (hp <= 0)
{
	instance_create_depth(x, y, 0, obj_handster_mas_dead)
	instance_destroy()
}