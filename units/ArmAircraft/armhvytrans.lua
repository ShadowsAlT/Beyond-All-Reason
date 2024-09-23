return {
	armhvytrans = {
		maxacc = 0.1,
		blocking = false,
		maxdec = 0.75,
		energycost = 4000,
		metalcost = 190,
		buildpic = "armhvytrans.DDS",
		buildtime = 8500,
		canfly = true,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND NOTSUB VTOL NOTSHIP NOTHOVER",
		collide = false,
		cruisealtitude = 100,
		explodeas = "mediumexplosiongeneric",
		footprintx = 2,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		loadingradius = 300,
		health = 800,
		maxslope = 10,
		speed = 110.0,
		maxwaterdepth = 0,
		objectname = "Units/armhvytrans.s3o",
		releaseheld = true,
		script = "Units/armhvytrans.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 260,
		transportcapacity = 1,
		transportsize = 4,
		transportunloadmethod = 0,
		turninplaceanglelimit = 360,
		turnrate = 550,
		verticalspeed = 3.75,
		customparams = {
			model_author = "Protar",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "armaircraft",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
