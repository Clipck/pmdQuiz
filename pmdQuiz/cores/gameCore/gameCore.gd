extends Node

#Shorthand
@onready var dbCore = $databaseCore;
@onready var uiCore = $uiCore;

"""
===============
GODOT FUNCTIONS
===============
"""

# Called when the node enters the scene tree for the first time.
func _ready():
	pass;

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

"""
==============
MISC FUNCTIONS
==============
"""

func beginQuiz():
	dbCore.rebootData();
