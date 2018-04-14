/datum/map/burgundy
	emergency_shuttle_docked_message = "A ship in our port! We have %ETD% to get inside."
	emergency_shuttle_leaving_dock = "The ship left the city. He will arrive in the capital's port in %ETA%."

	emergency_shuttle_called_message = "The pigeons reported that His Majesty's ship had left for the city. We hope you will escape from the doomed city. They say that the ship will come in %ETA%"

	emergency_shuttle_recall_message = "Another postal pigeon flew in. He carried a message that there would be no ship!"

	command_report_sound = sound('sound/AI/torch/commandreport.ogg', volume = 45)

	grid_check_message = "Abnormal activity detected in the %STATION_NAME%'s power network. As a precaution, the %STATION_NAME%'s power must be shut down for an indefinite duration."
	grid_check_sound = sound('sound/AI/torch/poweroff.ogg', volume = 45)

	grid_restored_message = "Ship power to the %STATION_NAME% will be restored at this time"
	grid_restored_sound = sound('sound/AI/torch/poweron.ogg', volume = 45)

	meteor_detected_sound = sound('sound/AI/torch/meteors.ogg', volume = 45)

	radiation_detected_message = "High levels of radiation detected in proximity of the %STATION_NAME%. Please evacuate into one of the shielded maintenance tunnels."
	radiation_detected_sound = sound('sound/AI/torch/radiation.ogg', volume = 45)

	space_time_anomaly_sound = sound('sound/AI/torch/spanomalies.ogg', volume = 45)

	unknown_biological_entities_message = "Unknown biological entities have been detected near the %STATION_NAME%, please stand-by."

	unidentified_lifesigns_message = "Unidentified lifesigns detected. Please lock down all exterior access points."
	unidentified_lifesigns_sound = sound('sound/AI/torch/aliens.ogg', volume = 45)

	xenomorph_spawn_sound = sound('sound/AI/torch/aliens.ogg', volume = 45)

	electrical_storm_moderate_sound = sound('sound/AI/torch/electricalstormmoderate.ogg', volume = 45)
	electrical_storm_major_sound = sound('sound/AI/torch/electricalstormmajor.ogg', volume = 45)

/datum/map/torch/level_x_biohazard_sound(var/bio_level)
	switch(bio_level)
		if(7)
			return sound('sound/AI/torch/outbreak7.ogg', volume = 45)
		else
			return sound('sound/AI/torch/outbreak5.ogg', volume = 45)
