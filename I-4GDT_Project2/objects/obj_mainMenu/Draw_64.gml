if(instructions = true)
{
	draw_set_font(font_20pt);
	draw_set_halign(fa_center);
	draw_text(room_width / 2, room_height / 10, "INSTRUCTIONS");
	draw_set_font(font_15pt);
	draw_text(room_width / 2, room_height*3/10, "Marshall the Marshmallow has lost his friends" +
	"deep in the woods. \nMarshall will have to overcome all sorts of obstacles if he is to reunite" + 
	"with his friends Graham and Milton. \nWill he be able to reunite with them at the campfire?" +
	"\n\n\n\n\n\n Arrow Keys to Move and Jump\nSpacebar to roll to crush ants");

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
