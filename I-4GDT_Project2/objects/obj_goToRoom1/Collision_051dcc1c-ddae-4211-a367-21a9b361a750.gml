/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4772A332
/// @DnDApplyTo : 2e146aea-af67-4f01-b545-5bf27cd05e66
/// @DnDArgument : "var" "foundChoco"
/// @DnDArgument : "value" "true"
with(obj_goalController) var l4772A332_0 = foundChoco == true;
if(l4772A332_0)
{
	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1E29BCB6
	/// @DnDParent : 4772A332
	/// @DnDArgument : "room" "room1"
	/// @DnDSaveInfo : "room" "2dac0f99-20be-4faf-a620-869cd921d59b"
	room_goto(room1);
}