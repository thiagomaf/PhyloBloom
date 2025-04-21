# 🌱 PhyloBloom — Evolution Strategy Game (Godot 4 Prototype)

**PhyloBloom** is a science-based incremental evolution strategy game. Players begin as simple algal life and guide the evolution of plants over millions of years.

**PhyloBloom** is a science-accurate evolution strategy game where you guide plant life from algae to flowering ecosystems over millions of years. Evolve traits, adapt to climate shifts, and simulate real ecosystems through layered tile-based gameplay.

**PhyloBloom** is a science-accurate incremental **evolution strategy game** built with **Godot 4**, where players guide plant life from humble green algae to dominant flowering ecosystems over millions of years.

Designed as both a **simulation game** and an **educational experience**, PhyloBloom integrates real-world biology, plant evolution, and environmental systems. Watch ecosystems emerge, adapt, and collapse in a procedurally simulated world driven by seasons, climate, and natural selection.

This is an early prototype built in **Godot 4**, focusing on the simulation layer and environmental modeling.

---

## 🎮 Gameplay Overview

- Begin as a **single-celled algal species**
- Adapt over time by evolving real traits (e.g. cuticles, vascular tissue, seeds, CAM photosynthesis)
- Survive seasonal cycles and environmental pressures
- Compete with **fungi, bacteria**, and other plants
- Influence global systems like **CO₂**, climate, and soil composition
- Unlock major plant clades in a **science-based phylogenetic tree**

---

## 🧠 Educational Goals

- Model real plant phylogeny and trait dependencies
- Visualize how traits contribute to survival in different environments
- Simulate ecological interactions (e.g. symbiosis with fungi, light competition)
- Offer a compelling way to learn **evolutionary biology**, **climatology**, and **ecology**

---

## 🛠 Built With

- [Godot Engine 4.x](https://godotengine.org/)
- GDScript (lightweight, Python-like scripting)
- Modular simulation architecture (tiles + resources)
- Custom trait + tile system built for expandability

---

## 📂 Project Structure

```
PhyloBloom/
├── autoload/                # Global game state (year, EP, traits) 
│   └── GameManager.gd
├── scripts/                 # Core simulation logic 
│   ├── TileData.gd          # Environmental & species data per tile 
│   ├── SpeciesData.gd       # Plant species info 
│   └── SimulationManager.gd
├── scenes/                  # UI and visual nodes 
│   ├── WorldMapUI.tscn      # Main simulation interface 
│   └── TileNode.tscn        # Tile visual + logic representation 
├── .gitignore               # Clean GitHub versioning 
├── project.godot            # Godot project file 
├── README.md                # You are here
```

## 🌀 Simulation Highlights

- 🌤 **Seasonal Cycles**: Spring, Summer, Autumn, Winter — each with environmental effects  
- 🧬 **Trait-Based Survival**: Traits modify performance depending on tile conditions  
- 🌍 **Tile Grid Simulation**: Cellular automata-style ecosystem expansion  
- 🔬 **Environmental Layers**: Simulate light, CO₂, temperature, moisture, nutrients  
- 🍄 **Microbial Influence**: Bacteria and fungi act as both threats and symbiotic partners

---

## 🚀 How to Run Locally

1. 📦 Download or clone this repository
2. 🧰 Open the project in **Godot 4.x**
3. ▶️ Run `scenes/WorldMapUI.tscn`
4. 🔁 Click or watch the simulation loop process a year (season-by-season)

The simulation currently logs output in the Godot **debug console** showing:
- Trait effectiveness
- Population growth/decline
- Environmental feedback

---

## 🧪 Development Roadmap

- [x] Basic tile-based seasonal simulation
- [x] Trait-based plant survival and reproduction
- [ ] UI overlays for environmental layers (CO₂, light, nutrients)
- [ ] Trait evolution tree + EP spending interface
- [ ] Fungal/bacterial AI systems
- [ ] In-game encyclopedia with real science
- [ ] Save/load + export simulation data
- [ ] Dynamic historical events (ice ages, volcanic eruptions)

---

## 👥 Contributing

Have ideas for traits, layers, or biological systems? Contributions are welcome!  
To contribute:

1. Fork the repository
2. Create a new branch
3. Submit a pull request with a clear explanation

---

## 🧾 License

This project is licensed under the **MIT License** — free to use, modify, and distribute.  
You are encouraged to use it for learning, prototyping, or developing educational tools.

---

## 🌐 Acknowledgments & Inspiration

- *Cell to Singularity* – incremental evolutionary sim  
- *SimLife* – early science-based evolution sandbox  
- *Spore* – trait-driven progression  
- *Game of Life* – cellular automata logic  
- *Terra Nil* – ecological restoration aesthetic  
- *Dwarf Fortress / RimWorld* – emergent systems inspiration

---

## 📫 Contact

For feedback, collaboration, or educational use inquiries:

**Email**: [YourEmail@example.com]  
**Twitter / GitHub**: `@YourHandle`

---

*Let plants grow. Let systems emerge. Let evolution bloom.* 🌱


