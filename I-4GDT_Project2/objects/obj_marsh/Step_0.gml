// update state
key_left = keyboard_check(vk_left);
key_right = keyboard_check(vk_right);
key_up = keyboard_check_pressed(vk_up);
key_space = keyboard_check(vk_space);

var move = key_right - key_left;

vx = mvSpeed*move;
vy = vy+grav;

if((place_meeting(x, y+1,obj_block)) && (key_up))
{
	vy = jmpSpeed;
}

if(place_meeting(x, y+vy, obj_block))
{
	while(!place_meeting(x, y+sign(vy),obj_block))
	{
		y = y+sign(vy);
	}
	vy = 0;
}

if(place_meeting(x+vx, y, obj_block))
{
	while(!place_meeting(x+sign(vx), y,obj_block))
	{
		x = x+sign(vx);
	}
	vx = 0;
}

y = y+vy;
x = x+vx;

if (move<0)
{
	facing = Dir.LEFT;
	
	if(key_space)
	{
		state = States.ROLLING;
	}
	else
	{
		state = States.MOVING;
	}
}
else if(move>0)
{
	facing = Dir.RIGHT;
	if(key_space)
	{
		state = States.ROLLING;
	}
	else
	{
		state = States.MOVING;
	}
}
else
{
	state = States.IDLE;
}

scr_playerSprite();


