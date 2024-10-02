extends RigidBody3D

var LockState1 = 3
var LockState2 = 7
var LockState3 = 5
var LockState4 = 0
var open = 0
signal lock_open(value)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	while open == 0:
		if LockState1 == 3:
			if LockState2 == 7:
				if LockState3 == 5:
					if LockState4 ==4:
						freeze = false
						open = 1
						emit_signal('value',1)
						break
