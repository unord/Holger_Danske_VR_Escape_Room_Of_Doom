extends RigidBody3D
var State = 0

func _process(delta: float) -> void:
	if State == 3:
		freeze = false
		pass


func _on_p_2_snap_zone_1_has_picked_up(what: Variant) -> void:
	State = State + 1
	print(State)

func _on_p_2_snap_zone_1_has_dropped() -> void:
	State = State - 1
	print(State)

func _on_p_2_snap_zone_2_has_picked_up(what: Variant) -> void:
	State = State + 1
	print(State)

func _on_p_2_snap_zone_2_has_dropped() -> void:
	State = State - 1
	print(State)


func _on_p_2_snap_zone_3_has_picked_up(what: Variant) -> void:
	State = State + 1
	print(State)


func _on_p_2_snap_zone_3_has_dropped() -> void:
	State = State - 1
	print(State)
