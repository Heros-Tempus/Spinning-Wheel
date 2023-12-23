extends Node

const FONTSIZE = 64
const WHEELSPACING = 0.02

@onready var file_path = "res://item-list.txt"
@onready var input = load_file(file_path)

@onready var settings_file_path = "res://settings.txt"
@onready var settings = load_settings(settings_file_path)

var rot =  false

var speed = 100
var slowdown = false
var slowdown_total = 0

var text_alignment = "inside"
var default_text_alignment = "inside"

var wheel_png = "wheel.png"
var wheel_color = Color(1,0,0,1)

var text_color = Color(1, 1, 1)

var fade_factor = 0.09

var output_side = "right"
var output_color_change = true
var output_color = Color(1,0,1)

var a = -1

var window_position = Vector2i(0,0)
var mouse_position = Vector2i(0,0)

var window_size =  Vector2i(1152,1152)

# Called when the node enters the scene tree for the first time.
func _ready():
	get_tree().get_root().set_transparent_background(true)
	randomize()
	set_wheel_png()
	color_wheel()
	fill_wheel()
	DisplayServer.window_set_size(window_size)
	print(window_size)
	if output_side == "left":
		$BoxContainer/VBoxContainer/circle.rotation_degrees = 90


func fill_wheel():
	#duplicate 100 randomly selected nodes from text
	#position items
	for a in 200:
		if a*WHEELSPACING < 1:
			var b = add_label((input.pick_random()))
			b.set_progress_ratio(a*WHEELSPACING)
			var col = Color(text_color,normal(a*WHEELSPACING))
			var settings = LabelSettings.new()
			b.get_child(0).label_settings = set_label_settings(settings, col)
			if output_side == "right":
				align_text(b.get_child((0)),b,text_alignment)
			if output_side == "left":
				align_text_flipped(b.get_child((0)),b,text_alignment)

func load_file(file):
	var out = []
	var f = FileAccess.open(file,FileAccess.READ)
	while not f.eof_reached(): # iterate through all lines until the end of file is reached
		var line = f.get_line()
		out.append(line)
	f.close()
	if out.back() == "":
		out.pop_back()
	return out
	
func load_settings(file):
	var f = FileAccess.open(file,FileAccess.READ)
	while not f.eof_reached(): # iterate through all lines until the end of file is reached
		var line = f.get_line()
		var x = line.split(":")
		match x[0]:
			"text_alignment":
				text_alignment = x[1]
			"wheel_png":
				wheel_png = x[1]
			"wheel_color":
				wheel_color = to_color4(x[1])
			"text_color":
				text_color = to_color3(x[1])
			"fade_factor":
				fade_factor = float(x[1])
			"output_side":
				output_side = x[1]
			"output_color_change":
				output_color_change = to_bool(x[1])
			"output_color":
				output_color = to_color3(x[1])
			"window_size":
				window_size = to_Vector2i(x[1])
	f.close()
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	randomize()
	if rot:
		for p in $BoxContainer/VBoxContainer/circle.get_children():
			if p.get_child(0).text == "":
				if input.pick_random():
					p.get_child(0).text = input.pick_random()
				if output_side == "right":
					align_text(p.get_child(0),p,text_alignment)
				if output_side == "left":
					align_text_flipped(p.get_child(0),p,text_alignment)
			p.set_progress_ratio(p.get_progress_ratio()+(delta*speed))
			var col = Color(text_color, normal(p.get_progress_ratio()))
			var settings = LabelSettings.new()
			p.get_child(0).label_settings = set_label_settings(settings, col)
			if p.get_progress_ratio()+delta > 1:
				p.get_child(0).text = ""
		if randi_range(0,1000) > 950:
			slowdown = true
		if slowdown:
			speed = speed*0.9
		if is_equal_approx(speed,0):
			speed = 0
			rot = false
			var index
			for x in $BoxContainer/VBoxContainer/circle.get_children():
				if abs(x.get_rotation_degrees())>a:
					a = abs(x.get_rotation_degrees())
					index = x
			if output_color_change:
				var c = output_color
				index.get_child(0).label_settings.set_font_color(c)

func add_label(text):
	var p = PathFollow2D.new()
	var l = Label.new()
	if text:
		l.text = text
	l.label_settings = LabelSettings.new()
	l.label_settings.font_size = FONTSIZE
	if output_side == "right":
		l.rotation_degrees = -90
	if output_side == "left":
		l.rotation_degrees = 90
	$BoxContainer/VBoxContainer/circle.add_child(p)
	p.loop = true
	p.progress_ratio= 0.26
	p.add_child(l)
	return p

func normal(x):
	const a = 1
	const b = 0.5
	var c = fade_factor
	const e = exp(1)
	return pow(a*e, -pow(x-b,2)/pow(2*c,2))

func _on_box_container_gui_input(event):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.double_click:
			rot = not rot
			reset()
		elif event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
			#set starting position
			window_position = DisplayServer.window_get_position()
			mouse_position = event.global_position
			
		elif event.button_index == MOUSE_BUTTON_LEFT and event.is_released:
			#calculate end position
			#set end position
			var delta =  mouse_position - event.global_position
			DisplayServer.window_set_position(Vector2i(window_position) - Vector2i(delta))
			pass
		elif event.button_index == MOUSE_BUTTON_MASK_RIGHT and event.double_click:
			get_tree().quit()

func reset():
	speed = 100
	slowdown = false
	slowdown_total = 0
	a = -1

func set_label_settings(setting, col):
	setting.font_color = col
	setting.font_size = 64
	setting.outline_size = 10
	setting.outline_color = Color(0,0,0,normal(a*WHEELSPACING))
	return setting
	
func align_text(label, pathfollow, alignment):
	#vertically alligns the text
	label.set_anchor_and_offset(SIDE_BOTTOM,0,0)
	label.set_anchor_and_offset(SIDE_TOP,0,0)
	label.set_anchor_and_offset(SIDE_RIGHT,0,32)
	label.set_anchor_and_offset(SIDE_LEFT,0,32)
	
	match alignment:
		"outside":
			pathfollow.v_offset=0
		"inside":
			pathfollow.v_offset=label.get_minimum_size()[0]
		"center":
			pathfollow.v_offset=label.get_minimum_size()[0]/2
		_:
			align_text(label,pathfollow,default_text_alignment)

func align_text_flipped(label, pathfollow, alignment):
	#vertically alligns the text
	label.set_anchor_and_offset(SIDE_BOTTOM,0,0)
	label.set_anchor_and_offset(SIDE_TOP,0,0)
	label.set_anchor_and_offset(SIDE_RIGHT,0,32)
	label.set_anchor_and_offset(SIDE_LEFT,0,32)
	
	match alignment:
		"outside":
			pathfollow.v_offset=-label.get_minimum_size()[0]
		"inside":
			pathfollow.v_offset=0
		"center":
			pathfollow.v_offset=-label.get_minimum_size()[0]/2
		_:
			align_text(label,pathfollow,default_text_alignment)

func color_wheel():
	$BoxContainer/VBoxContainer/Wheel.modulate = Color(wheel_color)

func set_wheel_png():
	$BoxContainer/VBoxContainer/Wheel.texture = load("res://" + wheel_png)
	
func to_bool(x):
	if x == "true":
		return true
	else:
		return false

func to_color3(x):
	var c = x.split(",")
	return Color(float(c[0]), float(c[1]), float(c[2]))

func to_color4(x):
	var c = x.split(",")
	return Color(float(c[0]), float(c[1]), float(c[2]), float(c[3]))

func to_Vector2i(x):
	var v = x.split(",")
	return Vector2i(int(v[0]), int(v[1]))
