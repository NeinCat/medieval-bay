/datum/map/burgundy
	name = "Sibylia"
	full_name = "The Principality of Sibylia"
	path = "burgundy"
	flags = MAP_HAS_BRANCH | MAP_HAS_RANK

	lobby_icon = 'maps/burgundy/icons/lobby.dmi'

	station_levels = list(1,2,3,4,5)
	contact_levels = list(1,2,3,4,5)
	player_levels = list(1,2,3,4,5,8)
	admin_levels = list(6,7)
	empty_levels = list(8)
	accessible_z_levels = list("1"=1,"2"=1,"3"=1,"4"=1,"5"=1,"8"=30)
	usable_email_tlds = "burgundy.fr"

	allowed_spawns = list("Harbor", "Mine", "Farm")
	default_spawn = "Harbor"

	station_name  = "The Principality of Sibylia"
	station_short = "Sibylia"
	dock_name     = "Harbor of Sibylia"
	boss_name     = "Kingdom of Franconia"
	boss_short    = "Kingdom"
	company_name  = "His Majesty the King, King Louis VII"
	company_short = "King Louis VII"

	//These should probably be moved into the evac controller...
	shuttle_docked_message = "Now, for sure, the story is drawing to a close. If there are cases, complete them."
	shuttle_leaving_dock = "The story is complete. The page will be flipped."
	shuttle_called_message = "It seems someone decided to finish the story. The mechanisms are running. In a few minutes it will be over."
	shuttle_recall_message = "No, they changed their mind. The story continues."

	evac_controller_type = /datum/evacuation_controller/starship

	default_law_type = /datum/ai_laws/solgov
	use_overmap = 0
	num_exoplanets = 0

	away_site_budget = 3

	id_hud_icons = 'maps/torch/icons/assignment_hud.dmi'
	lobby_screens = list("title","title2")