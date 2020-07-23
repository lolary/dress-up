extends Node2D


# Declare member variables here. Examples:
var body_count
var hair_count
var eyes_count
var lips_count
var bottom_count
var top_count
var accessories_count


# Called when the node enters the scene tree for the first time.
func _ready():
	body_count = $Body.get_sprite_frames().get_animation_names().size()
	hair_count = $Hair.get_sprite_frames().get_animation_names().size()
	eyes_count = $Eyes.get_sprite_frames().get_animation_names().size()
	lips_count = $Lips.get_sprite_frames().get_animation_names().size()
	bottom_count = $Bottom.get_sprite_frames().get_animation_names().size()
	top_count = $Top.get_sprite_frames().get_animation_names().size()
	accessories_count = $Accessories.get_sprite_frames().get_animation_names().size()
	print(body_count, hair_count, eyes_count, lips_count, bottom_count, top_count, accessories_count)


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
