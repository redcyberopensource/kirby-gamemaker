var a = instance_create_depth(x, y, -1, obj_rock_particle)
var b = instance_create_depth(x, y, -1, obj_rock_particle)
var c = instance_create_depth(x, y, -1, obj_rock_particle)
var d = instance_create_depth(x, y, -1, obj_rock_particle)
	
a.hspeed = 3;
a.gravity = 0.1;
	
b.hspeed = 1;
b.vspeed = -5
b.gravity = 0.1;
	
c.hspeed = -3;
c.gravity = 0.1;
	
d.hspeed = -1;
d.vspeed = -5
d.gravity = 0.1;