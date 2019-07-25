/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3CA14E74
/// @DnDArgument : "code" "//Checks if the player is not facing right$(13_10)if (image_xscale != 1)$(13_10){$(13_10)	//Sets the player's sprite to face right$(13_10)	image_xscale = 1;$(13_10)}"
//Checks if the player is not facing right
if (image_xscale != 1)
{
	//Sets the player's sprite to face right
	image_xscale = 1;
}

/// @DnDAction : YoYo Games.Movement.Jump_To_Point
/// @DnDVersion : 1
/// @DnDHash : 353D611B
/// @DnDArgument : "x" "4"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "0"
/// @DnDArgument : "y_relative" "1"
x += 4;
y += 0;