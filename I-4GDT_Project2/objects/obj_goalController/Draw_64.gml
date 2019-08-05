if(room == room0)
{
	if(!foundChoco)
	{
		draw_set_halign(fa_left);
		draw_set_font(font_15pt);
		draw_set_color(c_white);
		draw_text(400,50, "Objective: Find Choco");
	}
	else
	{	
		draw_set_halign(fa_left);
		draw_set_font(font_15pt);
		draw_set_color(c_white);
		draw_text(400,50, "Objective: Find Escape Flag");
	}
}
else if(room == room1)
{
	if(!foundGraham)
	{
		draw_set_halign(fa_left);
		draw_set_font(font_15pt);
		draw_set_color(c_white);
		draw_text(400,50, "Objective: Find Graham");
	}
	else
	{	
		draw_set_halign(fa_left);
		draw_set_font(font_15pt);
		draw_set_color(c_white);
		draw_text(400,50, "Objective: Find Escape Flag");
	}
}