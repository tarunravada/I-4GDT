if(room == room0 && obj_healthController.canRestart == false)
{
	if(!foundChoco)
	{
		draw_set_halign(fa_center);
		draw_set_font(font_15pt);
		draw_text(camera_get_view_width(0)/2,50, "Objective: Rescue your friend Milton");
	}
	else
	{	
		draw_set_halign(fa_center);
		draw_set_font(font_15pt);
		draw_text(camera_get_view_width(0)-150, 50, "Found: ");
		draw_sprite(spr_choco,0,camera_get_view_width(0)-100,50);
		draw_text(camera_get_view_width(0)/2,50, "Objective: Find Escape Flag");
	}
}
else if(room == room1 && obj_healthController.canRestart == false)
{
	if(!foundGraham)
	{
		draw_set_halign(fa_center);
		draw_set_font(font_15pt);
		draw_text(camera_get_view_width(0)-150, 50, "Found: ");
		draw_sprite(spr_choco,0,camera_get_view_width(0)-100,50);
		draw_text(camera_get_view_width(0)/2,50, "Objective: Rescue your friend Graham");
	}
	else
	{	
		draw_set_halign(fa_center);
		draw_set_font(font_15pt);
		draw_text(camera_get_view_width(0)-150, 50, "Found: ");
		draw_sprite(spr_choco,0,camera_get_view_width(0)-100,50);
		draw_sprite(spr_grahm,0,camera_get_view_width(0)-50,50);
		draw_text(camera_get_view_width(0)/2,50, "Objective: Find Escape Flag");
	}
}
else if(room == room2 && obj_healthController.canRestart == false)
{
	draw_set_halign(fa_center);
		draw_set_font(font_15pt);
		draw_text(camera_get_view_width(0)-150, 50, "Found: ");
		draw_sprite(spr_choco,0,camera_get_view_width(0)-100,50);
		draw_sprite(spr_grahm,0,camera_get_view_width(0)-50,50);
		draw_text(camera_get_view_width(0)/2,50, "Objective: Reach Camp");
}
else if(room == room_end && obj_healthController.canRestart == false)
{
	draw_set_font(font_30pt);
	draw_set_color(c_white);
	draw_set_halign(fa_center);
	draw_text(camera_get_view_width(0)/2, camera_get_view_height(0)/6, "CONGRATULATIONS!");
	draw_set_font(font_20pt);
	draw_text(camera_get_view_width(0)/2, camera_get_view_height(0)*2/6, "You Rescued your Friends!");
	draw_text(camera_get_view_width(0)/2, camera_get_view_height(0)*4/6, "Press ENTER to Restart");
}

