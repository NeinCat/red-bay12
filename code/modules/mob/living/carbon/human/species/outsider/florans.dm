#define IS_FLORAN 9
#define SPECIES_FLORAN "Floran"

datum/species/floran
	name = SPECIES_FLORAN
	name_plural = SPECIES_FLORAN
	icobase = 'icons/mob/human_races/r_floran.dmi'
	deform = 'icons/mob/human_races/r_def_floran.dmi'
//	default_language = "Vox-pidgin"
//	language = LANGUAGE_GALCOM
	num_alternate_languages = 1
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick,  /datum/unarmed_attack/claws/strong, /datum/unarmed_attack/bite/strong)
	rarity_value = 4
	blurb = "This species originated from the planet Mari-Iri, as it was known on this \
	planet earlier there were only plants, but later a mutation occurred, and they appeared - \
	Florans, began to settle these territories, later they were discovered by scientists from our station, \
	they took away these 'vegetables' And taught them basic knowledge and language. So they appeared at our station."

	taste_sensitivity = TASTE_DULL

	warning_low_pressure = 50
	hazard_low_pressure = 0

	cold_level_1 = 220 //Default 260 - Lower is better
	cold_level_2 = 190 //Default 200
	cold_level_3 = 100 //Default 120

	heat_level_1 = 420 //Default 360 - Higher is better
	heat_level_2 = 480 //Default 400
	heat_level_3 = 1000 //Default 1000


	metabolism_mod = 1
	gluttonous = GLUT_TINY|GLUT_ITEM_NORMAL
	stomach_capacity = 12

	breath_type = "oxygen"
	poison_type = "phoron"
	breath_pressure = 16
	siemens_coefficient = 0.2

	flags = NO_SCAN
	spawn_flags = SPECIES_IS_RESTRICTED
	appearance_flags = HAS_EYE_COLOR | HAS_HAIR_COLOR | HAS_SKIN_COLOR

	blood_color = "#F5F5F5"
	base_color = "#066000"
	flesh_color = "#808D11"

	reagent_tag = IS_FLORAN

	inherent_verbs = list(
		/mob/living/carbon/human/proc/leap
		)

	has_limbs = list(
		BP_CHEST =  list("path" = /obj/item/organ/external/chest),
		BP_GROIN =  list("path" = /obj/item/organ/external/groin),
		BP_HEAD =   list("path" = /obj/item/organ/external/head/floran),
		BP_L_ARM =  list("path" = /obj/item/organ/external/arm),
		BP_R_ARM =  list("path" = /obj/item/organ/external/arm/right),
		BP_L_LEG =  list("path" = /obj/item/organ/external/leg),
		BP_R_LEG =  list("path" = /obj/item/organ/external/leg/right),
		BP_L_HAND = list("path" = /obj/item/organ/external/hand),
		BP_R_HAND = list("path" = /obj/item/organ/external/hand/right),
		BP_L_FOOT = list("path" = /obj/item/organ/external/foot),
		BP_R_FOOT = list("path" = /obj/item/organ/external/foot/right)
		)


	has_organ = list(
		BP_HEART =    /obj/item/organ/internal/heart,
		BP_LUNGS =    /obj/item/organ/internal/lungs,
		BP_LIVER =    /obj/item/organ/internal/liver,
		BP_KIDNEYS =  /obj/item/organ/internal/kidneys,
		BP_BRAIN =    /obj/item/organ/internal/brain,
		BP_EYES =     /obj/item/organ/internal/eyes,
		BP_STACK =    /obj/item/organ/internal/stack/floran
		)

	genders = list(MALE, FEMALE)