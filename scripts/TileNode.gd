# scripts/TileNode.gd
extends ColorRect

var tile_data: PhyloTileData

func set_data(data: PhyloTileData):
	tile_data = data
	update_visual()

func update_visual():
	# Simple visual logic: darken if light is low
	if tile_data.light < 0.5:
		self.color = Color(0.2, 0.4, 0.2)
	else:
		self.color = Color(0.3, 0.6, 0.3)
