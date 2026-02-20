/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2E58041D
/// @DnDArgument : "key" "ord("W")"
var l2E58041D_0;l2E58041D_0 = keyboard_check(ord("W"));if (l2E58041D_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 5205C32C
	/// @DnDParent : 2E58041D
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 714EB6B6
/// @DnDArgument : "key" "ord("A")"
var l714EB6B6_0;l714EB6B6_0 = keyboard_check(ord("A"));if (l714EB6B6_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D7EA7C2
	/// @DnDParent : 714EB6B6
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 0123EC50
/// @DnDArgument : "key" "ord("D")"
var l0123EC50_0;l0123EC50_0 = keyboard_check(ord("D"));if (l0123EC50_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 69EC6D02
	/// @DnDParent : 0123EC50
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 18094F21
/// @DnDArgument : "key" "ord("S")"
var l18094F21_0;l18094F21_0 = keyboard_check(ord("S"));if (l18094F21_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 4F702F5B
	/// @DnDParent : 18094F21
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "-.1"
	motion_add(image_angle, -.1);}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 27A14447
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 2537289C
var l2537289C_0;l2537289C_0 = mouse_check_button_pressed(mb_left);if (l2537289C_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3FBBC2E6
	/// @DnDParent : 2537289C
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_bullet"
	/// @DnDSaveInfo : "objectid" "obj_bullet"
	instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);}