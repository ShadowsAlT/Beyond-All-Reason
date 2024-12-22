return {
	armjuno = {
		buildpic = "ARMJUNO.DDS",
		buildtime = 21800,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "44 128 44",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energycost = 17000,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		health = 2350,
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0,
		maxdec = 0,
		maxslope = 10,
		maxwaterdepth = 0,
		metalcost = 640,
		objectname = "Units/ARMJUNO.s3o",
		script = "Units/ARMJUNO.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 494,
		stealth = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildinggrounddecaldecayspeed = 30,
			buildinggrounddecalsizex = 6,
			buildinggrounddecalsizey = 6,
			buildinggrounddecaltype = "decals/armjuno_aoplane.dds",
			model_author = "Beherith",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "ArmBuildings/LandDefenceOffence",
			unitgroup = "weapon",
			usebuildinggrounddecal = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -30 0",
				collisionvolumescales = "44 128 44",
				collisionvolumetype = "CylY",
				damage = 1272,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				metal = 352,
				object = "Units/armjuno_dead.s3o",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 636,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				metal = 145,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:juno_sphere_emit",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			juno_pulse = {
				areaofeffect = 1400,
				avoidfeature = false,
				castshadow = true,
				cegtag = "missiletrail-juno",
				collideenemy = false,
				collidefeature = false,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1400,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 12000,
				explosiongenerator = "custom:juno-explo",
				flighttime = 400,
				impulsefactor = 0,
				metalpershot = 200,
				model = "epulse.s3o",
				name = "Anti radar/minefield/jammer magnetic impulse rocket",
				range = 32000,
				reloadtime = 2,
				smokecolor = 0.7,
				smokeperiod = 8,
				smokesize = 14,
				smoketime = 45,
				smoketrail = true,
				smoketrailcastshadow = false,
				soundhit = "junohit2",
				soundstart = "junofir2",
				stockpile = true,
				stockpiletime = 75,
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 5500,
				weaponacceleration = 75,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 500,
				customparams = {
					nofire = true,
				},
				damage = {
					default = 1,
					mines = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "JUNO_PULSE",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
