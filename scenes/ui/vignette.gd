extends CanvasLayer


func _ready():
	GameEvents.player_damaged.connect(on_player_damage)

func on_player_damage():
	$AnimationPlayer.play("hit")
