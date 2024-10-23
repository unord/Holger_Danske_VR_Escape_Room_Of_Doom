extends RigidBody3D

var State = 0

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	if State == 4:
		freeze = false
		pass


func _on_snap_zone_1_true_has_picked_up(what: Variant) -> void:
	State = State + 1
	print(State)

func _on_snap_zone_1_true_has_dropped() -> void:
	State = State - 1
	print(State)

func _on_snap_zone_2_true_has_picked_up(what: Variant) -> void:
	State = State + 1
	print(State)

func _on_snap_zone_2_true_has_dropped() -> void:
	State = State - 1
	print(State)

func _on_snap_zone_3_true_has_picked_up(what: Variant) -> void:
	State = State + 1
	print(State)

func _on_snap_zone_3_true_has_dropped() -> void:
	State = State - 1
	print(State)

func _on_snap_zone_4_true_has_picked_up(what: Variant) -> void:
	State = State + 1
	print(State)

func _on_snap_zone_4_true_has_dropped() -> void:
	State = State - 1
	print(State)
