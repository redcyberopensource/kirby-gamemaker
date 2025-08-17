// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function play_music(audio_id, loop){
	if (!audio_is_playing(audio_id))
	{
		audio_stop_all()
		audio_play_sound(audio_id, 1, loop)
	}
}