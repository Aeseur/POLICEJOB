Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'fr'



Config.CarGarageSprite = 357
Config.CarGarageDisplay = 4
Config.CarGarageScale = 0.65
Config.CarGarageColour = 38
Config.CarGarageName = "Garage"
Config.EnableCarGarageBlip = false

Config.HeliGarageSprite = 43
Config.HeliGarageDisplay = 4
Config.HeliGarageScale = 0.65
Config.HeliGarageColour = 38
Config.HeliGarageName = "Heliport"
Config.EnableHeliGarageBlip = false

Config.BoatGarageSprite = 427
Config.BoatGarageDisplay = 4
Config.BoatGarageScale = 0.65
Config.BoatGarageColour = 38
Config.BoatGarageName = "Garage Bateaux"
Config.EnableBoatGarageBlip = false

Config.ExtraGarageSprite = 566
Config.ExtraGarageDisplay = 4
Config.ExtraGarageScale = 0.65
Config.ExtraGarageColour = 38
Config.ExtraGarageName = "Auto Lisad"
Config.EnableExtraGarageBlip = false

Config.PoliceCarMarker = 27 						
Config.PoliceCarMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 	
Config.PoliceCarMarkerScale = { x = 1.5, y = 1.5, z = 1.0 }  	
Config.CarDraw3DText = "[E] Pour Ouvrir Le Garage"			

Config.PoliceHeliMarker = 27 						
Config.PoliceHeliMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 
Config.PoliceHeliMarkerScale = { x = 5.5, y = 5.5, z = 1.0 }  	
Config.HeliDraw3DText = "[E] Pour Ouvrir Le Garage"		


Config.PoliceBoatMarker = 27 						
Config.PoliceBoatMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 
Config.PoliceBoatMarkerScale = { x = 3.0, y = 3.0, z = 1.0 }  	
Config.BoatDraw3DText = "[E] Pour Ouvrir Le Garage"		

Config.PoliceExtraMarker = 27 										
Config.PoliceExtraMarkerColor = { r = 50, g = 50, b = 204, a = 100 } 	
Config.PoliceExtraMarkerScale = { x = 2.5, y = 2.5, z = 1.0 }  			
Config.ExtraDraw3DText = "Press ~g~[E]~s~ for ~y~Police Extra Menu~s~"	

Config.PoliceVehicles = {
		{ model = '', label = '-----Voitures-----'},
		{ model = 'umcvpi', label = 'Ford - Cadet'},
		{ model = 'police3a', label = 'Cruiser'},
		{ model = '16fpiu', label = '4x4 Ford'},
		{ model = 'k9fpiu', label = '4x4 K9'},
		{ model = '', label = '-----Motos-----'},		
		{ model = 'policeb', label = 'Moto'},		
		{ model = '', label = '-----Utilitaires-----'},		
		{ model = 'pbus', label = 'Bus Prison'},
		{ model = 'policet', label = 'Fourgon de transport'},
		{ model = 'riot', label = 'Fourgon Blindé'},
		{ model = '', label = '-----Banalisé-----'},		
		{ model = '15chgr', label = 'Voiture banalisé'},
		{ model = 'UMFPIU', label = '4x4 banalisé'},
		{ model = '', label = '-----VIR-----'},		
		{ model = 'ghispo2', label = 'VIR Maserati'},
		{ model = 'pol718', label = 'VIR Porsche'}
}

Config.PoliceHelicopters = {
	{ model = 'polmav', label = 'Police Helico', livery = 0, price = 0 }
}

Config.PoliceBoats = {
	{ model = 'predator', label = 'Police Predator', livery = 0, price = 0 }
}

Config.RepairCommand = 'paranda'
Config.CleanCommand = 'puhasta'

Config.LabelStoreVeh = "Rentrer un Véhicule"
Config.LabelGetVeh = "Prendre un Véhicule"
Config.TitlePoliceGarage = "Police Garage"

Config.VehicleParked = "Ton véhicule est rangé!"
Config.NoVehicleNearby = "Tu n'as pas de véhicule!"
Config.CarOutFromPolGar = "Vous avez sorti un ~b~Vehicule~s~ du ~y~Garage Police~s~!"
Config.HeliOutFromPolGar = "Vous avez sorti un ~b~Helicopter~s~ du ~y~Garage helicopter Police~s~!"
Config.BoatOutFromPolGar = "Vous avez sorti un ~b~Bateau~s~ du ~y~Garage bateau Police~s~!"
Config.VehRepNotify = "Votre ~b~vehicule~s~ est en ~y~reparation~s~, S'il vous plaît, attendez!"
Config.VehRepDoneNotify = "Votre ~b~vehicule~s~ est maintenant ~y~reparer~s~!"
Config.VehCleanNotify = "Votre ~b~vehicule~s~ est bientot ~y~propre~s~, S'il vous plaît, attendez!"
Config.VehCleanDoneNotify = "Votre ~b~vehicule~s~ est maintenant ~y~propre~s~!"

Config.Progress1 = "AUTO PARANDAMINE"
Config.Progress2 = "AUTO PUHASTAMINE"

