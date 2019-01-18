/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 7178437E
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object2"
/// @DnDSaveInfo : "object" "c5f3f91d-072b-4604-8d9e-f3d1e58244af"
var l7178437E_0 = instance_place(x + 0, y + 2, object2);
if ((l7178437E_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 59350843
	/// @DnDParent : 7178437E
	/// @DnDArgument : "speed" "jump_speed"
	/// @DnDArgument : "type" "2"
	vspeed = jump_speed;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6C1ABF1E
	/// @DnDParent : 7178437E
	/// @DnDArgument : "spriteind" "sprite_player"
	/// @DnDSaveInfo : "spriteind" "6c0c89b6-f4b5-4f9d-b5b6-54a829962d56"
	sprite_index = sprite_player;
	image_index = 0;
}