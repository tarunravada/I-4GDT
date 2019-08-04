/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 41736BCB
/// @DnDArgument : "obj" "obj_marsh"
/// @DnDSaveInfo : "obj" "7a9d34f3-5515-4191-86f4-3fc31d1f2e8b"
var l41736BCB_0 = false;
l41736BCB_0 = instance_exists(obj_marsh);
if(l41736BCB_0)
{
	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 65A0E96F
	/// @DnDParent : 41736BCB
	/// @DnDArgument : "code" "x = obj_marsh.x;$(13_10)y = obj_marsh.y;$(13_10)$(13_10)depth = obj_marsh.depth+1;"
	x = obj_marsh.x;
	y = obj_marsh.y;
	
	depth = obj_marsh.depth+1;
}