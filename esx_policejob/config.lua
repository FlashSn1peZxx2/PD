Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = false -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = false -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Pos     = { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 0 },  
                        { name = 'WEAPON_FLASHLIGHT',       price = 0 },
			{ name = 'WEAPON_PISTOL',           price = 0 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 0 },
			{ name = 'WEAPON_APPISTOL',         price = 0 },
			{ name = 'WEAPON_STUNGUN',          price = 0 },
			{ name = 'WEAPON_SMG',              price = 0 },
			{ name = 'WEAPON_ASSAULTSMG',       price = 0 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 0 },
			{ name = 'WEAPON_SPECIALCARBINE',   price = 0 },
			{ name = 'WEAPON_PUMPSHOTGUN',      price = 0 },
			{ name = 'GADGET_PARACHUTE',        price = 0 },
		},

		Cloakrooms = {
			{ x = 452.600, y = -993.306, z = 29.750 },
		},

		Armories = {
			{ x = 460.38, y = -981.84, z = 29.69 }, 
		},

		Vehicles = {
			{
				Spawner    = { x = 454.69, y = -1017.40, z = 27.43 },
				SpawnPoints = {
					{ x = 438.42, y = -1018.30, z = 27.75, heading = 90.0, radius = 6.0 },
					{ x = 441.08, y = -1024.23, z = 28.30, heading = 90.0, radius = 6.0 },
					{ x = 453.53, y = -1022.20, z = 28.02, heading = 90.0, radius = 6.0 },
					{ x = 450.97, y = -1016.55, z = 28.10, heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 473.38, y = -1018.43, z = 27.00 },
				SpawnPoints = {
					{ x = 475.98, y = -1021.65, z = 28.06, heading = 276.11, radius = 6.0 },
					{ x = 484.10, y = -1023.19, z = 27.57, heading = 302.54, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = -76.95, y = -1830.98, z = 25.97 },
				SpawnPoints = {
					{ x = -55.04, y = -1835.5, z = 26.6, heading = 317.88, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 220.41, y = -812.02, z = 29.61 },
				SpawnPoints = {
					{ x = 228.38, y = -805.27, z = 30.54, heading = 158.59, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 1032.76, y = -761.49, z = 56.91 },
				SpawnPoints = {
					{ x = 1040.6, y = -773.92, z = 58.02, heading = 5.34, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 365.39, y = 299.23, z = 102.49 },
				SpawnPoints = {
					{ x = 372.3, y = 290.07, z = 103.28, heading = 70.51, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 442.77, y = -1965.87, z = 22.03 },
				SpawnPoints = {
					{ x = 451.34, y = -1971.53, z = 22.95, heading = 219.51, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = -1085.13, y = -1255.82, z = 4.43 },
				SpawnPoints = {
					{ x = -1075.93, y = -1255.23, z = 5.59, heading = 209.39, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = -1526.16, y = -452.49, z = 34.6 },
				SpawnPoints = {
					{ x = -1521.65, y = -441.01, z = 35.44, heading = 210.62, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = -570.2, y = 313.85, z = 83.48 },
				SpawnPoints = {
					{ x = -568.23, y = 328.69, z = 84.46, heading = 261.15, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 665.39, y = 631.83, z = 127.91 },
				SpawnPoints = {
					{ x = 664.84, y = 637.78, z = 128.91, heading = 247.21, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = -77.13, y = 909.15, z = 234.82 },
				SpawnPoints = {
					{ x = -81.8, y = 899.09, z = 235.67, heading = 44.77, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = -2979.65, y = 330.8, z = 13.78 },
				SpawnPoints = {
					{ x = -2981.89, y = 335.62, z = 14.77, heading = 44.77, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = -3141.88, y = 1121.38, z = 19.71 },
				SpawnPoints = {
					{ x = -3135.12, y = 1113.14, z = 20.66, heading = 260.84, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 1132.7, y = 2666.19, z = 37.01 },
				SpawnPoints = {
					{ x = 1129.06, y = 2664.07, z = 38.01, heading = 86.72, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 2004.68, y = 3053.7, z = 46.05 },
				SpawnPoints = {
					{ x = 2013.34, y = 3067.22, z = 47.06, heading = 57.57, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 1690.21, y = 3607.96, z = 34.36 },
				SpawnPoints = {
					{ x = 1701.47, y = 3600.62, z = 35.44, heading = 211.65, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 102.87, y = 6610.08, z = 30.83 },
				SpawnPoints = {
					{ x = 116.29, y = 6611.87, z = 31.87, heading = 224.26, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 445.74, y = -993.46, z = 43.69 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = 462.74, y = -1014.4, z = 27.065 },
			{ x = 462.40, y = -1019.7, z = 27.104 },
			{ x = 469.12, y = -1024.52, z = 27.20 }
		},

		BossActions = {
			{ x = 448.417, y = -973.208, z = 29.689 }
		},

	},

}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'police2',
			label = 'Police Cvpi'
		},
		{
			model = 'transport',
			label = 'Police Prison Bus'
		}
	},

	recruit = {

	},

	officer = {
		{
			model = 'police',
			label = 'Chevrolet Caprice'
		}
	},

	corporal = {
		{
			model = 'fbi',
			label = 'Dodge Charger'
		},
		{
                        model = 'police',
			label = 'Chevrolet Caprice'
		}
	},

	sergeant = {
		{
			model = 'policeb',
			label = 'Police Bike'
		},
		{
			model = 'police',
			label = 'Chevrolet Caprice'
		},
		{
			model = 'fbi',
			label = 'Dodge Charger'
		}
	},

	intendent = {

	},

	lieutenant = {
		{
			model = 'fbi2',
			label = 'Ford Explorer'
		},
		{
			model = 'ert1',
			label = 'Dodge Challenger SRT'
		},
		{
			model = 'policeb',
			label = 'Police Bike'
		},
		{
			model = 'police',
			label = 'Chevrolet Caprice'
		},
		{
			model = 'fbi',
			label = 'Dodge Charger'
		}
	},

           captain = {
		{
			model = 'riot',
			label = 'Police Riot'
		},
		{
			model = 'fbi2',
			label = 'Ford Explorer'
		},
		{
			model = 'ert1',
			label = 'Dodge Challenger SRT'
		},
		{
			model = 'policeb',
			label = 'Police Bike'
		},
		{
			model = 'police',
			label = 'Chevrolet Caprice'
		},
		{
			model = 'ert3',
			label = 'Corvette ZR1'
		},
		{
			model = 'fbi',
			label = 'Dodge Charger'
		}
	},

         commander = {
		{
			model = 'riot',
			label = 'Police Riot'
		},
		{
			model = 'fbi2',
			label = 'Ford Explorer'
		},
		{
			model = 'ert1',
			label = 'Dodge Challenger SRT'
		},
		{
			model = 'policeb',
			label = 'Police Bike'
		},
		{
			model = 'police',
			label = 'Chevrolet Caprice'
		},
		{
			model = 'ert3',
			label = 'Corvette ZR1'
		},
		{
			model = 'fbi',
			label = 'Dodge Charger'
		}
	},

   assistant_chief = {
		{
			model = 'riot',
			label = 'Police Riot'
		},
		{
			model = 'fbi2',
			label = 'Ford Explorer'
		},
		{
			model = 'ert1',
			label = 'Dodge Challenger SRT'
		},
		{
			model = 'policeb',
			label = 'Police Bike'
		},
		{
			model = 'police',
			label = 'Chevrolet Caprice'
		},
		{
			model = 'ert3',
			label = 'Corvette ZR1'
		},
		{
			model = 'ert2',
			label = 'Chevrolet Camaro SS'
		},
		{
			model = 'fbi',
			label = 'Dodge Charger'
		}
	},

	chef = {

	},

             chief = {
		{
			model = 'riot',
			label = 'Police Riot'
		},
		{
			model = 'fbi2',
			label = 'Ford Explorer'
		},
		{
			model = 'ert1',
			label = 'Dodge Challenger SRT'
		},
		{
			model = 'policeb',
			label = 'Police Bike'
		},
		{
			model = 'police',
			label = 'Chevrolet Caprice'
		},
		{
			model = 'ert3',
			label = 'Corvette ZR1'
		},
		{
			model = 'ert2',
			label = 'Chevrolet Camaro SS'
		},
		{
			model = 'fbi',
			label = 'Dodge Charger'
		}

	}
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 46,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	corporal_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 1,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 2,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	captain_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
      commander_wear = { -- currently the same as chef_wear 
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
assistant_chief_wear = { -- currently the same as chef_wear 
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
          chief_wear = { -- currently the same as chef_wear 
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 3,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}