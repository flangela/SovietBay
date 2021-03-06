/decl/hierarchy/supply_pack/hydroponics
	name = "Hydroponics"
	containertype = /obj/structure/closet/crate/hydroponics

/decl/hierarchy/supply_pack/hydroponics/monkey
	name = "Monkey crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes)
	cost = 20
	containertype = /obj/structure/closet/crate/freezer
	containername = "Monkey crate"

/decl/hierarchy/supply_pack/hydroponics/farwa
	name = "Farwa crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/farwacubes)
	cost = 30
	containertype = /obj/structure/closet/crate/freezer
	containername = "Farwa crate"

/decl/hierarchy/supply_pack/hydroponics/skrell
	name = "Neaera crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/neaeracubes)
	cost = 30
	containertype = /obj/structure/closet/crate/freezer
	containername = "Neaera crate"

/decl/hierarchy/supply_pack/hydroponics/stok
	name = "Stok crate"
	contains = list (/obj/item/weapon/storage/box/monkeycubes/stokcubes)
	cost = 30
	containertype = /obj/structure/closet/crate/freezer
	containername = "Stok crate"

/decl/hierarchy/supply_pack/hydroponics/lisa
	name = "Corgi Crate"
	contains = list()
	cost = 50
	containertype = /obj/structure/largecrate/animal/corgi
	containername = "Corgi Crate"

/decl/hierarchy/supply_pack/hydroponics/hydroponics // -- Skie
	name = "Hydroponics Supply Crate"
	contains = list(/obj/item/weapon/reagent_containers/spray/plantbgone = 4,
					/obj/item/weapon/reagent_containers/glass/bottle/ammonia = 2,
					/obj/item/weapon/material/hatchet,
					/obj/item/weapon/material/minihoe,
					/obj/item/device/analyzer/plant_analyzer,
					/obj/item/clothing/gloves/botanic_leather,
					/obj/item/clothing/suit/apron,
					/obj/item/weapon/material/minihoe,
					/obj/item/weapon/storage/box/botanydisk
					)
	cost = 15
	containername = "Hydroponics crate"
	access = access_hydroponics

//farm animals - useless and annoying, but potentially a good source of food
/decl/hierarchy/supply_pack/hydroponics/cow
	name = "Cow crate"
	cost = 30
	containertype = /obj/structure/largecrate/animal/cow
	containername = "Cow crate"
	access = access_hydroponics

/decl/hierarchy/supply_pack/hydroponics/goat
	name = "Goat crate"
	cost = 25
	containertype = /obj/structure/largecrate/animal/goat
	containername = "Goat crate"
	access = access_hydroponics

/decl/hierarchy/supply_pack/hydroponics/chicken
	name = "Chicken crate"
	cost = 20
	containertype = /obj/structure/largecrate/animal/chick
	containername = "Chicken crate"
	access = access_hydroponics

/decl/hierarchy/supply_pack/hydroponics/seeds
	name = "Seeds crate"
	contains = list(/obj/item/seeds/chiliseed,
					/obj/item/seeds/berryseed,
					/obj/item/seeds/cornseed,
					/obj/item/seeds/eggplantseed,
					/obj/item/seeds/tomatoseed,
					/obj/item/seeds/appleseed,
					/obj/item/seeds/soyaseed,
					/obj/item/seeds/wheatseed,
					/obj/item/seeds/carrotseed,
					/obj/item/seeds/harebell,
					/obj/item/seeds/lemonseed,
					/obj/item/seeds/orangeseed,
					/obj/item/seeds/grassseed,
					/obj/item/seeds/sunflowerseed,
					/obj/item/seeds/chantermycelium,
					/obj/item/seeds/potatoseed,
					/obj/item/seeds/sugarcaneseed)
	cost = 10
	containername = "Seeds crate"
	access = access_hydroponics

/decl/hierarchy/supply_pack/hydroponics/weedcontrol
	name = "Weed control crate"
	contains = list(/obj/item/weapon/material/hatchet = 2,
					/obj/item/weapon/reagent_containers/spray/plantbgone = 4,
					/obj/item/clothing/mask/gas = 2,
					/obj/item/weapon/grenade/chem_grenade/antiweed = 2)
	cost = 25
	containername = "Weed control crate"
	access = access_hydroponics

/decl/hierarchy/supply_pack/hydroponics/exoticseeds
	name = "Exotic seeds crate"
	contains = list(/obj/item/seeds/replicapod = 2,
					/obj/item/seeds/libertymycelium,
					/obj/item/seeds/reishimycelium,
					/obj/item/seeds/random = 6,
					/obj/item/seeds/kudzuseed)
	cost = 15
	containertype = /obj/structure/closet/crate/secure
	containername = "Exotic Seeds crate"
	access = access_xenobiology

/decl/hierarchy/supply_pack/hydroponics/watertank
	name = "Water tank crate"
	contains = list(/obj/structure/reagent_dispensers/watertank)
	cost = 8
	containertype = /obj/structure/largecrate
	containername = "water tank crate"

/decl/hierarchy/supply_pack/hydroponics/bee_keeper
	name = "Beekeeping crate"
	contains = list(/obj/item/beehive_assembly,
					/obj/item/bee_smoker,
					/obj/item/honey_frame = 5,
					/obj/item/bee_pack)
	cost = 40
	containername = "Beekeeping crate"
	access = access_hydroponics

/decl/hierarchy/supply_pack/hydroponics/hydrotray
	name = "Empty hydroponics tray"
	contains = list(/obj/machinery/portable_atmospherics/hydroponics{anchored = 0})
	cost = 30
	containertype = /obj/structure/closet/crate/hydroponics
	containername = "Hydroponics tray crate"
	access = access_hydroponics
