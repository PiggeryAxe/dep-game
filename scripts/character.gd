extends CharacterBody2D

const SPEED = 300.0

func _physics_process(delta: float) -> void:
	
	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	#var input = {}
	#input.x = Input.get_axis("left", "right")
	#if input.x:
		#velocity.x = input.x * SPEED
	#else:
		#velocity.x = move_toward(velocity.x, 0, SPEED)
	#input.y = Input.get_axis("down", "up")
	#if input.y:
		#velocity.y = input.y * SPEED
	#else:
		#velocity.y = move_toward(velocity.y, 0, SPEED)

	move_and_slide()
