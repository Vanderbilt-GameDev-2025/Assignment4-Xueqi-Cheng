extends MeshInstance3D


# Called when the node enters the scene tree for the first time.
func _ready():
	var mat = CustomMaterial.new()
	mat.set_shader(load("res://shaders/water_shader.gdshader"))
	mat.set_custom_param("wave_strength", 0.8)
	self.material_override = mat # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
