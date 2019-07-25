/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0D0268E8
/// @DnDArgument : "code" "//Checks if the player is not facing left$(13_10)if (image_xscale != -1)$(13_10){$(13_10)	//Sets the player to face left$(13_10)	image_xscale = -1;$(13_10)}"
//Checks if the player is not facing left
if (image_xscale != -1)
{
	//Sets the player to face left
	image_xscale = -1;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 0DEBF0DD
/// @DnDArgument : "x" "-4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += -4;
y += 0;