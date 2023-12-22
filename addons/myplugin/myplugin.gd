@tool
extends EditorPlugin


func _enter_tree():
	# Initialization of the plugin goes here.
	add_custom_type("circle", "Path2D", preload("res://circle.gd"), preload("res://icon.svg"))
	pass


func _exit_tree():
	# Clean-up of the plugin goes here.
	remove_custom_type("circle")
	pass
