local pokes = {
["Flareon"] = {chance = 5000, corpse = 6059, health = 5300, maxhealth = 5300},
["Crystal Onix"] = {chance = 5000, corpse = 6320, health = 5300, maxhealth = 5300},
["Porygon"] = {chance = 5000, corpse = 5963, health = 14000, maxhealth = 4000},
["porygon2"] = {chance = 5000, corpse = 2809, health = 14000, maxhealth = 4000},
["Ditto"] = {chance = 5000, corpse = 2817, health = 14000, maxhealth = 4000},
["Shiny Ditto"] = {chance = 5000, corpse = 2816, health = 14000, maxhealth = 4000},
["Magikarp"] = {chance = 20, corpse = 2818, health = 120, maxhealth = 120},
["Eevee"] = {chance = 4000, corpse = 6364, health = 1500, maxhealth = 1500},
["Abra"] = {chance = 900, corpse = 2905, health = 620, maxhealth = 620},
["Kadabra"] = {chance = 5500, corpse = 6060, health = 2500, maxhealth = 2500},
["Alakazam"] = {chance = 10705, corpse = 6057, health = 4000, maxhealth = 4000},
["Dark Alakazam"] = {chance = 10705, corpse = 2927, health = 4000, maxhealth = 4000},
["Rattata"] = {chance = 30, corpse = 5974, health = 350, maxhealth = 350},
["Raticate"] = {chance = 1300, corpse = 6007, health = 900, maxhealth = 900},
["Pidgey"] = {chance = 40.25, corpse = 5961, health = 380, maxhealth = 380},
["Pidgeotto"] = {chance = 1407.5, corpse = 5966, health = 1400, maxhealth = 1400},
["Pidgeot"] = {chance = 9000, corpse = 6020, health = 3800, maxhealth = 3800},
["Zubat"] = {chance = 75, corpse = 5989, health = 450, maxhealth = 450},
["Golbat"] = {chance = 1090, corpse = 6053, health = 1900, maxhealth = 1900},
["Bellsprout"] = {chance = 82.5, corpse = 2806, health = 420, maxhealth = 420},
["Weepinbell"] = {chance = 1550, corpse = 2928, health = 1100, maxhealth = 1100},
["Victreebel"] = {chance = 7012.5, corpse = 6332, health = 4000, maxhealth = 4000},
["Poliwag"] = {chance = 73.75, corpse = 6042, health = 400, maxhealth = 400},
["Poliwhirl"] = {chance = 2012.5, corpse = 6054, health = 1200, maxhealth = 1200},
["Poliwrath"] = {chance = 9000, corpse = 6033, health = 4400, maxhealth = 4400},
["Oddish"] = {chance = 90, corpse = 3008, health = 340, maxhealth = 340},
["Gloom"] = {chance = 1050, corpse = 6017, health = 1400, maxhealth = 1400},
["Vileplume"] = {chance = 7012.5, corpse = 6025, health = 3300, maxhealth = 3300},
["Horsea"] = {chance = 105, corpse = 2973, health = 300, maxhealth = 300},
["Seadra"] = {chance = 4000, corpse = 2872, health = 2500, maxhealth = 2500},
["Grimer"] = {chance = 605, corpse = 6055, health = 600, maxhealth = 600},
["Weedle"] = {chance = 20, corpse = 5964, health = 325, maxhealth = 325},
["Kakuna"] = {chance = 201.25, corpse = 6000, health = 900, maxhealth = 900},
["Beedrill"] = {chance = 2012.5, corpse = 5990, health = 1900, maxhealth = 1900},
["Muk"] = {chance = 1075, corpse = 2845, health = 2400, maxhealth = 2400},
["Doduo"] = {chance = 701.25, corpse = 2842, health = 600, maxhealth = 600},
["Dodrio"] = {chance = 3000, corpse = 6047, health = 2650, maxhealth = 2650},
["Magnemite"] = {chance = 605, corpse = 6056, health = 450, maxhealth = 450},
["Magneton"] = {chance = 3000, corpse = 6076, health = 1750, maxhealth = 1750},
["Voltorb"] = {chance = 406.25, corpse = 6049, health = 620, maxhealth = 620},
["Electrode"] = {chance = 2075, corpse = 6051, health = 2000, maxhealth = 2000},
["Geodude"] = {chance = 302.5, corpse = 6071, health = 700, maxhealth = 700},
["Graveler"] = {chance = 2012.5, corpse = 6516, health = 3000, maxhealth = 3000},
["Golem"] = {chance = 9000, corpse = 6043, health = 6500, maxhealth = 6500},
["Sandshrew"] = {chance = 906.25, corpse = 5988, health = 700, maxhealth = 700},
["Sandslash"] = {chance = 7075, corpse = 6041, health = 3400, maxhealth = 3400},
["Charmander"] = {chance = 2075, corpse = 5983, health = 970, maxhealth = 970},
["Charmeleon"] = {chance = 5087.5, corpse = 5981, health = 2900, maxhealth = 2900},
["Charizard"] = {chance = 9687.5, corpse = 6005, health = 5200, maxhealth = 5200},
["Vulpix"] = {chance = 950, corpse = 6003, health = 680, maxhealth = 680},
["Ninetales"] = {chance = 9062.5, corpse = 6040, health = 2650, maxhealth = 2650},
["Bulbasaur"] = {chance = 2705, corpse = 5969, health = 1200, maxhealth = 1200},
["Ivysaur"] = {chance = 5870.5, corpse = 5982, health = 2600, maxhealth = 2600},
["Venusaur"] = {chance = 14087.5, corpse = 5962, health = 5200, maxhealth = 5200},
["Squirtle"] = {chance = 2705, corpse = 6008, health = 1350, maxhealth = 1350},
["Wartortle"] = {chance = 5807.5, corpse = 5978, health = 2800, maxhealth = 2800},
["Blastoise"] = {chance = 14087.5, corpse = 5999, health = 5900, maxhealth = 5900},
["Growlithe"] = {chance = 3037.5, corpse = 6036, health = 1000, maxhealth = 1000},
["Arcanine"] = {chance = 9250, corpse = 6031, health = 6800, maxhealth = 6800},
["Psyduck"] = {chance = 925, corpse = 6029, health = 950, maxhealth = 950},
["Golduck"] = {chance = 9000, corpse = 6028, health = 4000, maxhealth = 4000},
["Pikachu"] = {chance = 4000, corpse = 6001, health = 900, maxhealth = 900},
["Raichu"] = {chance = 9000, corpse = 5996, health = 3500, maxhealth = 3500},
["Ekans"] = {chance = 406,25, corpse = 5979, health = 600, maxhealth = 600},
["Arbok"] = {chance = 2012.5, corpse = 5984, health = 2900, maxhealth = 2900},
["Cubone"] = {chance = 925, corpse = 6050, health = 1200, maxhealth = 1200},
["Marowak"] = {chance = 5025, corpse = 6072, health = 3900, maxhealth = 3900},
["Caterpie"] = {chance = 20, corpse = 5971, health = 300, maxhealth = 300},
["Metapod"] = {chance = 501.25, corpse = 5970, health = 1100, maxhealth = 1100},
["Butterfree"] = {chance = 2102.5, corpse = 5985, health = 2000, maxhealth = 2000},
["Goldeen"] = {chance = 72.5, corpse = 2970, health = 950, maxhealth = 950},
["Seaking"] = {chance = 2075, corpse = 3038, health = 2000, maxhealth = 2000},
["Spearow"] = {chance = 88.75, corpse = 5968, health = 200, maxhealth = 200},
["Fearow"] = {chance = 6050, corpse = 5992, health = 3300, maxhealth = 3300},
["Drowzee"] = {chance = 937.5, corpse = 6026, health = 1150, maxhealth = 1150},
["Hypno"] = {chance = 9000, corpse = 6046, health = 4600, maxhealth = 4600},
["Diglett"] = {chance = 400, corpse = 6023, health = 900, maxhealth = 900},
["Dugtrio"] = {chance = 4000, corpse = 6024, health = 3450, maxhealth = 3450},
["Krabby"] = {chance = 86.875, corpse = 6039, health = 850, maxhealth = 850},
["Kingler"] = {chance = 3000, corpse = 6340, health = 3250, maxhealth = 3250},
["Paras"] = {chance = 40.25, corpse = 3007, health = 850, maxhealth = 850},
["Parasect"] = {chance = 2012.5, corpse = 6027, health = 3800, maxhealth = 3800},
["Dratini"] = {chance = 3037.5, corpse = 2879, health = 520, maxhealth = 520},
["Dragonair"] = {chance = 9425, corpse = 6002, health = 3000, maxhealth = 3000},
["Dragonite"] = {chance = 35000, corpse = 4295, health = 17000, maxhealth = 17000},
["Ponyta"] = {chance = 906.25, corpse = 5975, health = 1400, maxhealth = 1400},
["Rapidash"] = {chance = 4602.5, corpse = 4323, health = 5500, maxhealth = 5500},
["Pinsir"] = {chance = 4000, corpse = 7282, health = 55, maxhealth = 55},
["Seel"] = {chance = 1500, corpse = 6030, health = 1000, maxhealth = 1000},
["Dewgong"] = {chance = 900, corpse = 6038, health = 5200, maxhealth = 5200},
["Exeggcute"] = {chance = 300, corpse = 2982, health = 800, maxhealth = 800},
["Exeggutor"] = {chance = 7075, corpse = 3005, health = 450, maxhealth = 4000},
["Koffing"] = {chance = 502.5, corpse = 2936, health = 900, maxhealth = 900},
["Weezing"] = {chance = 1605, corpse = 6306, health = 2800, maxhealth = 2800},
["Staryu"] = {chance = 405, corpse = 5987, health = 1050, maxhealth = 1050},
["Starmie"] = {chance = 3000, corpse = 7320, health = 3800, maxhealth = 3800},
["Rhyhorn"] = {chance = 1007.5, corpse = 3035, health = 3800, maxhealth = 3800},
["Rhydon"] = {chance = 5500, corpse = 2858, health = 7000, maxhealth = 7000},
["Shellder"] = {chance = 505, corpse = 2837, health = 800, maxhealth = 800},
["Snorlax"] = {chance = 33705, corpse = 6016, health = 9000, maxhealth = 9000},
["Gyarados"] = {chance = 30000, corpse = 6331, health = 7800, maxhealth = 7800},
["Machop"] = {chance = 906.25, corpse = 6045, health = 1100, maxhealth = 1100},
["Machoke"] = {chance = 5205, corpse = 4251, health = 2850, maxhealth = 3500},
["Machamp"] = {chance = 11500, corpse = 6048, health = 6100, maxhealth = 7500},
["Clefairy"] = {chance = 1075, corpse = 2968, health = 600, maxhealth = 600},
["Clefable"] = {chance = 5050, corpse = 6006, health = 2400, maxhealth = 2400},
["Jigglypuff"] = {chance = 987.5, corpse = 6011, health = 550, maxhealth = 550},
["Wigglytuff"] = {chance = 5025, corpse = 6012, health = 2900, maxhealth = 2900},
["Venonat"] = {chance = 925, corpse = 5997, health = 1350, maxhealth = 1350},
["Venomoth"] = {chance = 4000, corpse = 2925, health = 3850, maxhealth = 3850},
["Meowth"] = {chance = 900, corpse = 6034, health = 2000, maxhealth = 950},
["Persian"] = {chance = 4000, corpse = 6009, health = 2250, maxhealth = 2250},
["Mankey"] = {chance = 605, corpse = 6035, health = 1050, maxhealth = 1050},
["Primeape"] = {chance = 5205, corpse = 6032, health = 4500, maxhealth = 4500},
["Tentacool"] = {chance = 303.75, corpse = 2961, health = 1050, maxhealth = 1050},
["Tentacruel"] = {chance = 6500, corpse = 6037, health = 7050, maxhealth = 7050},
["Slowpoke"] = {chance = 906.25, corpse = 2926, health = 1200, maxhealth = 1200},
["Slowbro"] = {chance = 7102.5, corpse = 5986, health = 4600, maxhealth = 4600},
["Cloyster"] = {chance = 5807.5, corpse = 2932, health = 120, maxhealth = 5000},
["Gastly"] = {chance = 3307.5, corpse = 5993, health = 1000, maxhealth = 1000},
["Haunter"] = {chance = 7705, corpse = 6004, health = 3000, maxhealth = 3000},
["Gengar"] = {chance = 39075, corpse = 6336, health = 7000, maxhealth = 7000},
["Onix"] = {chance = 4000, corpse = 2990, health = 5300, maxhealth = 5300},
["Hitmonlee"] = {chance = 6500, corpse = 6067, health = 9250, maxhealth = 9250},
["Hitmonchan"] = {chance = 6500, corpse = 5977, health = 10500, maxhealth = 10500},
["Lickitung"] = {chance = 9875, corpse = 2953, health = 4800, maxhealth = 4800},
["Chansey"] = {chance = 40000, corpse = 6010, health = 7500, maxhealth = 7500},
["Tangela"] = {chance = 4000, corpse = 5976, health = 3500, maxhealth = 3500},
["Kangaskhan"] = {chance = 4000, corpse = 6073, health = 7000, maxhealth = 7000},
["Scyther"] = {chance = 14075, corpse = 3002, health = 6500, maxhealth = 6500},
["Electabuzz"] = {chance = 14075, corpse = 6065, health = 6800, maxhealth = 6800},
["Magmar"] = {chance = 14075, corpse = 7283, health = 7200, maxhealth = 7200},
["Jynx"] = {chance =  10000, corpse = 5765, health = 7000, maxhealth = 7000},
["Nidoran Male"] = {chance = 500, corpse = 6015, health = 650, maxhealth = 650},
["Nidoran Female"] = {chance = 500, corpse = 6013, health = 600, maxhealth = 600},
["Nidoking"] = {chance = 5000, corpse = 5995, health = 4800, maxhealth = 4800},
["Shiny Nidoking"] = {chance = 5000, corpse = 5991, health = 4800, maxhealth = 4800},
["Nidoqueen"] = {chance = 5000, corpse = 3004, health = 4200, maxhealth = 4200},
["Nidorina"] = {chance = 2500, corpse = 6014, health = 2000, maxhealth = 2000},
["Nidorino"] = {chance = 2500, corpse = 6019, health = 2500, maxhealth = 2500},
["Farfetchd"] = {chance = 5205, corpse = 2836, health = 2500, maxhealth = 2500},
["MrMime"] = {chance = 8307.5, corpse = 6069, health = 5500, maxhealth = 5500},
["Tauros"] = {chance = 2102.5, corpse = 6302, health = 4200, maxhealth = 4200},
["Lapras"] = {chance = 58075, corpse = 6018, health = 8000, maxhealth = 8000},
["Omanyte"] = {chance = 9025, corpse = 5998, health = 1300, maxhealth = 1300},
["Omastar"] = {chance = 30125, corpse = 5994, health = 6000, maxhealth = 6000},
["Kabuto"] = {chance = 11025, corpse = 5972, health = 1375, maxhealth = 1375},
["Kabutops"] = {chance = 31205, corpse = 6345, health = 6920, maxhealth = 6920},
["Aerodactyl"] = {chance = 122050, corpse = 6338, health = 7100, maxhealth = 7100},
["Articuno"] = {chance = 5000, corpse = 7256, health = 12000, maxhealth = 12000},
["Zapdos"] = {chance = 5000, corpse = 6074, health = 11000, maxhealth = 11000},
["Moltres"] = {chance = 5000, corpse = 7330, health = 11000, maxhealth = 11000},
["Mewtwo"] = {chance = 10000, corpse = 5973, health = 8500, maxhealth = 8500},
["Mew"] = {chance = 10000, corpse = 2939, health = 7200, maxhealth = 7200},
	------------------------Shiny-----------------------
["Shiny Charizard"] = {chance = 8000, corpse = 2954, health = 7200, maxhealth = 7200},
["Shiny Magikarp"] = {chance = 1000, corpse = 105, health = 920, maxhealth = 920},
["Shiny Rattata"] = {chance = 1000, corpse = 110, health = 900, maxhealth = 900},
["Shiny Paras"] = {chance = 1500, corpse = 116, health = 1400, maxhealth = 1400},
["Shiny Oddish"] = {chance = 1500, corpse = 115, health = 990, maxhealth = 990},
["Shiny Zubat"] = {chance = 1500, corpse = 114, health = 1200, maxhealth = 1600},
["Shiny Tentacool"] = {chance = 2000, corpse = 122, health = 0, maxhealth = 0},
["Shiny Tentacruel"] = {chance = 7500, corpse = 128, health = 0, maxhealth = 0},
["Shiny Raticate"] = {chance = 2000, corpse = 136, health = 0, maxhealth = 0},
["Shiny Krabby"] = {chance = 1800, corpse = 126, health = 0, maxhealth = 0},
["Shiny Kingler"] = {chance = 3000, corpse = 138, health = 0, maxhealth = 0},
["Shiny Horsea"] = {chance = 1800, corpse = 139, health = 4080, maxhealth = 4080},
["Shiny Seadra"] = {chance = 3000, corpse = 131, health = 0, maxhealth = 0},
["Shiny Gyarados"] = {chance = 9000, corpse = 144, health = 18000, maxhealth = 18000},
["Shiny Parasect"] = {chance = 4000, corpse = 127, health = 0, maxhealth = 0},
["Shiny Scyther"] = {chance = 9000, corpse = 142, health = 0, maxhealth = 0},
["Shiny Electabuzz"] = {chance = 9000, corpse = 143, health = 0, maxhealth = 0},
["Shiny Jynx"] = {chance = 9000, corpse = 129, health = 0, maxhealth = 0},
["Shiny Electrode"] = {chance = 5000, corpse = 124, health = 0, maxhealth = 0},
["Shiny Voltorb"] = {chance = 1800, corpse = 125, health = 0, maxhealth = 0},
["Shiny Raichu"] = {chance = 5000, corpse = 140, health = 0, maxhealth = 0},
["Shiny Venonat"] = {chance = 2000, corpse = 130, health = 0, maxhealth = 0},
["Shiny Venomoth"] = {chance = 4500, corpse = 132, health = 0, maxhealth = 0},
["Shiny Beedril"] = {chance = 3000, corpse = 137, health = 0, maxhealth = 0},
["Shiny Butterfree"] = {chance = 3000, corpse = 133, health = 0, maxhealth = 0},
["Shiny Venusaur"] = {chance = 9000, corpse = 135, health = 10200, maxhealth = 10200},
["Shiny Blastoise"] = {chance = 9000, corpse = 134, health = 0, maxhealth = 0},
["Shiny Farfetchd"] = {chance = 4000, corpse = 119, health = 0, maxhealth = 0},
["Shiny Grimer"] = {chance = 1800, corpse = 123, health = 0, maxhealth = 0},
["Shiny Muk"] = {chance = 4000, corpse = 121, health = 0, maxhealth = 0},
["Shiny Growlithe"] = {chance = 2500, corpse = 117, health = 0, maxhealth = 0},
["Shiny Arcanine"] = {chance = 9000, corpse = 120, health = 0, maxhealth = 17000},
["Shiny Dratini"] = {chance = 4000, corpse = 118, health = 0, maxhealth = 0},
["Shiny Abra"] = {chance = 5000, corpse = 141, health = 0, maxhealth = 3620},
["Shiny Golem"] = {chance = 5000, corpse = 2995, health = 0, maxhealth = 3620},

	-----------------------------------Johto------------------------------
["Aipom"] = {chance = 910, corpse = 11391, health = 3000, maxhealth = 3000},
["Ampharos"] = {chance = 14100, corpse = 11393, health = 3000, maxhealth = 3000},
["Ariados"] = {chance = 2200, corpse = 11394, health = 3000, maxhealth = 3000},
["Azumarill"] = {chance = 3000, corpse = 11395, health = 3000, maxhealth = 3000},
["Bayleef"] = {chance = 5900, corpse = 11396, health = 3000, maxhealth = 3000},
["Bellossom"] = {chance = 7100, corpse = 11397, health = 3000, maxhealth = 3000},
["Blissey"] = {chance = 14100, corpse = 11398, health = 3000, maxhealth = 3000},
["Celebi"] = {chance = 10000, corpse = 11399, health = 3000, maxhealth = 3000},
["Chikorita"] = {chance = 2800, corpse = 11400, health = 3000, maxhealth = 3000},
["Chinchou"] = {chance = 3000, corpse = 11401, health = 3000, maxhealth = 3000},
["Cleffa"] = {chance = 2000, corpse = 11402, health = 3000, maxhealth = 3000},
["Corsola"] = {chance = 5900, corpse = 11403, health = 3000, maxhealth = 3000},
["Crobat"] = {chance = 9000, corpse = 11404, health = 5500, maxhealth = 5500},
["Croconaw"] = {chance = 5900, corpse = 11405, health = 3000, maxhealth = 3000},
["Cyndaquil"] = {chance = 2100, corpse = 11406, health = 3000, maxhealth = 3000},
["Delibird"] = {chance = 6000, corpse = 11407, health = 3000, maxhealth = 3000},
["Donphan"] = {chance = 4500, corpse = 11408, health = 3000, maxhealth = 3000},
["Dunsparce"] = {chance = 210, corpse = 11409, health = 3000, maxhealth = 3000},
["Elekid"] = {chance = 4000, corpse = 11410, health = 3000, maxhealth = 3000},
["Entei"] = {chance = 10000, corpse = 11411, health = 3000, maxhealth = 3000},
["Espeon"] = {chance = 5000, corpse = 11412, health = 3000, maxhealth = 3000},
["Feraligatr"] = {chance = 14100, corpse = 11413, health = 3000, maxhealth = 3000},
["Flaaffy"] = {chance = 5800, corpse = 11414, health = 3000, maxhealth = 3000},
["Forretress"] = {chance = 500, corpse = 11415, health = 3000, maxhealth = 3000},
["Furret"] = {chance = 5100, corpse = 11416, health = 3000, maxhealth = 3000},
["Gallade"] = {chance = 6000, corpse = 11630, health = 3000, maxhealth = 3000},
["Girafarig"] = {chance = 6000, corpse = 11417, health = 3000, maxhealth = 3000},
["Gligar"] = {chance = 1100, corpse = 11418, health = 3000, maxhealth = 3000},
["Granbull"] = {chance = 4000, corpse = 11419, health = 3000, maxhealth = 3000},
["Heracross"] = {chance = 4000, corpse = 11420, health = 3000, maxhealth = 3000},
["Hitmontop"] = {chance = 6500, corpse = 11421, health = 3000, maxhealth = 3000},
["Ho oh"] = {chance = 10000, corpse = 11422, health = 3000, maxhealth = 3000},
["Hoothoot"] = {chance = 1500, corpse = 11423, health = 3000, maxhealth = 3000},
["Hoppip"] = {chance = 200, corpse = 11424, health = 3000, maxhealth = 3000},
["Houndoom"] = {chance = 9200, corpse = 11425, health = 3000, maxhealth = 3000},
["Houndor"] = {chance = 3100, corpse = 11426, health = 3000, maxhealth = 3000},
["Igglybuff"] = {chance = 1800, corpse = 11427, health = 3000, maxhealth = 3000},
["Jumpluff"] = {chance = 7200, corpse = 11428, health = 3000, maxhealth = 3000},
["Kingdra"] = {chance = 8500, corpse = 11429, health = 3000, maxhealth = 3000},
["Lanturn"] = {chance = 4200, corpse = 11430, health = 3000, maxhealth = 3000},
["Larvitar"] = {chance = 4500, corpse = 11431, health = 3000, maxhealth = 3000},
["Ledian"] = {chance = 2200, corpse = 11432, health = 3000, maxhealth = 3000},
["Ledyba"] = {chance = 1000, corpse = 11433, health = 3000, maxhealth = 3000},
["Lugia"] = {chance = 10000, corpse = 11434, health = 3000, maxhealth = 3000},
["Magby"] = {chance = 4000, corpse = 11435, health = 3000, maxhealth = 3000},
["Magcarbo"] = {chance = 4500, corpse = 11436, health = 3000, maxhealth = 3000},
["Mantine"] = {chance = 4200, corpse = 11437, health = 3000, maxhealth = 3000},
["Mareep"] = {chance = 2100, corpse = 11438, health = 3000, maxhealth = 3000},
["Marill"] = {chance = 2100, corpse = 11439, health = 3000, maxhealth = 3000},
["Meganium"] = {chance = 14100, corpse = 11440, health = 3000, maxhealth = 3000},
["Miltank"] = {chance = 5000, corpse = 11441, health = 3000, maxhealth = 3000},
["Misdreavus"] = {chance = 7800, corpse = 11442, health = 3000, maxhealth = 3000},
["Murkrow"] = {chance = 5000, corpse = 11443, health = 3000, maxhealth = 3000},
["Natu"] = {chance = 3000, corpse = 11444, health = 3000, maxhealth = 3000},
["Noctowl"] = {chance = 6100, corpse = 11445, health = 3000, maxhealth = 3000},
["Octillery"] = {chance = 5000, corpse = 11446, health = 3000, maxhealth = 3000},
["Phanpy"] = {chance = 2100, corpse = 11447, health = 3000, maxhealth = 3000},
["Pichu"] = {chance = 4000, corpse = 11448, health = 3000, maxhealth = 3000},
["Piloswine"] = {chance = 5000, corpse = 11449, health = 3000, maxhealth = 3000},
["Pineco"] = {chance = 1800, corpse = 11450, health = 3000, maxhealth = 3000},
["Politoed"] = {chance = 5000, corpse = 11451, health = 3000, maxhealth = 3000},
["Porygon2"] = {chance = 9000, corpse = 11452, health = 3000, maxhealth = 3000},
["Pupitar"] = {chance = 7000, corpse = 11453, health = 3000, maxhealth = 3000},
["Quaqsire"] = {chance = 5000, corpse = 11454, health = 3000, maxhealth = 3000},
["Quilava"] = {chance = 5900, corpse = 11455, health = 3000, maxhealth = 3000},
["Qwilfish"] = {chance = 4000, corpse = 11456, health = 3000, maxhealth = 3000},
["Raikou"] = {chance = 10000, corpse = 11457, health = 3000, maxhealth = 3000},
["Remoraid"] = {chance = 3000, corpse = 11458, health = 3000, maxhealth = 3000},
["Scizor"] = {chance = 9500, corpse = 11459, health = 3000, maxhealth = 3000},
["Shuckle"] = {chance = 4500, corpse = 11460, health = 3000, maxhealth = 3000},
["Skarmory"] = {chance = 4500, corpse = 11462, health = 3000, maxhealth = 3000},
["Skiploom"] = {chance = 3400, corpse = 11463, health = 3000, maxhealth = 3000},
["Slowking"] = {chance = 4400, corpse = 11464, health = 3000, maxhealth = 3000},
["Slugma"] = {chance = 2100, corpse = 11465, health = 3000, maxhealth = 3000},
["Smeargle"] = {chance = 3200, corpse = 11466, health = 3000, maxhealth = 3000},
["Smoochum"] = {chance = 4000, corpse = 11467, health = 3000, maxhealth = 3000},
["Sneasel"] = {chance = 4600, corpse = 11468, health = 3000, maxhealth = 3000},
["Sentret"] = {chance = 1500, corpse = 11461, health = 3000, maxhealth = 3000},
["Snubbull"] = {chance = 1500, corpse = 11469, health = 3000, maxhealth = 3000},
["Spinarak"] = {chance = 800, corpse = 11470, health = 3000, maxhealth = 3000},
["Stantler"] = {chance = 3500, corpse = 11471, health = 3000, maxhealth = 3000},
["Steelix"] = {chance = 8500, corpse = 11472, health = 3000, maxhealth = 3000},
["Sudowoodo"] = {chance = 7500, corpse = 11473, health = 3000, maxhealth = 3000},
["Suicune"] = {chance = 10000, corpse = 11474, health = 3000, maxhealth = 3000},
["Sunflora"] = {chance = 4200, corpse = 11475, health = 3000, maxhealth = 3000},
["Sunkern"] = {chance = 1000, corpse = 11476, health = 3000, maxhealth = 3000},
["Swinub"] = {chance = 2100, corpse = 11477, health = 3000, maxhealth = 3000},
["Teddiursa"] = {chance = 2100, corpse = 11478, health = 3000, maxhealth = 3000},
["Togepi"] = {chance = 5500, corpse = 11479, health = 3000, maxhealth = 3000},
["Togetic"] = {chance = 9500, corpse = 11480, health = 3000, maxhealth = 3000},
["Totodile"] = {chance = 2100, corpse = 11481, health = 3000, maxhealth = 3000},
["Typhlosion"] = {chance = 14100, corpse = 11482, health = 3000, maxhealth = 3000},
["Tyranitar"] = {chance = 10000, corpse = 11483, health = 3000, maxhealth = 3000},
["Tyrogue"] = {chance = 4000, corpse = 11484, health = 3000, maxhealth = 3000},
["Umbreon"] = {chance = 5000, corpse = 11485, health = 3000, maxhealth = 3000},
["Unown a"] = {chance = 5000, corpse = 11486, health = 3000, maxhealth = 3000},
["Unown b"] = {chance = 5000, corpse = 11487, health = 3000, maxhealth = 3000},
["Unown c"] = {chance = 5000, corpse = 11488, health = 3000, maxhealth = 3000},
["Unown d"] = {chance = 5000, corpse = 11489, health = 3000, maxhealth = 3000},
["Unown e"] = {chance = 5000, corpse = 11490, health = 3000, maxhealth = 3000},
["Unown f"] = {chance = 5000, corpse = 11491, health = 3000, maxhealth = 3000},
["Unown g"] = {chance = 5000, corpse = 11492, health = 3000, maxhealth = 3000},
["Unown h"] = {chance = 5000, corpse = 11493, health = 3000, maxhealth = 3000},
["Unown i"] = {chance = 5000, corpse = 11494, health = 3000, maxhealth = 3000},
["Unown j"] = {chance = 5000, corpse = 11495, health = 3000, maxhealth = 3000},
["Unown k"] = {chance = 5000, corpse = 11496, health = 3000, maxhealth = 3000},
["Unown l"] = {chance = 5000, corpse = 11497, health = 3000, maxhealth = 3000},
["Unown m"] = {chance = 5000, corpse = 11498, health = 3000, maxhealth = 3000},
["Unown n"] = {chance = 5000, corpse = 11499, health = 3000, maxhealth = 3000},
["Unown o"] = {chance = 5000, corpse = 11500, health = 3000, maxhealth = 3000},
["Unown p"] = {chance = 5000, corpse = 11501, health = 3000, maxhealth = 3000},
["Unown q"] = {chance = 5000, corpse = 11502, health = 3000, maxhealth = 3000},
["Unown r"] = {chance = 5000, corpse = 11503, health = 3000, maxhealth = 3000},
["Unown s"] = {chance = 5000, corpse = 11504, health = 3000, maxhealth = 3000},
["Unown t"] = {chance = 5000, corpse = 11505, health = 3000, maxhealth = 3000},
["Unown u"] = {chance = 5000, corpse = 11506, health = 3000, maxhealth = 3000},
["Unown v"] = {chance = 5000, corpse = 11507, health = 3000, maxhealth = 3000},
["Unown w"] = {chance = 5000, corpse = 11508, health = 3000, maxhealth = 3000},
["Unown x"] = {chance = 5000, corpse = 11509, health = 3000, maxhealth = 3000},
["Unown y"] = {chance = 5000, corpse = 11510, health = 3000, maxhealth = 3000},
["Ursaring"] = {chance = 8000, corpse = 11512, health = 3000, maxhealth = 3000},
["Wobbuffet"] = {chance = 5000, corpse = 11513, health = 3000, maxhealth = 3000},
["Wooper"] = {chance = 2100, corpse = 11514, health = 3000, maxhealth = 3000},
["Xatu"] = {chance = 4000, corpse = 11515, health = 3000, maxhealth = 3000},
["Yanma"] = {chance = 5000, corpse = 11516, health = 3000, maxhealth = 3000},
["Giratina"] = {chance = 20000, corpse = 11633, health = 15000, maxhealth = 15000},
["Palkia"] = {chance = 20000, corpse = 11635, health = 15000, maxhealth = 15000},
["Rayquaza"] = {chance = 20000, corpse = 11637, health = 15000, maxhealth = 15000},
["Primal Dialga"] = {chance = 22000, corpse = 11638, health = 15000, maxhealth = 15000},
["Dialga"] = {chance = 20000, corpse = 11640, health = 15000, maxhealth = 15000},



}

