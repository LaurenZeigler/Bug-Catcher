extends Control

@onready var _shop_Text : RichTextLabel = $DialogueBoxes/Shopping/ShopTextBox/ShopText
@onready var _chat_Text : RichTextLabel = $DialogueBoxes/Chatting/ChattingText










'''
studying some usage from script here: https://uhiyama-lab.com/en/notes/godot/dialogue-system/

var _data: Dictionary = {}
var _current_id: String = ""
var _typing := Timer.new()

func _ready() -> void:
	_typing.timeout.connect(_on_typing_tick)
	add_child(_typing)
	hide()

# The entry point called from outside: pass in the data and the starting ID
func start(data: Dictionary, start_id: String) -> void:
	_data = data
	show()
	_show(start_id)

func _show(id: String) -> void:
	if not _data.has(id):
		_end()          # no such ID, so we're done
		return
	_current_id = id
	var entry: Dictionary = _data[id]
	speaker_label.text = entry.get("speaker", "")
	text_label.text = entry.get("text", "…")
	text_label.visible_characters = 0   # nothing revealed yet
	_typing.start(0.05)
	for c in choices_box.get_children():
		c.queue_free()   # clear out the previous choices

func _on_typing_tick() -> void:
	if text_label.visible_characters < text_label.get_total_character_count():
		text_label.visible_characters += 1   # reveal one more character
		return
	_finish_typing()

# When typing ends (or is skipped), show the full line and the choices if any. The next line waits for the confirm key
func _finish_typing() -> void:
	_typing.stop()
	text_label.visible_characters = text_label.get_total_character_count()
	var entry: Dictionary = _data[_current_id]
	if entry.has("choices"):
		_show_choices(entry["choices"])

func _show_choices(choices: Array) -> void:
	var first: Button = null
	for choice in choices:
		var button := Button.new()
		button.text = choice["text"]
		# When pressed, jump to that choice's next_id
		button.pressed.connect(func() -> void: _show(choice["next_id"]))
		choices_box.add_child(button)
		if first == null:
			first = button
	if first:
		first.grab_focus()   # focus the first choice so it can be picked with the keyboard too

func _unhandled_input(event: InputEvent) -> void:
	if not visible or not event.is_action_pressed("ui_accept"):
		return
	if not _typing.is_stopped():
		_finish_typing()   # Still typing -> skip to the full text
	else:
		var entry: Dictionary = _data[_current_id]
		if entry.has("choices"):
			return   # choices are picked with the buttons
		elif entry.has("next_id"):
			_show(entry["next_id"])   # done typing, so go to the next line
		else:
			_end()   # end of the line, so close
	get_viewport().set_input_as_handled()

func _end() -> void:
	hide()
	dialogue_finished.emit()
'''
