instance_create_depth(x+irandom_range(-256, 256), y+30, -1, obj_lightning)
lightning_count--
if (lightning_count > 0) alarm[1] = 60
else if (lightning_count <= 0) raining = false;