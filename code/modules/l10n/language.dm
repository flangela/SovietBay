
/datum/lang
	var/refObj = null
	var/name = "language"
	var/name_capital = "Language"
	var/gender = NEUTER

	New(var/RO)
		refObj = RO
		..()

	Del()
		refObj = null
		..()
/*
		Example: return "This is [src]. [GenderForm(src.gender, "He", "She", "It", "They")] look[GenderForm(src.gender, "s", "s", "s", "")] like dead."
		Yea, maybe byond can do this without any additional func, but only for english language.
*/
	proc/GenderForm(var/gender = null, var/male = null, var/female = null, var/neuter = null, var/plural = null)
		switch(gender)
			if(MALE)
				return male
			if(FEMALE)
				return female
			if(NEUTER)
				return neuter
			if(PLURAL)
				return plural

	proc/GetVar(var/v = null)
		if(!v)											//if no args, returns name
			v = "name"
		if(!refObj)
			log_admin("Translation error in GetVar of [type] [v]: no referenced object.")
			message_admins("Translation error in GetVar of [type] [v]: no referenced object.", 1)
			return "Translation module error, please, contact administration!"

		if(v in vars)									//sometimes we need to call a special proc named as needed var to find a value
			if(hascall(src, v) && call(src, v)())		//for example, name var in id card, which isn`t constant and is created from name and rank
				return call(src, v)()
			else if(vars[v])
				return vars[v]
		return refObj:vars[v]
/*

	/atom procs

*/
	proc/examine(var/args = null)
		return 0
/*
/atom/proc/examine(mob/user, var/distance = -1, var/infix = "", var/suffix = "")
	//This reformat names to get a/an properly working on item descriptions when they are bloody
	var/f_name = "[translation(src, "examine", 1, "name")][infix]."
	if(src.blood_DNA && !istype(src, /obj/effect/decal))
		f_name = "[translation(src, "examine", 1, "stained")][infix]."

	user << "\icon[src] [translation(src, "examine", 1, "That's")] [f_name] [suffix]"
	user << desc

	return distance == -1 || (get_dist(src, user) <= distance)
*/