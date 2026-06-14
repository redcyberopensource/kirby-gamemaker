function copy_animations(){
	//Switch animations
switch global.powerup
{
	case 0:
		spr_fall_default = spr_kirb_fall;
		spr_jump_default = spr_kirb_jump;
		spr_idle_default = spr_kirb_idle;
		spr_walk_default = spr_kirb_walk;
		spr_run_default = spr_kirb_run;
		spr_float_default = spr_kirby_float;
		spr_float_idle_default = spr_kirby_float_idle;
		spr_float_halt_default = spr_kirb_float_halt;
	break;
	
	case 1:
		spr_fall_default = spr_kirb_fire_fall;
		spr_jump_default = spr_kirb_fire_jump;
		spr_idle_default = spr_kirb_fire_idle;
		spr_walk_default = spr_kirb_fire_walk;
		spr_run_default = spr_kirb_fire_run;
		spr_float_default = spr_kirb_fire_float;
		spr_float_idle_default = spr_kirb_fire_float_idle;
		spr_float_halt_default = spr_kirb_fire_float_halt;
	break;
	
	case 2:
		spr_fall_default = spr_kirb_cutter_fall;
		spr_jump_default = spr_kirb_cutter_jump;
		spr_idle_default = spr_kirb_cutter_idle;
		spr_walk_default = spr_kirb_cutter_walk;
		spr_run_default = spr_kirb_cutter_run;
		spr_float_default = spr_kirb_cutter_float;
		spr_float_idle_default = spr_kirb_cutter_float_idle;
		spr_float_halt_default = spr_kirb_cutter_float_halt;
	break;
	
	case 3:
		spr_fall_default = spr_kirb_bomb_fall;
		spr_jump_default = spr_kirb_bomb_jump;
		spr_idle_default = spr_kirb_bomb_idle;
		spr_walk_default = spr_kirb_bomb_walk;
		spr_run_default = spr_kirb_bomb_run;
		spr_float_default = spr_kirb_bomb_float;
		spr_float_idle_default = spr_kirb_bomb_float_idle;
		spr_float_halt_default = spr_kirb_bomb_float_halt;
	break;
	
	case 4:
		spr_fall_default = spr_kirb_sword_fall;
		spr_jump_default = spr_kirb_sword_jump;
		spr_idle_default = spr_kirb_sword_idle;
		spr_walk_default = spr_kirb_sword_walk;
		spr_run_default = spr_kirb_sword_run;
		spr_float_default = spr_kirb_sword_float;
		spr_float_idle_default = spr_kirb_sword_float_idle;
		spr_float_halt_default = spr_kirb_sword_float_halt;
	break;
	
	case 5:
		spr_fall_default = spr_kirb_wheel_fall;
		spr_jump_default = spr_kirb_wheel_jump;
		spr_idle_default = spr_kirb_wheel_idle;
		spr_walk_default = spr_kirb_wheel_walk;
		spr_run_default = spr_kirb_wheel_run;
		spr_float_default = spr_kirb_wheel_float;
		spr_float_idle_default = spr_kirb_wheel_float_idle;
		spr_float_halt_default = spr_kirb_wheel_float_halt;
	break;
}
}