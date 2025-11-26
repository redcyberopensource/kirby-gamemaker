spd = 0
alarm[0] = 40
v = true
h = false
start = 2
spd_acc = 1
if (instance_exists(obj_warp_star)) 
{
	rm_warp = obj_warp_star.rm_warp
}
else if (instance_exists(obj_kirb_shoot))
{
	rm_warp = obj_kirb_shoot.rm_finish
}