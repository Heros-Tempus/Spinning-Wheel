extends Node

const FONTSIZE = 64
const WHEELSPACING = 0.02

@onready var file_path = "res://longfile.txt"
@onready var input = load_file(file_path)

var rot =  false

var speed = 100
var slowdown = false
var slowdown_total = 0

var text_alignment = "center"

var a = -1

# Called when the node enters the scene tree for the first time.
func _ready():
	get_tree().get_root().set_transparent_background(true)
	randomize()
	fill_wheel()


func fill_wheel():
	#duplicate 100 randomly selected nodes from text
	#position items
	for a in 200:
		if a*WHEELSPACING < 1:
			var b = add_label((input.pick_random()))
			b.set_progress_ratio(a*WHEELSPACING)
			var col = Color(1,1,1,normal(a*WHEELSPACING))
			var settings = LabelSettings.new()
			b.get_child(0).label_settings = set_label_settings(settings, col)
			allign_text(b.get_child((0)),b,text_alignment)

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

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	randomize()
	if rot:
		for p in $BoxContainer/VBoxContainer/circle.get_children():
			if p.get_child(0).text == "":
				p.get_child(0).text = input.pick_random()
				allign_text(p.get_child(0),p,text_alignment)
			p.set_progress_ratio(p.get_progress_ratio()+(delta*speed))
			var col = Color(1,1,1,normal(p.get_progress_ratio()))
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
			var c = Color(1,0,1,1)
			index.get_child(0).label_settings.set_font_color(c)


func add_label(text):
	var p = PathFollow2D.new()
	var l = Label.new()
	l.text = text
	l.label_settings = LabelSettings.new()
	l.label_settings.font_size = FONTSIZE
	l.rotation_degrees = -90
	allign_text(l,p, text_alignment)
	$BoxContainer/VBoxContainer/circle.add_child(p)
	p.loop = true
	p.progress_ratio= 0.26
	p.add_child(l)
	return p

func normal(x):
	const a = 1
	const b = 0.5
	const c = 0.09
	const e = exp(1)
	return pow(a*e, -pow(x-b,2)/pow(2*c,2))

func _on_box_container_gui_input(event):
	if event is InputEventMouseButton:
		if event.button_index == MOUSE_BUTTON_LEFT and event.double_click:
			rot = not rot
			reset()
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
	
func allign_text(label, pathfollow, alignment):
	#vertically alligns the text
	label.set_anchor_and_offset(SIDE_BOTTOM,0,0)
	label.set_anchor_and_offset(SIDE_TOP,0,0)
	label.set_anchor_and_offset(SIDE_RIGHT,0,32)
	label.set_anchor_and_offset(SIDE_LEFT,0,32)
	
	match alignment:
		"left":
			pathfollow.v_offset=0
		"right":
			pathfollow.v_offset=label.get_minimum_size()[0]
		"center":
			pathfollow.v_offset=label.get_minimum_size()[0]/2
	pass
