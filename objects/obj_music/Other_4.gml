audio_stop_sound(global.music)

if room == menu
	global.music = mus_menu
if room == plugs_1 or room == plugs_2 or room == plugs_3
	global.music = mus_room1
if room == emptiness_and_ambience
	global.music = mus_nothing



audio_play_sound(global.music,5,true)