/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 4B77F567
/// @DnDArgument : "force" "gravity_amount"
gravity = gravity_amount;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 26C35211
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "object2"
/// @DnDSaveInfo : "object" "c5f3f91d-072b-4604-8d9e-f3d1e58244af"
var l26C35211_0 = instance_place(x + 0, y + 2, object2);
if ((l26C35211_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 407A5BA7
	/// @DnDParent : 26C35211
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Common.Execute_Code
	/// @DnDVersion : 1
	/// @DnDHash : 2E4D9D6B
	/// @DnDParent : 26C35211
	/// @DnDArgument : "code" "if (vspeed > 0) {$(13_10)		// we are moving up$(13_10)		//change sprite to jump$(13_10)		// you could also make a jump up animation here$(13_10)}$(13_10)else if (vspeed < 0) {$(13_10)		//we are falling down$(13_10)		//change sprite to falling (if you have it)$(13_10)}$(13_10)else {$(13_10)	//you are not jumping or falling (you're probably$(13_10)	// just stanidng)$(13_10)	// change to idle (or standing) sprite$(13_10)}$(13_10)"
	if (vspeed > 0) {
			// we are moving up
			//change sprite to jump
			// you could also make a jump up animation here
	}
	else if (vspeed < 0) {
			//we are falling down
			//change sprite to falling (if you have it)
	}
	else {
		//you are not jumping or falling (you're probably
		// just stanidng)
		// change to idle (or standing) sprite
	}

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 6A6380A5
	/// @DnDParent : 26C35211
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "object1"
	/// @DnDSaveInfo : "object" "4d002170-92a1-458c-af86-0f68566cec86"
	var l6A6380A5_0 = instance_place(x + 0, y + 0, object1);
	if ((l6A6380A5_0 > 0))
	{
	
	}
}