return {
	armcomboss = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		autoheal = 2000,
		brakerate = 0.6,
		buildcostenergy = 10000000,
		buildcostmetal = 10000000,
		builddistance = 750,
		builder = true,
		buildpic = "scavengers/ARMCOMBOSS.DDS",
		buildtime = 750000000000,
		cancapture = true,
		--cancloak = true,
		canmanualfire = true,
		canresurrect = true,
		canmove = true,
		capturespeed = 6000,
		category = "ALL WEAPON NOTSUB COMMANDER NOTSHIP NOTAIR NOTHOVER SURFACE CANBEUW EMPABLE",
		--cloakcost = 200,
		--cloakcostmoving = 2000,
		collisionvolumeoffsets = "0 7 0",
		collisionvolumescales = "75 160 75",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		energymake = 250,
		explodeas = "ScavComBossExplo",
		footprintx = 5,
		footprintz = 5,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 2000,
		idletime = 1800,
		losemitheight = 100,
		mass = 500000,
		maxdamage = 3000000,
		maxslope = 25,
		maxvelocity = 0.5,
		maxwaterdepth = 200,
		metalmake = 5,
		--mincloakdistance = 120,
		movementclass = "SCAVCOMMANDERBOT",
		nochasecategory = "ALL",
		objectname = "Units/scavboss/ARMCOMBOSS.s3o",
		pushresistant = true,
		radardistance = 2000,
		radaremitheight = 100,
		reclaimable = false,
		script = "Units/ARMCOMBOSS.cob",
		seismicsignature = 0,
		selfdestructas = "ScavComBossExplo",
		selfdestructcountdown = 5,
		showplayername = false,
		sightdistance = 1000,
		sonardistance = 1000,
		terraformspeed = 10000,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.825,
		turnrate = 500,
		upright = true,
		workertime = 2000,
		buildoptions = {
			[1] = "armbanth",
			[2] = "corkorg",
		},
		customparams = {
			unitgroup = 'buildert4',
			area_mex_def = "armmex",
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			paralyzemultiplier = 0.01,
			subfolder = "",
			techlevel = 4,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "110 28 110",
				collisionvolumetype = "CylY",
				damage = 10000,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 55,
				hitdensity = 100,
				metal = "2500",
				object = "Units/scavboss/armcomboss_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 5000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1250,
				object = "Units/arm2X2F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
				[2] = "custom:barrelshot-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			armcomlaserboss = {
				areaofeffect = 25,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.22,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:laserhit-large-red",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 5,
				name = "J8Laser",
				noselfdamage = true,
				range = 1250,
				reloadtime = 0,
				rgbcolor = "0.7 0.3 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "xplomas2",
				soundtrigger = 1,
				--sweepFire = true,
				targetmoveerror = 0.05,
				thickness = 12,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					--bombers = 500,
					--commanders = 100,
					default = 1000,
					--fighters = 300,
					--subs = 1000,
					--vtol = 4000,
				},
			},
			armcomsealaserboss = {
				areaofeffect = 35,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.22,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:laserhit-large-blue",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.3,
				laserflaresize = 5,
				name = "J8NSLaser",
				noselfdamage = true,
				range = 1250,
				reloadtime = 0,
				rgbcolor = "0.7 0.3 1",
				rgbcolor = "0.7 0.3 0.4",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "xplomas2",
				soundtrigger = 1,
				targetmoveerror = 0.05,
				thickness = 12,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					--bombers = 500,
					--commanders = 100,
					default = 1000,
					--fighters = 300,
					--subs = 1000,
					--vtol = 4000,
				},
			},
			disintegrator = {
				areaofeffect = 65,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				bouncerebound = 0,
				cegtag = "gausscannonprojectilexl",
				commandfire = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 0,
				--explosiongenerator = "custom:expldgun",
				explosiongenerator = "custom:burnblackbiggest",
				firestarter = 100,
				firesubmersed = false,
				gravityaffected = true,
				groundbounce = true,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 4,
				name = "Darkmatter Photon-Disruptor",
				noexplode = true,
				noselfdamage = true,
				range = 1000,
				reloadtime = 0,
				rgbcolor = "0.7 0.3 1.0",
				size = 8.5,
				soundhit = "xplomas2",
				soundhitwet = "sizzle",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				waterweapon = false,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 375,
				customparams = {
					expl_light_heat_radius_mult = 3.2,
					expl_light_heat_strength_mult = 0.66,
					expl_light_mult = 0.5,
					expl_light_radius_mult = 1.25,
					light_mult = 1.3,
					light_radius_mult = 1.4,
				},
				damage = {
					default = 999999,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASERBOSS",
			},
			[2] = {
				def = "ARMCOMSEALASERBOSS",
			},
			[3] = {
				def = "DISINTEGRATOR",
				--badtargetcategory = "VTOL",
			},
		},
	},
}
