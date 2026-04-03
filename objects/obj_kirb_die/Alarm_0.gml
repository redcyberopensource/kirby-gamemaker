vspeed = -5;
gravity = 0.3;
rotate = 10;
alarm[1] = 80

if (!audio_is_playing(snd_frick_you))
{
	audio_play_sound(snd_frick_you, 0, false)
}