// player variables
enum States {
	IDLE,
	MOVING,
	ROLLING
}
enum Dir {
	LEFT,
	RIGHT
}


vx = 0;
vy = 0;

mvSpeed = 4;
grav = 0.3
jmpSpeed = -6;

facing = Dir.RIGHT;
state = States.IDLE;

key_left = false;
key_right = false;
key_up = false;
key_space = false;

