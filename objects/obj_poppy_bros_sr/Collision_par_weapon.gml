if (can_hurt)
{
	sprite_index = spr_poppy_bros_sr_idle_hit

	hp -= 10
	can_hurt = false;

	alarm[3] = 30
}