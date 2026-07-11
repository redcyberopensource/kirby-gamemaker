camera_set_view_target(view_camera[0], noone); 

var solid1 = instance_create_depth(x-400, y, 0, obj_solid_hidden)
var solid2 = instance_create_depth(x+320, y, 0, obj_solid_hidden)

solid1.image_yscale = 600
solid2.image_yscale = 600

instance_create_depth(x, ypos, 0, obj_camera_control)

if (instance_exists(obj_camera_control)) {
    obj_camera_control.target_y = ypos; 
    obj_camera_control.is_lerping_y = true;
}

if (boss_trig)
{
	spawn_boss(boss_x, boss_y, boss_inst)
}

instance_destroy()