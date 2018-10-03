/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 4B32CB1F
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 724109B1
/// @DnDArgument : "score" "20"
/// @DnDArgument : "score_relative" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
__dnd_score += real(20);