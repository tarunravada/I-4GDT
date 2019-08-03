if(place_meeting(x,y,obj_marsh)&&active){
	
		active = false;
		obj_marsh.vy = -3;
		obj_healthController.hlth += damage;
		obj_healthController.lastDamage = Damager.FIRE;
		instance_create_layer(obj_marsh.x, obj_marsh.y, "Instances", obj_playerFire);
		alarm[0] = room_speed*secs;
}