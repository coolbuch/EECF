extends Control

# class member variables go here, for example:
var t
var panel
# var b = "textvar"

func _ready():
	panel = get_node("panel")
	panel.visible = false;
	var t = Theme.new()
	t.set_color("font_color", "Label", Color(1.0, 0, 1.0))
	# Called every time the node is added to the scene.
	# Initialization here
	pass

#func _process(delta):
#	# Called every frame. Delta is time since last frame.
#	# Update game logic here.
#	pass

func _on_Button_pressed():
	panel.visible = !panel.visible
