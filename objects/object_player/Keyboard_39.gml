/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 207A5524
/// @DnDArgument : "x" "run_speed"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "c5f3f91d-072b-4604-8d9e-f3d1e58244af"
var l207A5524_0 = instance_place(x + run_speed, y + 0, object2);
if (!(l207A5524_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7775F162
	/// @DnDParent : 207A5524
	/// @DnDArgument : "x" "run_speed"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += run_speed;
	y += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 7BEA0B50
	/// @DnDParent : 207A5524
	/// @DnDArgument : "speed" ".5"
	image_speed = .5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4428FA4D
	/// @DnDParent : 207A5524
	/// @DnDArgument : "imageind" "image_index"
	/// @DnDArgument : "spriteind" "sprite_player"
	/// @DnDSaveInfo : "spriteind" "6c0c89b6-f4b5-4f9d-b5b6-54a829962d56"
	sprite_index = sprite_player;
	image_index = image_index;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 68B38CE9
	/// @DnDParent : 207A5524
	image_xscale = 1;
	image_yscale = 1;
}