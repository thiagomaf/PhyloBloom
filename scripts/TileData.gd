class_name TileData
extends Resource

var position: Vector2
var light: float = 1.0
var moisture: float = 0.8
var temperature: float = 20.0
var soil_nutrients := {"N": 0.7, "P": 0.4, "K": 0.6, "pH": 6.5}
var co2_level: float = 380.0
var canopy_density: float = 0.0
var species_present: Array = []
var microbes := {"fungi": 0.3, "bacteria": 0.5}
