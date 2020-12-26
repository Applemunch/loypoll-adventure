var mus = mus_nothing

if room == menu
	mus = mus_menu
if room == plugs_1 or room == plugs_2 or room == plugs_3
	mus = mus_room1
if room == emptiness_and_ambience
	mus = mus_nothing



if !audio_is_playing(mus) {
	audio_stop_sound(global.music)
	global.music = audio_play_sound(mus,1,true)
}