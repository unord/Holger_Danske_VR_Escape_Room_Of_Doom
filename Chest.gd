extends RigidBody3D


var open = 0


func _process(_delta: float) -> void:
	if open == 1:
		freeze = false



func _on_rigid_body_3d_lock_open(value: Variant) -> void:
	open = value 
	
