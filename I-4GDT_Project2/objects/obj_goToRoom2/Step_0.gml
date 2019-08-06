if((obj_goalController.foundGraham == true) && place_meeting(x,y,obj_marsh))
{
	audio_play_sound(snd_cheer,0,0);
	room_goto(room2);
}