local description = "Contains a %pokename."

function onUse(cid, item, frompos, item2, topos)
local name = getItemNameById(item2.itemid)
if item.itemid == 2147 then           -- POKEBALL
catchrate = 50
oncatch = 24
onfail = 23
bolabola = 2222
elseif item.itemid == 2642 then       -- GREATBALL
catchrate = 60
oncatch = 198
onfail = 197
bolabola = 2651
elseif item.itemid == 2645 then       -- SUPERBALL
catchrate = 80
oncatch = 202
onfail = 201
bolabola = 2653
elseif item.itemid == 2146 then        -- ULTRABALL
catchrate = 100
oncatch = 200
onfail = 199
bolabola = 2220
elseif item.itemid == 0 then        -- MEGABALL
catchrate = 1500000
oncatch = 0
onfail = 0
bolabola = 0
elseif item.itemid == 2644 then      -- EXBALL(Saffari)
catchrate = 90	
oncatch = 204
onfail = 203
bolabola = 2655
end
local rate = (catchrate)
local catch = oncatch
local fail = onfail
local newid = bolabola
for i,x in pairs(pokes) do
if getItemNameById(item2.itemid):find(i:lower()) then
if getItemIdByName(name) == pokes[i].corpse then
if cid ~= getItemAttribute(item2.uid, "corpseowner") and isInArray({1,8}, getPlayerGroupId(cid)) then
doPlayerSendCancel(cid, "You are not allowed to catch this pokemon.")
return true
end
doRemoveItem(item.uid, 1)
doRemoveItem(item2.uid, 1)
local pegar = math.random(1, x.chance)
if pegar <= 1*(rate) then
doSendMagicEffect(topos, catch)

