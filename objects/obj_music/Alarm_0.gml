if (!audio_is_playing(snd_1up)) || (!instance_exists(obj_kirb_die)) && (global.can_play_music)
{
	play_music(global.current_music, true)
}