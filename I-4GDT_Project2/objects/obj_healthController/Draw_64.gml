if(canRestart)
{
	draw_set_font(font_30pt);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(camera_get_view_width(0)/2, room_height/4, "GAME OVER");
	draw_set_font(font_20pt);
	draw_text(camera_get_view_width(0)/2, room_height*2.5/4, "Press ENTER to Restart");
	
	
}
else
{
	draw_set_halign(fa_left);
	draw_set_font(font_15pt);
	draw_set_color(c_white);
	draw_text(50,50, "Health: "+string(hlth));
	
	draw_text (50, 100, "roll: "+string(obj_marsh.roll_count/room_speed));
	draw_text (50, 200, "Alarm: "+string(obj_marsh.alarm[0]/room_speed));
}



