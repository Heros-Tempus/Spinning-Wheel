extends Node

const FONTSIZE = 64
const WHEELSPACING = 0.02

@onready var item_list_path = "res://item-list.txt"
@onready var input = load_file(item_list_path)

@onready var settings_file_path = "res://settings.txt"
@onready var settings = load_settings(settings_file_path)

var rot =  false

var speed = 100
var slowdown = false
var slowdown_total = 0
var slowdown_max = 100

var text_alignment = "inside"
var default_text_alignment = "inside"

var wheel_png = "wheel.png"
var wheel_color = Color(1,0,0,1)

var text_color = Color(1, 1, 1)

var fade_factor = 0.09

var output_side = "right"
var output_color_change = true
var output_color = Color(1,0,1)

var rightmost_position = -1

var window_position = Vector2i(0,0)
var mouse_position = Vector2i(0,0)

var window_size =  Vector2i(1152,1152)

var position = 0

var slow_down_rate = 0.99

var font_size = 64
var circle_radius = 0.495

var delete_items = false

# Called when the node enters the scene tree for the first time.
func _ready():	
	get_tree().get_root().set_transparent_background(true)
	randomize()
	if InputMap.action_get_events("quit").size()==0:
		var quit_input = InputEventMouseButton.new()
		quit_input.button_index = MOUSE_BUTTON_RIGHT
		InputMap.action_add_event("quit",quit_input)
	if InputMap.action_get_events("spin").size()==0:
		var spin_input = InputEventMouseButton.new()
		spin_input.button_index = MOUSE_BUTTON_LEFT
		InputMap.action_add_event("spin",spin_input)
	set_wheel_png()
	color_wheel()
	fill_wheel()
	DisplayServer.window_set_size(window_size)
	if output_side == "left":
		$BoxContainer/VBoxContainer/circle.rotation_degrees = 90
	position = $BoxContainer/VBoxContainer/circle.get_child(0).get_progress_ratio()

# creates enough objects to fill the wheel
func fill_wheel():
	for a in 2000:
		if a*WHEELSPACING < 1:
			var b = add_label((input.pick_random()))
			b.set_progress_ratio(a*WHEELSPACING)
			var col = Color(text_color,normal(a*WHEELSPACING))
			var label_settings = LabelSettings.new()
			b.get_child(0).label_settings = set_label_settings(label_settings, col)
			if output_side == "right":
				align_text(b.get_child((0)),b,text_alignment)
			if output_side == "left":
				align_text_flipped(b.get_child((0)),b,text_alignment)

# gets all lines in a plain text file and returns as an array of strings
func load_file(file): 
	var out = []
	var f = FileAccess.open(file,FileAccess.READ)
	while not f.eof_reached():
		var line = f.get_line()
		out.append(line)
	f.close()
	if out.back() == "":
		out.pop_back()
	return out
	
# removes a single line that from the text file that matches the given string if and only if the file has more than one line
func remove_item(file, item): 
	var lines = load_file(file)
	if len(lines) > 1:
		lines.remove_at(lines.find(item))
		var save = FileAccess.open(file, FileAccess.WRITE)
		save.store_string("\n".join(lines))
		save.close()

# reads the given file, checks for lines that match configurable settings and sets the settings accordingly
func load_settings(file):
	var lines = load_file(file)
	for line in lines:
		var split_line = line.split(":")
		match split_line[0]:
			"text_alignment":
				text_alignment = split_line[1]
			"wheel_png":
				wheel_png = split_line[1]
			"wheel_color":
				wheel_color = to_color4(split_line[1])
			"text_color":
				text_color = to_color3(split_line[1])
			"fade_factor":
				fade_factor = float(split_line[1])
			"output_side":
				output_side = split_line[1]
			"output_color_change":
				output_color_change = to_bool(split_line[1])
			"output_color":
				output_color = to_color3(split_line[1])
			"window_size":
				window_size = to_Vector2i(split_line[1])
			"mute":
				$AudioStreamPlayer.set_volume_db(-800)
			"slowdown_rate":
				slow_down_rate = float(split_line[1])
				if slow_down_rate >= 1:
					slow_down_rate = 0.99
				elif slow_down_rate < 0:
					slow_down_rate = 0
			"slowdown_time":
				slowdown_max = int(split_line[1])
			"delete":
				delete_items = to_bool(split_line[1])

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	randomize()
	if rot:
		for p in $BoxContainer/VBoxContainer/circle.get_children():
			if (p.get_progress_ratio() + (delta * speed)) > 1:
				p.get_child(0).text = ""
			
			if p.get_child(0).text == "":
				if input.pick_random():
					p.get_child(0).text = input.pick_random()
				if output_side == "right":
					align_text(p.get_child(0),p,text_alignment)
				if output_side == "left":
					align_text_flipped(p.get_child(0),p,text_alignment)
			p.set_progress_ratio(p.get_progress_ratio()+(delta*speed))
			var col = Color(text_color, normal(p.get_progress_ratio()))
			var label_settings = LabelSettings.new()
			p.get_child(0).label_settings = set_label_settings(label_settings, col)
		
		var displacement = $BoxContainer/VBoxContainer/circle.get_child(0).get_progress_ratio() - position
		if displacement >= 0.04 or displacement < 0:
			position = $BoxContainer/VBoxContainer/circle.get_child(0).get_progress_ratio()
			$AudioStreamPlayer.play()
		else:
			pass
		
		if slowdown_total >= slowdown_max:
			slowdown = true
		else:
			slowdown_total = slowdown_total + 1
		
		if slowdown:
			speed = speed * slow_down_rate
		
		if is_equal_approx(speed,0):
			speed = 0
			rot = false
			var index
			for x in $BoxContainer/VBoxContainer/circle.get_children():
				if abs(x.get_rotation_degrees())>rightmost_position:
					rightmost_position = abs(x.get_rotation_degrees())
					index = x
			if output_color_change:
				var c = output_color
				index.get_child(0).label_settings.set_font_color(c)
				if delete_items:
					remove_item(item_list_path, index.get_child(0).text)

# creates PathFollow2D nodes with attached labels and adds them as children to the circle node. the circle node inherits from Path2D
func add_label(text):
	var p = PathFollow2D.new()
	var l = Label.new()
	if text:
		l.text = text
	l.label_settings = LabelSettings.new()
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

func _input(event):
	if event is InputEventMouseButton:
		if event.double_click:
			if event.is_action_pressed("spin"):
				rot = not rot
				reset()
			if event.is_action_pressed("quit"):
				get_tree().quit()
	else:
		if event.is_action_pressed("spin"):
			rot = not rot
			reset()
		if event.is_action_pressed("quit"):
			get_tree().quit()

func _on_box_container_gui_input(event):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.pressed:
			#set starting position
			window_position = DisplayServer.window_get_position()
			mouse_position = event.global_position
		elif event.button_index == MOUSE_BUTTON_LEFT and event.is_released:
			#calculate end position
			#set end position
			var delta =  mouse_position - event.global_position
			DisplayServer.window_set_position(Vector2i(window_position) - Vector2i(delta))

func reset():
	speed = 100
	slowdown = false
	slowdown_total = 0
	rightmost_position = -1
	input = load_file(item_list_path)

func set_label_settings(setting, col):
	setting.font_color = col
	setting.font_size = font_size
	setting.outline_size = 10
	setting.outline_color = Color(0,0,0,normal(WHEELSPACING))
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

func _on_box_container_hot_key_quit():
	get_tree().quit()

func _on_box_container_hot_key_spin():
	reset()
	rot = true
