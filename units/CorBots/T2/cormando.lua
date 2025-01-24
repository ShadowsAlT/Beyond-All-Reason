return {
	cormando = {
		activatewhenbuilt = true,
		autoheal = 9,
		builddistance = 275,
		builder = true,
		buildpic = "CORMANDO.DDS",
		buildtime = 17100,
		canassist = true,
		canmove = true,
		canreclaim = true,
		canrepair = true,
		canrestore = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "38 50 22",
		collisionvolumetype = "box",
		energycost = 15500,
		energymake = 10,
		energystorage = 20,
		explodeas = "mediumexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		health = 1560,
		idleautoheal = 9,
		idletime = 900,
		mass = 750,
		maxacc = 0.4025,
		maxdec = 1.725,
		maxslope = 20,
		metalcost = 1200,
		movementclass = "ABOT2",
		nochasecategory = "VTOL",
		objectname = "Units/CORMANDO.s3o",
		radardistance = 900,
		radardistancejam = 150,
		script = "Units/CORMANDO.cob",
		seismicsignature = 4,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 600,
		speed = 75,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.65,
		turnrate = 1168.40002,
		upright = true,
		workertime = 200,
		buildoptions = {
			[1] = "corvalk",
			[2] = "corfink",
			[3] = "cormine2",
			[4] = "cormaw",
			[5] = "cordrag",
			[6] = "coreyes",
			[7] = "corjamt",
		},
		customparams = {
			fall_damage_multiplier = 0,
			water_fall_damage_multiplier = 0,
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			paratrooper = true,
			subfolder = "CorBots/T2",
			techlevel = 2,
			unitgroup = "buildert2",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-small",
				[2] = "custom:radarpulse_t1",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			commando_blaster = {
				accuracy = 120,
				areaofeffect = 70,
				avoidfeature = false,
				craterareaofeffect = 70,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 20,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 100,
				gravityaffected = "true",
				impulsefactor = 0,
				name = "CommandoBlaster",
				noselfdamage = true,
				predictboost = 0.5,
				proximitypriority = -1,
				range = 300,
				reloadtime = 0.5,
				rgbcolor = "0.85,0.3,0.2",
				soundhit = "xplosml5",
				soundhitwet = "sizzle",
				soundstart = "lasrfir5",
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 930,
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COMMANDO_BLASTER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
