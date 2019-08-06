if(place_meeting(x,y,obj_marsh))
{
	audio_play_sound(snd_cheer,0,0);
	obj_goalController.gameWon = true;
	room_goto(room_end);
	
}