extends Node2D

@export var miniJeuTemplate: PackedScene

func on_interact(player: Player) -> void:
	player.state_machine.change_state("Interacting")
	#devrait instancier minijeuTemplate. Pour cela il faut avoir acces a UIMiniJeuContainer
