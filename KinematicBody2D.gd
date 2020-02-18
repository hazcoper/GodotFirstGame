extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

const UP = Vector2(0,-1)
const GRAVITY = 20
const SPEED = 200
const JUMP_HEIGHT = -500

var motion = Vector2()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	motion.y += GRAVITY
	
	if Input.is_action_pressed("ui_right"):
		motion.x = SPEED
		
	elif Input.is_action_pressed("ui_left"):
		motion.x = -SPEED
	else:
		motion.x = 0
	
	if is_on_floor():
		if Input.is_action_just_pressed("ui_up"):
			motion.y = JUMP_HEIGHT
	motion = move_and_slide(motion, UP)
