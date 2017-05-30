/datum/trait/speed_fast
	name = "Haste"
	desc = "Allows you to move faster on average than baseline."
	cost = 2
	var_changes = list("slowdown" = -0.3)

/datum/trait/speed_fast_plus
	name = "Haste (Plus)"
	desc = "Allows you to move MUCH faster on average than baseline."
	cost = 3
	var_changes = list("slowdown" = -0.5)

/datum/trait/hardy
	name = "Hardy"
	desc = "Allows you to carry heavy equipment with less slowdown."
	cost = 1
	var_changes = list("item_slowdown_mod" = 0.5)

/datum/trait/hardy_plus
	name = "Hardy (Plus)"
	desc = "Allows you to carry heavy equipment with almost no slowdown."
	cost = 2
	var_changes = list("item_slowdown_mod" = 0.1)

/datum/trait/endurance_high
	name = "High Endurance"
	desc = "Increases your maximum total hitpoints."
	cost = 2
	var_changes = list("total_health" = 125)

	apply(var/datum/species/S,var/mob/living/carbon/human/H)
		..(S,H)
		H.setMaxHealth(S.total_health)

/datum/trait/darksight
	name = "Darksight"
	desc = "Allows you to see a short distance in the dark."
	cost = 1
	var_changes = list("darksight" = 3)

/datum/trait/darksight_plus
	name = "Darksight (Plus)"
	desc = "Allows you to see in the dark for the whole screen."
	cost = 2
	var_changes = list("darksight" = 7)

/datum/trait/melee_attack
	name = "Sharp Melee"
	desc = "Provides sharp melee attacks that do slightly more damage."
	cost = 1
	var_changes = list("unarmed_types" = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/claws, /datum/unarmed_attack/bite/sharp))

/datum/trait/brute_resist
	name = "Brute Resist"
	desc = "Adds some resistance to brute damage sources."
	cost = 1
	var_changes = list("brute_mod" = 0.85)

/datum/trait/brute_resist_plus
	name = "Brute Resist (Plus)"
	desc = "Adds some resistance to brute damage sources."
	cost = 2
	var_changes = list("brute_mod" = 0.70)

/datum/trait/burn_resist
	name = "Burn Resist"
	desc = "Adds some resistance to burn damage sources."
	cost = 1
	var_changes = list("burn_mod" = 0.85)

/datum/trait/burn_resist_plus
	name = "Burn Resist (Plus)"
	desc = "Adds some resistance to burn damage sources."
	cost = 2
	var_changes = list("burn_mod" = 0.70)