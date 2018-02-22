extends Button

export (String) var toCity
var panel

# class member variables go here, for example:
# var a = 2
# var b = "textvar"

func _ready():
	panel = get_parent().get_node("panel")
	# Called every time the node is added to the scene.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func _on_Button_pressed():
	panel.visible = !panel.visible
	pass # replace with function body
