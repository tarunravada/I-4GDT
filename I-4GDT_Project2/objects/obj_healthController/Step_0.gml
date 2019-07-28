if(hlth<=0 && lastDamage == Damager.FIRE && instance_exists(obj_marsh))
{
	instance_create_layer(obj_marsh.x,obj_marsh.y,"Instances",obj_marshFireDeath);
	instance_destroy(obj_marsh);
}
else if(hlth<=0 && lastDamage == Damager.ANT && instance_exists(obj_marsh))
{
	instance_create_layer(obj_marsh.x,obj_marsh.y,"Instances",obj_marshAntDeath);
	instance_destroy(obj_marsh);
}

if(hlth>100)
{
	hlth = 100;
}
else if(hlth<50)
{
	healthDanger = true;
}
else
{
	healthDanger = false;
}