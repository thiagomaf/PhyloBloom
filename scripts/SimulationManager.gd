extends Node

var tile_map: Array = []

func simulate_year():
    for season in ["spring", "summer", "autumn", "winter"]:
        for tile in tile_map:
            simulate_tile(tile, season)

func simulate_tile(tile: TileData, season: String):
    for species in tile.species_present:
        var score = evaluate_traits(species, tile, season)
        if score > 0.5:
            species.population += 0.1
        else:
            species.population -= 0.1
        if species.population <= 0:
            tile.species_present.erase(species)

func evaluate_traits(species: SpeciesData, tile: TileData, season: String) -> float:
    var score = 0.0
    if "cuticle" in species.traits and tile.moisture < 0.5:
        score += 0.2
    if "photosynthesis" in species.traits:
        score += tile.light * 0.5
    return clamp(score, 0.0, 1.0)
