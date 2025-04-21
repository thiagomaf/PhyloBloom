# 📌 Register this as an Autoload:
#
# Go to Project > Project Settings > Autoload
#
# Add autoload/GameManager.gd as GameManager

extends Node

var year: int = 0
var ep: int = 0
var unlocked_traits: Array = []

func add_ep(amount: int):
    ep += amount
