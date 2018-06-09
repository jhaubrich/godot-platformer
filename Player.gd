extends KinematicBody2D

# class member variables go here, for example:
const MAX_SPEED = 250
const ACCELERATION = 20
const JUMP = -270
const GRAVITY = 10
const UP = Vector2(0, -1)

var max_speed = MAX_SPEED
var accel = ACCELERATION
var friction = false
var mobile = Vector2()


func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	pass


func move(speed, accel, max_speed):
	mobile.x = min(mobile.x + accel, max_speed)
	$Sprite.play("Run")
	$Sprite.set_flip_h(false)
	
	
func _physics_process(delta):
	mobile.y += GRAVITY
	friction = false
	
	if Input.is_action_pressed("ui_cancel"):
		max_speed = MAX_SPEED + 100
	else:
		max_speed = MAX_SPEED 
		
	if Input.is_action_pressed("ui_right"):
		mobile.x = min(mobile.x + accel, max_speed)
		$Sprite.play("Run")
		$Sprite.set_flip_h(false)
	elif Input.is_action_pressed("ui_left"):
		mobile.x = max(mobile.x - accel, -max_speed)
		$Sprite.play("Run")
		$Sprite.set_flip_h(true)
	else:
		$Sprite.play("Idle")
		friction = true
		
	if is_on_floor():
		accel = 20
		if Input.is_action_just_pressed("ui_accept"):
			mobile.y = JUMP
		if friction == true:
			mobile.x = lerp(mobile.x, 0, 0.2)
	else: # not on floor
		accel = 8
		if mobile.y < 0:
			$Sprite.play("Jump")
		else:
			$Sprite.play("Fall")
		if friction == true:
			mobile.x = lerp(mobile.x, 0, 0.05)
		
		
	
	mobile = move_and_slide(mobile, UP)