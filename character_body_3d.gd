extends CharacterBody3D


var speed = 5
var point = Vector3(52,12,0)

func _process(delta):
	
	var direction
	
	if point.distance_to(transform.origin) > 0.05:
		direction = point - transform.origin
		direction = direction.normalized() * speed
	
	else: 
		direction = point - transform.origin
	
	velocity *= speed
	move_and_slide()
