# town.gd
extends Node2D

@export var player_speed: float = 150.0

func _ready() -> void:
	GameManager.initialize_player_position(self)
