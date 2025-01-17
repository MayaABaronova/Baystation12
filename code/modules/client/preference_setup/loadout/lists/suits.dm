/datum/gear/suit
	slot = slot_wear_suit
	sort_category = "Suits and Overwear"
	category = /datum/gear/suit

/datum/gear/suit/poncho
	display_name = "poncho selection"
	path = /obj/item/clothing/suit/poncho/colored
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/security_poncho
	display_name = "poncho, security"
	path = /obj/item/clothing/suit/poncho/roles/security

/datum/gear/suit/medical_poncho
	display_name = "poncho, medical"
	path = /obj/item/clothing/suit/poncho/roles/medical

/datum/gear/suit/engineering_poncho
	display_name = "poncho, engineering"
	path = /obj/item/clothing/suit/poncho/roles/engineering

/datum/gear/suit/science_poncho
	display_name = "poncho, science"
	path = /obj/item/clothing/suit/poncho/roles/science

/datum/gear/suit/nanotrasen_poncho
	display_name = "poncho, NanoTrasen"
	path = /obj/item/clothing/suit/poncho/roles/science/nanotrasen

/datum/gear/suit/cargo_poncho
	display_name = "poncho, supply"
	path = /obj/item/clothing/suit/poncho/roles/cargo

/datum/gear/suit/suit_jacket
	display_name = "standard suit jackets"
	path = /obj/item/clothing/suit/storage/toggle/suit

/datum/gear/suit/suit_jacket/New()
	..()
	var/suitjackets = list()
	suitjackets += /obj/item/clothing/suit/storage/toggle/suit/black
	suitjackets += /obj/item/clothing/suit/storage/toggle/suit/blue
	suitjackets += /obj/item/clothing/suit/storage/toggle/suit/purple
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(suitjackets)

/datum/gear/suit/custom_suit_jacket
	display_name = "suit jacket, colour select"
	path = /obj/item/clothing/suit/storage/toggle/suit
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/hazard
	display_name = "hazard vests"
	path = /obj/item/clothing/suit/storage/hazardvest
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/highvis
	display_name = "high-visibility jacket"
	path = /obj/item/clothing/suit/storage/toggle/highvis

/datum/gear/suit/hoodie
	display_name = "hoodie, colour select"
	path = /obj/item/clothing/suit/storage/hooded/hoodie
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/hoodie_sel
	display_name = "standard hoodies"
	path = /obj/item/clothing/suit/storage/toggle/hoodie

/datum/gear/suit/hoodie_sel/New()
	..()
	var/hoodies = list()
	hoodies += /obj/item/clothing/suit/storage/toggle/hoodie/black //INF. It can be generated with hoodie_sel, but this one the way easier
	hoodies += /obj/item/clothing/suit/storage/toggle/hoodie/cti
	hoodies += /obj/item/clothing/suit/storage/toggle/hoodie/mu
	hoodies += /obj/item/clothing/suit/storage/toggle/hoodie/nt
	hoodies += /obj/item/clothing/suit/storage/toggle/hoodie/smw
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(hoodies)

/datum/gear/suit/labcoat
	display_name = "labcoat, colour select"
	path = /obj/item/clothing/suit/storage/toggle/labcoat
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/labcoat_blue
	display_name = "blue trimmed labcoat"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/blue

/datum/gear/suit/labcoat_corp
	display_name = "labcoat, corporate colors"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/science
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/labcoat_corp_rd
	display_name = "labcoat, research director, corporate colors"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/rd
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/coat
	display_name = "coat, colour select"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/coat
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/suit/leather
	display_name = "jacket selection"
	path = /obj/item/clothing/suit

/datum/gear/suit/leather/New()
	..()
	var/jackets = list()
	jackets += /obj/item/clothing/suit/storage/tgbomber
	jackets += /obj/item/clothing/suit/storage/toggle/bomber
	jackets += /obj/item/clothing/suit/storage/leather_jacket/nanotrasen
	jackets += /obj/item/clothing/suit/storage/toggle/brown_jacket/nanotrasen
	jackets += /obj/item/clothing/suit/storage/leather_jacket
	jackets += /obj/item/clothing/suit/storage/toggle/longjacket
	jackets += /obj/item/clothing/suit/storage/toggle/brown_jacket
	jackets += /obj/item/clothing/suit/storage/mbill
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(jackets)

/datum/gear/suit/wintercoat
	display_name = "winter coat"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat

/datum/gear/suit/wintercoat_dais
	display_name = "winter coat, DAIS"
	path = /obj/item/clothing/suit/storage/hooded/wintercoat/dais

