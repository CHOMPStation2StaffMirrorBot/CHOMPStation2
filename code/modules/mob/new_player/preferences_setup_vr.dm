//TFF 5/8/19 - add randomised sensor setting for random button clicking
/datum/preferences/randomize_appearance_and_body_for(var/mob/living/carbon/human/H)
	sensorpref = rand(1,5)