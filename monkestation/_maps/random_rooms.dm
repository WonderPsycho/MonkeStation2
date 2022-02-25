/datum/map_template/random_room
	var/room_id //The SSmapping random_room_template list is ordered by this var
	var/spawned //Whether this template (on the random_room template list) has been spawned
	var/centerspawner = TRUE
	var/template_height = 0
	var/template_width = 0
	var/weight = 10 //weight a room has to appear
	var/stock = 1 //how many times this room can appear in a round

/datum/map_template/random_room/skwh_rdm158
	name = "Large Abandoned Virology"
	room_id = "skwh_rdm158_abandonedviro"
	mappath = "monkestation/_maps/RandomRooms/10x10/skwh_rdm158_abandonedviro.dmm"
	centerspawner = FALSE
	template_height = 10
	template_width = 10
	weight = 2
	stock = 3

/datum/map_template/random_room/skwh_rdm157
	name = "Slime Storage"
	room_id = "skwh_rdm157_slimestorage"
	mappath = "monkestation/_maps/RandomRooms/10x5/skwh_rdm157_slimestorage.dmm"
	centerspawner = FALSE
	template_height = 5
	template_width = 10
	weight = 3

/datum/map_template/random_room/skwh_rdm159
	name = "Monkey Testing Room"
	room_id = "skwh_rdm159_MONKETESTSUBJECT"
	mappath = "monkestation/_maps/RandomRooms/10x10/skwh_rdm159_MONKETESTSUBJECT.dmm"
	centerspawner = FALSE
	template_height = 10
	template_width = 10
	weight = 1
	stock = 5

/datum/map_template/random_room/skwh_rdm139
	name = "SAW GBS Maint Game Room"
	room_id = "skwh_rdm139_GBSsawgameroom"
	mappath = "monkestation/_maps/RandomRooms/5x3/skwh_rdm139_GBSsawgameroom.dmm"
	centerspawner = FALSE
	template_height = 3
	template_width = 5
	weight = 2
	stock = 1

/datum/map_template/random_room/skwh_rdm160
	name = "Green Viney Riches"
	room_id = "skwh_rdm160_greenvineyriches"
	mappath = "monkestation/_maps/RandomRooms/10x10/skwh_rdm160_greenvineyriches.dmm"
	centerspawner = FALSE
	template_height = 10
	template_width = 10
	weight = 6

/datum/map_template/random_room/maskroom3x5
	name = "Haunted Old Maskroom"
	room_id = "maskroom3x5"
	mappath = "monkestation/_maps/RandomRooms/3x5/maskroom3x5.dmm"
	centerspawner = FALSE
	template_height = 5
	template_width = 3
	weight = 5

/datum/map_template/random_room/secretivemaintwater
	name = "Secretive Maint Water Collector Room 1"
	room_id = "secretivemaintwatercollectorroom"
	mappath = "monkestation/_maps/RandomRooms/3x3/secretivemaintwatercollectorroom.dmm"
	centerspawner = FALSE
	template_height = 3
	template_width = 3
	weight = 4
	stock = 6

/datum/map_template/random_room/drugdealerhobos
	name = "Hobo Drug Production Room"
	room_id = "DRUGDEALERHOBOS"
	mappath = "monkestation/_maps/RandomRooms/10x5/DRUGDEALERHOBOS.dmm"
	centerspawner = FALSE
	template_height = 5
	template_width = 10
	weight = 3
	stock = 5

/datum/map_template/random_room/randomlostartifact
	name = "Room of the Lost Maint Artifact of OLD"
	room_id = "randomlostartifact"
	mappath = "monkestation/_maps/RandomRooms/5x3/randomlostartifact.dmm"
	centerspawner = FALSE
	template_height = 3
	template_width = 5
	weight = 3
	stock = 2

/datum/map_template/random_room/aigod
	name = "Holy Hobo AI Worship Room"
	room_id = "SECONDARYAIWORSHIPROOM10x10"
	mappath = "monkestation/_maps/RandomRooms/10x10/SECONDARYAIWORSHIPROOM10x10.dmm"
	centerspawner = FALSE
	template_height = 10
	template_width = 10
	weight = 2
	stock = 1
