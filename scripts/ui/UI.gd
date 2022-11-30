extends Control


func _ready():
	pass
#	ManagerGame.connect("unit_slot_clicked", self, 'on_unit_slot_clicked')


func on_unit_slot_clicked(unit_data):
	var p = load("res://actors/ui/PanelUnitView.tscn").instance()
	$CanvasLayer.add_child(p)
