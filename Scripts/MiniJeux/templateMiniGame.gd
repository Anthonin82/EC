extends Control
#Chaque mini-jeu devrait avoir une fonction OnClose qui permet de fermer l'UI


func _onClose() :
	queue_free()

func _onWinButton():
	print("win !")
