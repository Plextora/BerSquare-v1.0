extends Node

var node_creation_parent = null

var player = null

var is_ded = false

var camera = null

var highscore = 0

var score = 0

func instance_node(node, location, parent):
	var node_instance = node.instance()
	parent.add_child(node_instance)
	node_instance.global_position = location
	return node_instance
