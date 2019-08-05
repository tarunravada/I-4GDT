if(room != room_end)
{
if(canRestart)
{
	draw_set_font(font_30pt);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(camera_get_view_width(0)/2, camera_get_view_height(0)/4, "GAME OVER");
	draw_set_font(font_20pt);
	draw_text(camera_get_view_width(0)/2, camera_get_view_height(0)*2.5/4, "Press ENTER to Restart");
	
	
}
else
{
	draw_set_halign(fa_left);
	draw_set_font(font_15pt);
	draw_set_color(c_white);
	draw_text(50,50, "Health: "+string(hlth));
	//draw_text(50,75, "Score: "+string(score));
	if(obj_marsh.alarm[0] > 0)
	{
		draw_text (50, 100, "Roll recharging");
	}
	else
	{
		draw_text (50, 100, "Roll left: "+string(5 - obj_marsh.roll_count/room_speed)+"s");
	}
	
}
}


