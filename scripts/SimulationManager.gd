# scripts/SimulationManager.gd
extends Control

@onready var grid := $GridContainer
var tile_scene = preload("res://scenes/TileNode.tscn")

var tile_map: Array = []

func _ready():
	for y in range(10):
		for x in range(10):
			var tile_instance = tile_scene.instantiate()
			var tile_data = TileData.new()
			tile_data.position = Vector2(x, y)

			var plant = SpeciesData.new()
			tile_data.species_present.append(plant)

			tile_instance.custom_minimum_size = Vector2(48, 48)
			tile_map.append(tile_data)

			grid.add_child(tile_instance)
