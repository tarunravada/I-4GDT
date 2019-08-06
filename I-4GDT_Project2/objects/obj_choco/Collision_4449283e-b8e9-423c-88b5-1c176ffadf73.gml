
obj_goalController.foundChoco = true;
audio_play_sound(snd_cheer,0,0);
obj_goalController.roll_duration += 1;
instance_destroy(self);