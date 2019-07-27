if(facing == "RIGHT")
{
	if(state == "MOVING")
	{
		sprite_index = spr_marshMoving
	}
	else
	{
		sprite_index = spr_marshIdle
	}
	
	image_xscale = 1;
}
else if(facing == "LEFT")
{
	if(state == "MOVING")
	{
		sprite_index = spr_marshMoving
	}
	else
	{
		sprite_index = spr_marshIdle
	}
	image_xscale = -1;
}