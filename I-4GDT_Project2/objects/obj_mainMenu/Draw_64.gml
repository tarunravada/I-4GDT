if(instructions = true)
{
	draw_set_font(font_20pt);
	draw_set_halign(fa_center);
	draw_text(room_width / 2, room_height / 10, "INSTRUCTIONS");
	draw_set_font(font_15pt);
	draw_text(room_width / 2, room_height*2.5/10, 
	"Marshall the Marshmallow has lost his friends Milton the chocobar and Graham the cracker, deep in the forest."+
	"\n\nMarshall will have to find his way to his friends while avoiding dangerous ants and stray fires."+ 
	"\n\nHelp Marshall rescue his friends and find his way to their camp, \n\nwhere they will be safe from the dangers of the forest!");
	draw_text(room_width / 2, room_height*7/10, "Use the arrow key to Jump and move. \n\nSpace bar to roll and squish ants. \n\nIncrease roll duration by squishing ants, picking health, and finding friends.");

}

else
{
	draw_set_font(font_30pt);
	draw_set_halign(fa_center);
	draw_text(room_width / 2, room_height / 6, "MARSHMALLOW MADNESS!");

	draw_set_font(font_15pt);
	draw_text(room_width/2, room_height * 3/6, "Press SPACE for Instructions");

	draw_set_font(font_20pt);
	draw_text(room_width/2, room_height * 5/6, "Press ENTER to Start");
}
