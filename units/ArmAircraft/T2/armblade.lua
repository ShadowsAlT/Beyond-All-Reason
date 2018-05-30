return {
	armblade = {
		acceleration = 0.2,
		brakerate = 0.35,
		buildcostenergy = 21000,
		buildcostmetal = 1300,
		buildpic = "ARMBLADE.DDS",
		buildtime = 23964,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON NOTSUB VTOL NOTHOVER",
		collide = true,
		cruisealt = 110,
		description = "Rapid Assault Gunship",
		energymake = 0.8,
		energyuse = 0.9,
		explodeas = "mediumExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2700,
		maxslope = 10,
		maxvelocity = 6.8,
		maxwaterdepth = 0,
		name = "Blade",
		nochasecategory = "VTOL",
		objectname = "ARMBLADE",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 624,
		turninplaceanglelimit = 360,
		turnrate = 720,
		blocking = false,
		customparams = {
			wingsurface = 0.2,
			techlevel = 2,
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
				"deathceg2",
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
		weapondefs = {
			vtol_sabot = {
				areaofeffect = 32,
				avoidfeature = false,
				burnblow = true,
				burst = 2,
				burstrate = 0.24,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cegTag = "missiletrailsmall",
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				impulseboost = 1,
				impulsefactor = 0.123,
				model = "missile_medium_fast",
				name = "Heavy a2g armor-piercing sabot missile launcher",
				noselfdamage = true,
				range = 420,
				reloadtime = 2.275,
				smoketrail = false,
				soundhit = "SabotHit",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "SabotFire",
				soundtrigger = true,
				startvelocity = 133,
				texture1 = "trans",
				texture2 = "armsmoketrail",
				tolerance = 8000,
				turnrate = 18000,
				turret = false,
				weaponacceleration = 440,
				weapontimer = 3,
				weapontype = "MissileLauncher",
				weaponvelocity = 1000,
				damage = {
					commanders = 95,
					default = 190,
					subs = 5,
				},
				customparams = {
					bar_model = "cormissile2.s3o",
				}
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "VTOL_SABOT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
