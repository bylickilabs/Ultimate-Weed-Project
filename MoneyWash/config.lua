Config 			= {}

Config.Locale 		= 'de'
Config.DrawDistance 	= 10


local second 		= 1000
local minute 		= 60 * second
local hour 		= 60 * minute


Config.Zones = {
	

	['Weed_Mlo_Neu'] = {
		Pos = {
			{x = 2199.57, y = 5609.15, z = 53.43}
		},
		
		Jobs = {
			'any', 
		},
		TaxRate = 0.85, 
		enableTimer = true,
		timer = 360 * second,
		Size = {x = 0.5, y = 0.5, z = 0.5},
		Color = {r = 255, g = 120, b = 0},
		Type = 42,
	
	},
}
