// Alien clothing.
/datum/gear/suit/zhan_furs
	display_name = "Zhan-Khazan furs (Tajara)"
	path = /obj/item/clothing/suit/tajaran/furs
	whitelisted = "Tajara"
	sort_category = "Xenowear"

/datum/gear/suit/unathi_mantle
	display_name = "hide mantle (Unathi)"
	path = /obj/item/clothing/suit/unathi/mantle
	cost = 1
	whitelisted = "Unathi"
	sort_category = "Xenowear"

//Skrell Chains
/datum/gear/ears/skrell/chains
	display_name = "headtail chain selection (Skrell)"
	path = /obj/item/clothing/ears/skrell/chain
	sort_category = "Xenowear"
	whitelisted = "Skrell"

/datum/gear/ears/skrell/chains/New()
	..()
	var/list/chaintypes = list()
	for(var/chain_style in typesof(/obj/item/clothing/ears/skrell/chain) - /obj/item/clothing/ears/skrell/colored/chain)
		var/obj/item/clothing/ears/skrell/chain/chain = chain_style
		chaintypes[initial(chain.name)] = chain
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(chaintypes))

/datum/gear/ears/skrell/colored/chain
	display_name = "colored headtail chain (Skrell)"
	path = /obj/item/clothing/ears/skrell/colored/chain
	sort_category = "Xenowear"
	whitelisted = "Skrell"

/datum/gear/ears/skrell/colored/chain/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice())

//Skrell Bands
/datum/gear/ears/skrell/bands
	display_name = "headtail band selection (Skrell)"
	path = /obj/item/clothing/ears/skrell/band
	sort_category = "Xenowear"
	whitelisted = "Skrell"

/datum/gear/ears/skrell/bands/New()
	..()
	var/list/bandtypes = list()
	for(var/band_style in typesof(/obj/item/clothing/ears/skrell/band) - /obj/item/clothing/ears/skrell/colored/band)
		var/obj/item/clothing/ears/skrell/band/band = band_style
		bandtypes[initial(band.name)] = band
	gear_tweaks += new/datum/gear_tweak/path(sortAssoc(bandtypes))

/datum/gear/ears/skrell/colored/band
	display_name = "colored headtail bands (Skrell)"
	path = /obj/item/clothing/ears/skrell/colored/band
	sort_category = "Xenowear"
	whitelisted = "Skrell"

/datum/gear/ears/skrell/colored/band/New()
	..()
	gear_tweaks = list(gear_tweak_free_color_choice())

//Skrell Cloth
/datum/gear/ears/skrell/cloth/male
	display_name = "male colored headtail cloth (Skrell)"
	path = /obj/item/clothing/ears/skrell/cloth_male
	sort_category = "Xenowear"
	whitelisted = "Skrell"

/datum/gear/ears/skrell/cloth/male/New()
	..()
	var/list/valid_colors = list("#c20c00", "#0227f7", "#6262ff", "#454545", "#009900", "#e17291")
	gear_tweaks = list(new/datum/gear_tweak/color(valid_colors))

/datum/gear/ears/skrell/cloth/female
	display_name = "female colored headtail cloth (Skrell)"
	path = /obj/item/clothing/ears/skrell/cloth_female
	sort_category = "Xenowear"
	whitelisted = "Skrell"

/datum/gear/ears/skrell/cloth/female/New()
	..()
	var/list/valid_colors = list("#c20c00", "#0227f7", "#6262ff", "#454545", "#009900", "#e17291")
	gear_tweaks = list(new/datum/gear_tweak/color(valid_colors))

/datum/gear/uniform/resomi
	display_name = "smock, grey (Resomi)"
	path = /obj/item/clothing/under/resomi
	sort_category = "Xenowear"
	whitelisted = "Resomi"

/datum/gear/uniform/resomi/rainbow
	display_name = "smock, rainbow (Resomi)"
	path = /obj/item/clothing/under/resomi/rainbow
	whitelisted = "Resomi"

/datum/gear/uniform/resomi/white
	display_name = "smock, white (Resomi)"
	path = /obj/item/clothing/under/resomi/white
	whitelisted = "Resomi"

/datum/gear/uniform/resomi/black
	display_name = "smock, black (Resomi)"
	path = /obj/item/clothing/under/resomi/black

/datum/gear/uniform/resomi/eng
	display_name = "uniform, Engineering (Resomi)"
	path = /obj/item/clothing/under/resomi/yellow
	whitelisted = "Resomi"
	allowed_roles = list("Chief Engineer","Station Engineer","Atmospheric Technician")

/datum/gear/uniform/resomi/sec
	display_name = "uniform, Security (Resomi)"
	path = /obj/item/clothing/under/resomi/red
	whitelisted = "Resomi"
	allowed_roles = list("Security Officer","Head of Security","Warden")

/datum/gear/uniform/resomi/med
	display_name = "uniform, Medical (Resomi)"
	path = /obj/item/clothing/under/resomi/medical

/datum/gear/uniform/resomi/science
	display_name = "uniform, Science (Resomi)"
	path = /obj/item/clothing/under/resomi/science
