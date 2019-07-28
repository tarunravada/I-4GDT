vy = vy+grav;

if(place_meeting(x, y+vy, obj_block))
{
	while(!place_meeting(x, y+sign(vy),obj_block))
	{
		y = y+sign(vy);
	}
	vy = 0;
}

y = y+vy;

if(place_meeting(x,y,obj_marsh)&&active){
	if(obj_marsh.state == States.ROLLING)
	{
		instance_destroy(self);
	}
	else
	{
		active = false;
		obj_marsh.vy = -3;
		sprite_index = spr_antEatMarsh;
		obj_healthController.hlth += damage;
		obj_healthController.lastDamage = Damager.ANT;
		alarm[0] = room_speed*10;
	}

}

if(place_meeting(x+hspeed,y,obj_block))
{
	hspeed = hspeed*-1;
}
else if(!place_meeting(x+sign(hspeed)*sprite_width, y+1, obj_block))
{
	hspeed = hspeed*-1;
}

