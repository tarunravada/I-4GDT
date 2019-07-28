if(obj_marsh.facing == Dir.RIGHT)
{
	if(obj_marsh.state == States.MOVING)
	{
		sprite_index = spr_marshMoving;
	}
	else if(obj_marsh.state == States.ROLLING)
	{
		sprite_index = spr_marshRolling;
	}
	else
	{
		sprite_index = spr_marshIdle;
	}
	
	if(obj_healthController.healthDanger)
	{
		image_xscale = 0.7;
		image_yscale = 0.7;
	}
	else
	{
		image_xscale = 1;
		image_yscale = 1;
	}
	
}
else if(facing == Dir.LEFT)
{
	if(obj_marsh.state == States.MOVING)
	{
		sprite_index = spr_marshMoving;
	}
	else if(obj_marsh.state == States.ROLLING)
	{
		sprite_index = spr_marshRolling;
	}
	else
	{
		sprite_index = spr_marshIdle;
	}
	
	if(obj_healthController.healthDanger)
	{
		image_xscale = -0.7;
		image_yscale = 0.7;
	}
	else
	{
		image_xscale = -1;
		image_yscale = 1;
	}
}