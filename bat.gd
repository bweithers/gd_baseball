extends Area3D

var speed = 5
var swinging = false

const swing_speed = 15
var swings = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	#print('bat ready')
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
	# Move the parent Node along the x-axis based on input
	
		
#have the bat follow the ball. ray_logic that is worth yoinking as needed
#func point_to_ray():d
	#var spaceState = get_world_3d().direct_space_state
	#
	#var mouse_pos = get_viewport().get_mouse_position()
	#var camera = get_tree().root.get_camera_3d()
	#var ray_origin = camera.project_ray_origin(mouse_pos)
	#var ray_end = ray_origin + camera.project_ray_normal(mouse_pos) * 2000
	#var parameters = PhysicsRayQueryParameters3D.create(ray_origin, ray_end)
	#var ray_array = spaceState.intersect_ray(parameters)
	#if ray_array.has("position"):
		#var mouse_postion = ray_array.position
		#print(mouse_postion)
		#position = (Vector3(mouse_postion.x,mouse_postion.y,-1.639))
