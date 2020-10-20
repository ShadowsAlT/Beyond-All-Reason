return {
	armamph = {
		acceleration = 0.138,
		brakerate = 0.6486,
		buildcostenergy = 2700,
		buildcostmetal = 260,
		buildpic = "ARMAMPH.PNG",
		buildtime = 5182,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSHIP NOTAIR NOTSUB SURFACE PHIB EMPABLE",
		collisionvolumeoffsets = "0 0 -1",
		collisionvolumescales = "27 27 21",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Amphibious Bot",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "smallExplosionGeneric-phib",
		floater = false,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1050,
		maxslope = 14,
		maxvelocity = 3,
		movementclass = "HOVER3",
		name = "Pelican",
		nochasecategory = "VTOL",
		objectname = "Units/ARMAMPH.s3o",
		script = "Units/ARMAMPH.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd-phib",
		sightdistance = 377,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.98,
		turnrate = 506,
		upright = true,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.16748809814 -0.254996625977 -1.62804412842",
				collisionvolumescales = "31.8423614502 16.689666748 36.9563140869",
				collisionvolumetype = "Box",
				damage = 800,
				description = "Pelican Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 159,
				object = "Units/armamph_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 500,
				description = "Pelican Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 64,
				object = "Units/arm3X3D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "amphok1",
			},
			select = {
				[1] = "amphsel1",
			},
		},
		weapondefs = {
			armamph_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Light g2a missile launcher",
				noselfdamage = true,
				range = 600,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				startvelocity = 650,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 9000,
				tracks = true,
				turnrate = 48000,
				turret = true,
				weaponacceleration = 141,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 850,
				customparams = {
					expl_light_color = "1 0.4 0.5",
					light_color = "1 0.5 0.6",
					light_skip = true,
				},
				damage = {
					bombers = 85,
					fighters = 85,
					vtol = 85,
				},
			},
			armamph_weapon1 = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.1,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 2,
				explosiongenerator = "custom:laserhit-small-red",
				firestarter = 20,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Light close-quarters laser",
				noselfdamage = true,
				range = 275,
				reloadtime = 0.73333,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.3,
				thickness = 2,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 500,
				damage = {
					bombers = 15,
					default = 80,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMAMPH_WEAPON1",
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				badtargetcategory = "NOTAIR",
				def = "ARMAMPH_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