Config.RepairTime = 5					
Config.CleanTime = 3.5		

Config.VehicleLoadText = "Attendez que le véhicule apparaisse"

Config.Distance = 20

Config.DrawDistance      = 100.0
Config.TriggerDistance 	 = 3.0
Config.Marker 			 = {Type = 27, r = 0, g = 127, b = 22}

Config.ped1 = 's_f_y_cop_01' 
Config.ped2 = 's_m_y_cop_01' 

Config.weapon1 = 'WEAPON_MICROSMG'
Config.weapon2 = 'WEAPON_CARBINERIFLE'

-- Set config.usejob = true if you want to use a job
Config.usejob = true  -- restrict to a job?
Config.jobname = 'police' -- which job to use the menu?


Config.WhitelistedCops = {
	'police'
}

Config.PoliceStations = {

	LSPD = {

		Blip = {

			Coords  = vector3(-1078.54, -822.61, 31.260),

			Sprite  = 526,

			Display = 4,

			Scale   = 0.8,

			Colour  = 29

		},

		Cloakrooms = {
			vector3(-1097.32, -832.28, 14.28),
		},

		Armories = {
			vector3(-1074.98, -823.62, 11.03),
		},

		BossActions = {
			vector3(-1115.81, -832.52, 34.36),
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 1500 },
		{ weapon = 'WEAPON_FLASHBANG', price = 1500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 80 }
	},

	officer = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 1 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	sergeant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 0000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	intendent = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	lieutenant = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 0000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	chef = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 0000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 0000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	boss = {
		{ weapon = 'WEAPON_APPISTOL', components = { 0, 0, 1000, 4000, nil }, price = 10000 },
		{ weapon = 'WEAPON_CARABINERIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 0 },
		{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 0000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	}
}

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 56,  ['tshirt_2'] = 1,
			['torso_1'] = 190,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 3,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
	    male = {
		    ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
		    ['torso_1'] = 55,   ['torso_2'] = 0,
		    ['decals_1'] = 0,   ['decals_2'] = 0,
		    ['arms'] = 41,
		    ['pants_1'] = 52,   ['pants_2'] = 1,
		    ['shoes_1'] = 25,   ['shoes_2'] = 0,
		    ['helmet_1'] = -1,  ['helmet_2'] = 0,
		    ['chain_1'] = 0,    ['chain_2'] = 0,
		    ['ears_1'] = 2,     ['ears_2'] = 0
	    },
	    female = {
		    ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
		    ['torso_1'] = 55,   ['torso_2'] = 0,
		    ['decals_1'] = 0,   ['decals_2'] = 0,
		    ['arms'] = 41,
		    ['pants_1'] = 52,   ['pants_2'] = 1,
		    ['shoes_1'] = 25,   ['shoes_2'] = 0,
		    ['helmet_1'] = -1,  ['helmet_2'] = 0,
		    ['chain_1'] = 0,    ['chain_2'] = 0,
		    ['ears_1'] = 2,     ['ears_2'] = 0
    	}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	boss_wear = { -- currently the same as chef_wear
	    male = {
		    ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
		    ['torso_1'] = 55,   ['torso_2'] = 0,
		    ['decals_1'] = 0,   ['decals_2'] = 0,
		    ['arms'] = 41,
		    ['pants_1'] = 52,   ['pants_2'] = 1,
		    ['shoes_1'] = 25,   ['shoes_2'] = 0,
		    ['helmet_1'] = -1,  ['helmet_2'] = 0,
		    ['chain_1'] = 0,    ['chain_2'] = 0,
		    ['ears_1'] = 2,     ['ears_2'] = 0
	    },
	     female = {
		    ['tshirt_1'] = 38,  ['tshirt_2'] = 1,
		    ['torso_1'] = 55,   ['torso_2'] = 0,
		    ['decals_1'] = 0,   ['decals_2'] = 0,
		    ['arms'] = 41,
		    ['pants_1'] = 52,   ['pants_2'] = 1,
		    ['shoes_1'] = 25,   ['shoes_2'] = 0,
		    ['helmet_1'] = -1,  ['helmet_2'] = 0,
		    ['chain_1'] = 0,    ['chain_2'] = 0,
		    ['ears_1'] = 2,     ['ears_2'] = 0
	    }
	},

	tenu_lspd = {
		male = {
			['tshirt_1'] = 56,  ['tshirt_2'] = 1,

			['torso_1'] = 190,   ['torso_2'] = 1,

			['decals_1'] = 15,   ['decals_2'] = 0,

			['arms'] = 19,

			['pants_1'] = 35,   ['pants_2'] = 0,

			['shoes_1'] = 24,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 1,    ['chain_2'] = 0,

			['mask_1'] = -1,  ['mask_2'] = 0,

			['bproof_1'] = 0,  ['bproof_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,

			['torso_1'] = 92,   ['torso_2'] = 0,

			['decals_1'] = 0,   ['decals_2'] = 0,

			['arms'] = 3,

			['pants_1'] = 61,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

			['chain_1'] = 1,    ['chain_2'] = 0,

			['mask_1'] = -1,  ['mask_2'] = 0,

			['bproof_1'] = 0,  ['bproof_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_hiv = {
		male = {
			['tshirt_1'] = 65,  ['tshirt_2'] = 0,
			['torso_1'] = 123,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 19,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 45,  ['tshirt_2'] = 0,
			['torso_1'] = 119,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 7,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_ma = {
		male = {
			['tshirt_1'] = 122,  ['tshirt_2'] = 0,

			['torso_1'] = 101,   ['torso_2'] = 0,

			['decals_1'] = 15,   ['decals_2'] = 0,

			['arms'] = 17,

			['pants_1'] = 52,   ['pants_2'] = 1,

			['shoes_1'] = 24,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

                        ['bags_1'] = 44,

			['chain_1'] = 1,    ['chain_2'] = 0,

			['mask_1'] = -1,  ['mask_2'] = 0,

			['bproof_1'] = 0,  ['bproof_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,

			['torso_1'] = 93,   ['torso_2'] = 0,

			['decals_1'] = 0,   ['decals_2'] = 0,

			['arms'] = 31,

			['pants_1'] = 61,   ['pants_2'] = 0,

			['shoes_1'] = 25,   ['shoes_2'] = 0,

			['helmet_1'] = -1,  ['helmet_2'] = 0,

                        ['bags_1'] = 44,

			['chain_1'] = 1,    ['chain_2'] = 0,

			['mask_1'] = -1,  ['mask_2'] = 0,

			['bproof_1'] = 0,  ['bproof_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_cer = {

		male = {

			['tshirt_1'] = 15,  ['tshirt_2'] = 0,

			['torso_1'] = 118,   ['torso_2'] = 8,

			['decals_1'] = 15,   ['decals_2'] = 0,

			['arms'] = 77,

			['pants_1'] = 28,   ['pants_2'] = 1,

			['shoes_1'] = 10,   ['shoes_2'] = 0,

			['helmet_1'] = 46,  ['helmet_2'] = 0,

                        ['bags_1'] = 74,

			['chain_1'] = 1,    ['chain_2'] = 0,

			['mask_1'] = -1,  ['mask_2'] = 0,

			['bproof_1'] = 0,  ['bproof_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0

		},
		female = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,

			['torso_1'] = 118,   ['torso_2'] = 8,

			['decals_1'] = 15,   ['decals_2'] = 0,

			['arms'] = 77,

			['pants_1'] = 28,   ['pants_2'] = 1,

			['shoes_1'] = 10,   ['shoes_2'] = 0,

			['helmet_1'] = 46,  ['helmet_2'] = 0,

                        ['bags_1'] = 74,

			['chain_1'] = 1,    ['chain_2'] = 0,

			['mask_1'] = -1,  ['mask_2'] = 0,

			['bproof_1'] = 0,  ['bproof_2'] = 0,

			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_swat = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 53,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 17,
			['pants_1'] = 33,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 125,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 1,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_swatgr = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 50,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 40,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 75,  ['helmet_2'] = 0,
			['mask_1'] = 52,  ['mask_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 0
		},
		female = {
			['tshirt_1'] = 33,  ['tshirt_2'] = 0,
			['torso_1'] = 43,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 49,
			['pants_1'] = 90,   ['pants_2'] = 2,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 74,  ['helmet_2'] = 0,
			['mask_1'] = 56,  ['mask_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_doag = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 102,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 19,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 4,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 31,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 7,  ['bproof_2'] = 3,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_sahp = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 32,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 33,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 1,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 33,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	tenu_sahpg = {
		male = {
			['tshirt_1'] = 53,  ['tshirt_2'] = 0,
			['torso_1'] = 32,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 12,
			['pants_1'] = 59,   ['pants_2'] = 0,
			['shoes_1'] = 33,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 12,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 27,  ['tshirt_2'] = 0,
			['torso_1'] = 33,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['mask_1'] = -1,  ['mask_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	
	giletjau = {

		male = {

			['bproof_1'] = 10,  ['bproof_2'] = 0

		},

		female = {

			['bproof_1'] = 10,  ['bproof_2'] = 0

		}

	},

	bullet_wear = {

		male = {

			['bproof_1'] = 12,  ['bproof_2'] = 3

		},

		female = {

			['bproof_1'] = 12,  ['bproof_2'] = 3

		}

	}

}

Config.KeyToOpenCarGarage = 38			
Config.KeyToOpenHeliGarage = 38			
Config.KeyToOpenBoatGarage = 38		
Config.KeyToOpenExtraGarage = 38

Config.PoliceDatabaseName = 'police'

Config.CarZones = {
	PoliceCarGarage = {
		Pos = {
			{x = -1070.53,  y = -854.45, z = 4.86},
		}
	}
}

Config.HeliZones = {
	PoliceHeliGarage = {
		Pos = {
			{x = 449.69,  y = -981.36, z = 4.86}
		}
	}
}

Config.BoatZones = {
	PoliceBoatGarage = {
		Pos = {
			{x = -1069.76,  y = -853.04, z = 30.33},
			{x = -1069.76,  y = -853.04, z = 30.31}
		}
	}
}