local nas = {
["%%pokename"] = i
}
for i,x in pairs(nas) do
if description:find(i) then
description = description:gsub(i, x)
end
end

local function capturou(params)
if not isCreature(params.cid) then
return true
end
if not string.find(getPlayerStorageValue(cid, 54842), ""..i..",") then
doPlayerAddSoul(cid, 1)
setPlayerStorageValue(cid, 54842, getPlayerStorageValue(cid, 54842)..""..i..", ")
end
if getPlayerFreeCap(cid) <= 0.99 then
item = doCreateItemEx(newid-1)
doItemSetAttribute(item, "poke", params.poke)
doItemSetAttribute(item, "nome", params.nome)
doItemSetAttribute(item, "description", params.description)
doPlayerSendMailByName(getCreatureName(params.cid), item, 1)
doPlayerSendTextMessage(cid, 27, "Congratulations, you caught a "..i.."!")
doPlayerSendTextMessage(cid, 27, "Since you are already holding six pokemons, this pokeball has been sent to your depot.")
else
item = doCreateItemEx(params.ball)
doItemSetAttribute(item, "poke", params.poke)
doItemSetAttribute(item, "nome", params.nome)
doItemSetAttribute(item, "description", params.description)
doPlayerAddItemEx(params.cid, item, true)
doTransformItem(item, newid)
doPlayerSendTextMessage(cid, 27, "Congratulations, you caught a "..i.."!")
end
if #getCreatureSummons(cid) >= 1 then
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 178)
else
doSendMagicEffect(getThingPos(cid), 178)
end
end

local description = "Contains a "..i.."."
local poke1 = "This is "..i.."'s pokeball. HP = ["..x.health.."/"..x.maxhealth.."]"
addEvent(capturou, 4000, {cid = cid, poke = poke1, nome = i, description = description, ball = 2219, letter = 2597})
else
function ruim(params)
if not isCreature(params.cid) then
return true
end
doPlayerSendTextMessage(params.cid, 27, "Sorry, you didn\'t catch that pokemon.")
if #getCreatureSummons(params.cid) >= 1 then
doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 166)
else
doSendMagicEffect(getThingPos(params.cid), 166)
end
end
addEvent(ruim, 4000, {cid = cid})
doSendMagicEffect(topos, fail)
end
end
end
end
return TRUE
end