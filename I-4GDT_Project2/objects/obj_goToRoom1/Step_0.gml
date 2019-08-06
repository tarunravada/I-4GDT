if((obj_goalController.foundChoco == true) && place_meeting(x,y,obj_marsh))
{
	audio_play_sound(snd_cheer,0,0);
	room_goto(room1);
}