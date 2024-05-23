extends Node3D

func _ready() -> void:
	$Armature/Skeleton3D.physical_bones_start_simulation()
