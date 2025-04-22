# scripts/PhyloTileData.gd
extends ColorRect
#class_name TileData
class_name PhyloTileData

#var position: Vector2 = Vector2.ZERO
var position: Vector2 = Vector2(0, 0)
var light: float = 1.0
var moisture: float = 0.8
var temperature: float = 20.0
var soil_nutrients: Dictionary = {
	"N": 0.7,
	"P": 0.4,
	"K": 0.6,
	"pH": 6.5
}
var co2_level: float = 380.0
var canopy_density: float = 0.0
var species_present: Array = []
var microbes: Dictionary = {
	"fungi": 0.3,
	"bacteria": 0.5
}
