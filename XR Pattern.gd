extends Node3D

var isSpotLightEnabled = 0
var spotlight_node = SpotLight3D

func _ready():
	
	if "Sphere" in XROrigin3D:
		isSpotLightEnabled = 1
		
	if "Torus" in XROrigin3D:
		isSpotLightEnabled = 0
	

