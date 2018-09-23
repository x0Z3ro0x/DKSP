Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- only turn this on if you are using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 20 * 60000 -- 10 mins

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.PoliceStations = {

	DKSP = {

		Blip = {
			Pos     = { x = 90.0553, y = -739.4420, z = 70.7767 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 81,
		},
		-- https://wiki.fivem.net/wiki/Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 250 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 1500 },
			{ name = 'WEAPON_PUMPSHOTGUN',      price = 10000 },
			{ name = 'WEAPON_SMG',              price = 12000 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 15000},
			{ name = 'WEAPON_ADVANCEDRIFLE',    price = 15000 },
			{ name = 'WEAPON_STICKYBOMB',       price = 25000 },
			{ name = 'WEAPON_STUNGUN',          price = 1200 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 20 },
			{ name = 'WEAPON_FIREEXTINGUISHER', price = 20 },
			{ name = 'WEAPON_FLAREGUN',         price = 20 },
		},

		Cloakrooms = {
			{ x = 125.1019, y = -747.5971, z = 241.1520 },
		},

		Armories = {
			{ x = 119.4735, y = -729.3533, z = 241.1519 },
		},

		Vehicles = {
			{
				Spawner    = { x = 145.7658, y = -768.5746, z = 241.1520 },
				SpawnPoint = { x = 102.1973, y = -699.8671, z = 32.1255 },
				Heading    = 70.0,
			},
		},

		Helicopters = {
			{
				Spawner    = { x = 141.1731, y = -735.2479, z = 261.8512 },
				SpawnPoint = { x = 122.3327, y = -740.3206, z = 261.8450 },
				Heading    = 160.0,
			},
		},

		VehicleDeleters = {
			{ x = 462.74, y = -1014.4, z = 27.065 },
			{ x = 462.40, y = -1019.7, z = 27.104 },
		},

		BossActions = {
			{ x = 156.3569, y = -739.1921, z = 241.1519 },
		},

	},

}

-- https://wiki.fivem.net/wiki/Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
		  model = 'lapd11',
			label = 'Transport Unit',
		},
		{
		  model = 'policet',
			label = 'Armored Transport Unit',
		},
		{
			model = 'lapd',
			label = 'Crown Vic',
		},
	  {
		  model = 'lapd10',
			label = 'BEARCAT Swat Truck',
		}
	},

	recruit = {

	},

  cadet = {

	},

	trooper = {
		{
		  model = 'lapd4',
			label = 'Tahoe',
		}
	},

	trooperfc = {
		{
		  model = 'lapd4',
			label = 'Tahoe',
		}
	},

  corporal = {
    {
		  model = 'lapd4',
			label = 'Tahoe',
		},
		{
		  model = 'lapd2',
			label = 'Charger',
		},
		{
		  model = 'lapd8',
			label = 'Charger 2',
		}
	},

	sergeant = {
		{
		  model = 'lapd4',
			label = 'Tahoe',
		},
		{
			model = 'lapd2',
			label = 'Charger',
		},
		{
		  model = 'lapd8',
			label = 'Charger 2',
		}
	},

	lieutenant = {
		{
			model = 'lapd4',
			label = 'Tahoe',
		},
		{
		  model = 'lapd2',
			label = 'Charger',
		},
		{
		  model = 'lapd8',
			label = 'Charger 2',
		},
		{
		  model = 'fbi2',
			label = 'Unmarked Ford Explorer',
		},
		{
		  model = 'fbi',
			label = 'Unmarked Charger',
		},
    {
      model = 'police4',
     label = 'Unmarked Tahoe',
    }
	},

	captain = {
		{
			model = 'lapd4',
			label = 'Tahoe',
		},
		{
		  model = 'lapd2',
			label = 'Charger',
		},
		{
		  model = 'lapd8',
			label = 'Charger 2',
		},
		{
		  model = 'fbi2',
			label = 'Unmarked Ford Explorer',
		},
		{
		  model = 'fbi',
			label = 'Unmarked Charger',
		},
    {
      model = 'police4',
     label = 'Unmarked Tahoe',
    }
	},

	major = {
		{
			model = 'lapd4',
			label = 'Tahoe',
		},
		{
		  model = 'lapd2',
			label = 'Charger',
		},
		{
		  model = 'lapd8',
			label = 'Charger 2',
		},
		{
		  model = 'fbi2',
			label = 'Unmarked Ford Explorer',
		},
		{
		  model = 'fbi',
			label = 'Unmarked Charger',
		},
    {
      model = 'police4',
     label = 'Unmarked Tahoe',
    }
	},

	boss = {
		{
			model = 'lapd4',
			label = 'Tahoe',
		},
		{
		  model = 'lapd2',
			label = 'Charger',
		},
		{
		  model = 'lapd8',
			label = 'Charger 2',
		},
		{
		  model = 'fbi2',
			label = 'Unmarked Ford Explorer',
		},
		{
		  model = 'fbi',
			label = 'Unmarked Charger',
		},
    {
      model = 'police4',
      label = 'Unmarked Tahoe',
    },
		{
		  model = 'viper2',
			label = 'Captain\'s Car',
		},
		{
		  model = 'policegt350r',
			label = 'Zero\'s Car'
		}
	}
}


-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	cadet_wear = {
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
	spolice_wear = {
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
	lieutenant_wear = {
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
	commandant_wear = {
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
