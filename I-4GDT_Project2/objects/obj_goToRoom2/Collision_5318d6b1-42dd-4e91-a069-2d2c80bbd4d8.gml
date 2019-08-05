/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4772A332
/// @DnDApplyTo : 2e146aea-af67-4f01-b545-5bf27cd05e66
/// @DnDArgument : "var" "foundGraham"
/// @DnDArgument : "value" "true"
with(obj_goalController) var l4772A332_0 = foundGraham == true;
if(l4772A332_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1E29BCB6
	/// @DnDParent : 4772A332
	/// @DnDArgument : "room" "room2"
	/// @DnDSaveInfo : "room" "64cdda07-60d3-487b-aad5-c4259e7a7852"
	room_goto(room2);
}