/datum/gear/suit/track
	display_name = "track jacket selection"
	path = /obj/item/clothing/suit/storage/toggle/track
	flags = GEAR_HAS_TYPE_SELECTION

/datum/gear/suit/blueapron
	display_name = "apron, blue"
	path = /obj/item/clothing/suit/apron

/datum/gear/suit/overalls
	display_name = "apron, overalls"
	path = /obj/item/clothing/suit/apron/overalls

/datum/gear/suit/medcoat
	display_name = "medical suit selection"
	path = /obj/item/clothing/suit

/datum/gear/suit/medcoat/New()
	..()
	gear_tweaks += new/datum/gear_tweak/path/specified_types_args(/obj/item/clothing/suit/storage/toggle/fr_jacket, /obj/item/clothing/suit/storage/toggle/fr_jacket/ems, /obj/item/clothing/suit/surgicalapron, /obj/item/clothing/suit/storage/toggle/fr_jacket/emrs)

/datum/gear/suit/trenchcoat
	display_name = "trenchcoat selection"
	path = /obj/item/clothing/suit

/datum/gear/suit/trenchcoat/New()
	..()
	var/trenchcoats = list()
	trenchcoats += /obj/item/clothing/suit/storage/det_trench/ft
	trenchcoats += /obj/item/clothing/suit/storage/det_trench/ft/grey
	trenchcoats += /obj/item/clothing/suit/leathercoat
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(trenchcoats)

/datum/gear/suit/pullover
	display_name = "sweater, pullover"
	path = /obj/item/clothing/suit/storage/pullover

/datum/gear/suit/zipper
	display_name = "sweater, zip up"
	path = /obj/item/clothing/suit/storage/toggle/zipper

/datum/gear/suit/kimono
	display_name = "kimono selection"
	path = /obj/item/clothing/suit/storage/inf

/datum/gear/suit/kimono/New()
	..()
	var/kim = list()
	kim += /obj/item/clothing/suit/storage/inf
	kim += /obj/item/clothing/suit/storage/inf/blue_kimono
	kim += /obj/item/clothing/suit/storage/inf/red_short_kimono
	kim += /obj/item/clothing/suit/storage/inf/black_kimono
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(kim)

/datum/gear/suit/brand_jacket
	display_name = "brand jacket selection"
	path = /obj/item/clothing/suit/storage/inf/brand_jacket

/datum/gear/suit/brand_jacket/New()
	..()
	var/jack = list()
	jack += /obj/item/clothing/suit/storage/inf/brand_jacket
	jack += /obj/item/clothing/suit/storage/inf/brand_orange_jacket
	jack += /obj/item/clothing/suit/storage/inf/brand_rjacket
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(jack)

/datum/gear/suit/long_coat
	display_name = "long coat"
	path = /obj/item/clothing/suit/storage/inf/long_coat

/datum/gear/suit/old_pullover
	display_name = "old pullover sweater"
	path = /obj/item/clothing/suit/storage/inf/old_pullover

/datum/gear/suit/jensencoat
	display_name = "short trenchcoat"
	path = /obj/item/clothing/suit/storage/inf/jensencoat

/datum/gear/suit/leon_jacket
	display_name = "patterned leather jacket"
	path = /obj/item/clothing/suit/storage/inf/leon_jacket

/datum/gear/suit/gentlecoat
	display_name = "gentlecoat"
	path = /obj/item/clothing/suit/storage/inf/gentlecoat

/datum/gear/suit/army_overcoat
	display_name = "army overcoat"
	path = /obj/item/clothing/suit/storage/inf/army_overcoat

/datum/gear/suit/tailcoat
	display_name = "tailcoat"
	path = /obj/item/clothing/suit/storage/inf/tailcoat

/datum/gear/suit/faln_jacket
	display_name = "faln jacket"
	path = /obj/item/clothing/suit/storage/hooded/faln_jacket

/datum/gear/suit/drive_jacket
	display_name = "drive jacket"
	path = /obj/item/clothing/suit/storage/inf/drive_jacket

/datum/gear/suit/the_jacket
	display_name = "the jacket"
	path = /obj/item/clothing/suit/storage/toggle/inf/the_jacket

/datum/gear/suit/fiery_jacket
	display_name = "fiery jacket selection"
	path = /obj/item/clothing/suit/storage/toggle/inf

/datum/gear/suit/fiery_jacket/New()
	..()
	var/fjack = list()
	fjack += /obj/item/clothing/suit/storage/toggle/inf
	fjack += /obj/item/clothing/suit/storage/toggle/inf/white_fiery_jacket
	gear_tweaks += new/datum/gear_tweak/path/specified_types_list(fjack)
