local pokes = {
["Flareon"] = {chance = 5000, corpse = 6059, health = 5300, maxhealth = 5300},
["Vaporeon"] = {chance = 5000, corpse = 5960, health = 5300, maxhealth = 5300},
["Jolteon"] = {chance = 5000, corpse = 6044, health = 5300, maxhealth = 5300},
["Porygon"] = {chance = 5000, corpse = 5963, health = 4200, maxhealth = 4200},
["porygon2"] = {chance = 5000, corpse = 2809, health = 6000, maxhealth = 6000},
["Ditto"] = {chance = 5000, corpse = 2817, health = 7000, maxhealth = 7000},
["Magikarp"] = {chance = 20, corpse = 2818, health = 450, maxhealth = 450},
["Mini Magikarp"] = {chance = 400, corpse = 12139, health = 450, maxhealth = 450},
["Eevee"] = {chance = 4000, corpse = 6364, health = 2000, maxhealth = 2000},
["Abra"] = {chance = 900, corpse = 2905, health = 1000, maxhealth = 1000},
["Kadabra"] = {chance = 5500, corpse = 6060, health = 3300, maxhealth = 3300},
["Alakazam"] = {chance = 10705, corpse = 6057, health = 7200, maxhealth = 7200},
["Rattata"] = {chance = 30, corpse = 5974, health = 400, maxhealth = 400},
["Raticate"] = {chance = 1300, corpse = 6007, health = 1700, maxhealth = 1700},
["Pidgey"] = {chance = 40.25, corpse = 5961, health = 700, maxhealth = 700},
["Pidgeotto"] = {chance = 1407, corpse = 5966, health = 1500, maxhealth= 1500},
["Pidgeot"] = {chance = 9000, corpse = 6020, health = 6000, maxhealth = 6000},
["Zubat"] = {chance = 75, corpse = 5989, health = 800, maxhealth = 800},
["Golbat"] = {chance = 1090, corpse = 6053, health = 3000, maxhealth = 3000},
["Bellsprout"] = {chance = 82.5, corpse = 2806, health = 900, maxhealth = 900},
["Weepinbell"] = {chance = 1550, corpse = 2928, health = 1400, maxhealth = 1400},
["Victreebel"] = {chance = 7012, corpse = 6332, health = 5000, maxhealth = 5000},
["Poliwag"] = {chance = 73.75, corpse = 6042, health = 800, maxhealth = 800},
["Poliwhirl"] = {chance = 2012, corpse = 6054, health = 2500, maxhealth = 2500},
["Poliwrath"] = {chance = 9000, corpse = 6033, health = 5000, maxhealth = 5000},
["Oddish"] = {chance = 90, corpse = 3008, health = 800, maxhealth = 800},
["Gloom"] = {chance = 1050, corpse = 6017, health = 2000, maxhealth = 2000},
["Vileplume"] = {chance = 7012, corpse = 6025, health = 4500, maxhealth = 4500},
["Horsea"] = {chance = 105, corpse = 2973, health = 800, maxhealth = 800},
["Medio Magikarp"] = {chance = 500, corpse = 12138, health = 1500, maxhealth = 1500},
["Seadra"] = {chance = 4000, corpse = 2872, health = 3600, maxhealth = 3600},
["Big Magikarp"] = {chance = 4000, corpse = 12137, health = 3600, maxhealth = 3600},
["Shiny Big Magikarp"] = {chance = 7000, corpse = 12140, health = 10800, maxhealth = 10800},
["Grimer"] = {chance = 605, corpse = 6055, health = 1000, maxhealth = 1000},
["Weedle"] = {chance = 20, corpse = 5964, health = 600, maxhealth = 600},
["Kakuna"] = {chance = 201.25, corpse = 6000, health = 1000, maxhealth = 1000},
["Beedrill"] = {chance = 2012, corpse = 5990, health = 3000, maxhealth = 3000},
["Muk"] = {chance = 1075, corpse = 2845, health = 5500, maxhealth = 5500},
["Doduo"] = {chance = 701, corpse = 2842, health = 1200, maxhealth = 1200},
["Dodrio"] = {chance = 3000, corpse = 6047, health = 4000, maxhealth = 4000},
["Magnemite"] = {chance = 605, corpse = 6056, health = 800, maxhealth = 800},
["Magneton"] = {chance = 3000, corpse = 6076, health = 3500, maxhealth = 3500},
["Voltorb"] = {chance = 406.25, corpse = 6049, health = 1100, maxhealth = 1100},
["Electrode"] = {chance = 2075, corpse = 6051, health = 4000, maxhealth = 4000},
["Geodude"] = {chance = 302.5, corpse = 6071, health = 1000, maxhealth = 1000},
["Graveler"] = {chance = 2012, corpse = 6516, health = 3500, maxhealth = 3500},
["Golem"] = {chance = 9000, corpse = 6043, health = 8000, maxhealth = 8000},
["Sandshrew"] = {chance = 906, corpse = 5988, health = 1000, maxhealth = 1000},
["Sandslash"] = {chance = 7075, corpse = 6041, health = 4000, maxhealth = 4000},
["Charmander"] = {chance = 2075, corpse = 5983, health = 1500, maxhealth = 1500},
["Charmeleon"] = {chance = 5087, corpse = 5981, health = 4050, maxhealth = 4050},
["Charizard"] = {chance = 9687.5, corpse = 6005, health = 8500, maxhealth = 8500},
["Vulpix"] = {chance = 950, corpse = 6003, health = 1000, maxhealth = 1000},
["Ninetales"] = {chance = 9062.5, corpse = 6040, health = 4000, maxhealth = 4000},
["Bulbasaur"] = {chance = 2705, corpse = 5969, health = 1500, maxhealth = 1500},
["Ivysaur"] = {chance = 5870.5, corpse = 5982, health = 4050, maxhealth = 4050},
["Venusaur"] = {chance = 14087.5, corpse = 5962, health = 8500, maxhealth = 8500},
["Squirtle"] = {chance = 2705, corpse = 6008, health = 1500, maxhealth = 1500},
["Wartortle"] = {chance = 5807.5, corpse = 5978, health = 4050, maxhealth = 4050},
["Blastoise"] = {chance = 14087, corpse = 5999, health = 8500, maxhealth = 8500},
["Growlithe"] = {chance = 3037, corpse = 6036, health = 1400, maxhealth = 1400},
["Arcanine"] = {chance = 9250, corpse = 6031, health = 7000, maxhealth = 7000},
["Psyduck"] = {chance = 925, corpse = 6029, health = 1400, maxhealth = 1400},
["Golduck"] = {chance = 9000, corpse = 6028, health = 5000, maxhealth = 5000},
["Pikachu"] = {chance = 4000, corpse = 6001, health = 3500, maxhealth = 3500},
["Raichu"] = {chance = 9000, corpse = 5996, health = 7000, maxhealth = 7000},
["Ekans"] = {chance = 406, corpse = 5979, health = 1000, maxhealth = 1000},
["Arbok"] = {chance = 2012, corpse = 5984, health = 4000, maxhealth = 4000},
["Cubone"] = {chance = 925, corpse = 6050, health = 1000, maxhealth = 1000},
["Marowak"] = {chance = 5025, corpse = 6072, health = 4000, maxhealth = 4000},
["Caterpie"] = {chance = 20, corpse = 5971, health = 600, maxhealth = 600},
["Metapod"] = {chance = 201.25, corpse = 5970, health = 1000, maxhealth = 1000},
["Butterfree"] = {chance = 2102, corpse = 5985, health = 3000, maxhealth = 3000},
["Goldeen"] = {chance = 72.5, corpse = 2970, health = 830, maxhealth = 830},
["Seaking"] = {chance = 2075, corpse = 3038, health = 2800, maxhealth = 2800},
["Spearow"] = {chance = 88.75, corpse = 5968, health = 850, maxhealth = 850},
["Fearow"] = {chance = 6050, corpse = 5992, health = 4000, maxhealth = 4000},
["Drowzee"] = {chance = 937.5, corpse = 6026, health = 1400, maxhealth = 1400},
["Hypno"] = {chance = 9000, corpse = 6046, health = 4200, maxhealth = 4200},
["Diglett"] = {chance = 400, corpse = 6023, health = 1000, maxhealth = 1000},
["Dugtrio"] = {chance = 4000, corpse = 6024, health = 3000, maxhealth = 3000},
["Krabby"] = {chance = 86.875, corpse = 6039, health = 820, maxhealth = 820},
["Kingler"] = {chance = 3000, corpse = 6340, health = 4000, maxhealth = 4000},
["Paras"] = {chance = 40.25, corpse = 3007, health = 750, maxhealth = 750},
["Parasect"] = {chance = 2012, corpse = 6027, health = 4000, maxhealth = 4000},
["Dratini"] = {chance = 3037.5, corpse = 2879, health = 2000, maxhealth = 2000},
["Dragonair"] = {chance = 9425, corpse = 6002, health = 4000, maxhealth = 4000},
["Dragonite"] = {chance = 35000, corpse = 4295, health = 10000, maxhealth = 10000},	
["Ponyta"] = {chance = 906.25, corpse = 5975, health = 1200, maxhealth = 1200},
["Rapidash"] = {chance = 4602, corpse = 4323, health = 5000, maxhealth = 5000},
["Pinsir"] = {chance = 4000, corpse = 7282, health = 4350, maxhealth = 4350},
["Seel"] = {chance = 1500, corpse = 6030, health = 1600, maxhealth = 1600},
["Dewgong"] = {chance = 900, corpse = 6038, health = 5000, maxhealth = 5000},
["Exeggcute"] = {chance = 300, corpse = 2982, health = 800, maxhealth = 800},
["Exeggutor"] = {chance = 7075, corpse = 3005, health = 7000, maxhealth = 7000},
["Koffing"] = {chance = 502.5, corpse = 2936, health = 900, maxhealth = 1000},
["Weezing"] = {chance = 1605, corpse = 6306, health = 2800, maxhealth = 4500},
["Staryu"] = {chance = 405, corpse = 5987, health = 1300, maxhealth = 1300},
["Starmie"] = {chance = 3000, corpse = 7320, health = 4000, maxhealth = 4000},
["Rhyhorn"] = {chance = 1007.5, corpse = 3035, health = 1500, maxhealth = 1500},
["Rhydon"] = {chance = 5500, corpse = 2858, health = 6000, maxhealth = 6000},
["Shellder"] = {chance = 505, corpse = 2837, health = 1000, maxhealth = 1000},
["Snorlax"] = {chance = 33705, corpse = 6016, health = 9000, maxhealth = 9000},
["Gyarados"] = {chance = 30000, corpse = 6331, health = 9000, maxhealth = 9000},
["Machop"] = {chance = 906.25, corpse = 6045, health = 1100, maxhealth = 1100},
["Machoke"] = {chance = 5205, corpse = 4251, health = 2850, maxhealth = 3500},
["Machamp"] = {chance = 11500, corpse = 6048, health = 7000, maxhealth = 7000},
["Clefairy"] = {chance = 1075, corpse = 2968, health = 2000, maxhealth = 2000},
["Clefable"] = {chance = 5050, corpse = 6006, health = 4700, maxhealth = 4700},
["Jigglypuff"] = {chance = 987, corpse = 6011, health = 2000, maxhealth = 2000},
["Wigglytuff"] = {chance = 5025, corpse = 6012, health = 4700, maxhealth = 4700},
["Venonat"] = {chance = 925, corpse = 5997, health = 1300, maxhealth = 1300},
["Venomoth"] = {chance = 4000, corpse = 2925, health = 4500, maxhealth = 4500},
["Meowth"] = {chance = 900, corpse = 6034, health = 1200, maxhealth = 1200},
["Persian"] = {chance = 4000, corpse = 6009, health = 3000, maxhealth = 3000},
["Mankey"] = {chance = 605, corpse = 6035, health = 1000, maxhealth = 1000},
["Primeape"] = {chance = 5205, corpse = 6032, health = 4300, maxhealth = 4300},
["Tentacool"] = {chance = 303, corpse = 2961, health = 1000, maxhealth = 1000},
["Tentacruel"] = {chance = 6500, corpse = 6037, health = 6500, maxhealth = 6500},
["Slowpoke"] = {chance = 906, corpse = 2926, health = 1000, maxhealth = 1000},
["Slowbro"] = {chance = 7102.5, corpse = 5986, health = 4100, maxhealth = 4100},
["Cloyster"] = {chance = 5807, corpse = 2932, health = 4500, maxhealth = 4500},
["Gastly"] = {chance = 3307.5, corpse = 5993, health = 1300, maxhealth = 1300},
["Haunter"] = {chance = 7705, corpse = 6004, health = 4000, maxhealth = 4000},
["Gengar"] = {chance = 39075, corpse = 6336, health = 7200, maxhealth = 7200},
["Onix"] = {chance = 4000, corpse = 2990, health = 5500, maxhealth = 5500},
["Hitmonlee"] = {chance = 6500, corpse = 6067, health = 5500, maxhealth = 5500},
["Hitmonchan"] = {chance = 6500, corpse = 5977, health = 5500, maxhealth = 5500},
["Lickitung"] = {chance = 9875, corpse = 2953, health = 5500, maxhealth = 5500},
["Chansey"] = {chance = 40000, corpse = 6010, health = 7000, maxhealth = 7000},
["Tangela"] = {chance = 4000, corpse = 5976, health = 4000, maxhealth = 4000},
["Kangaskhan"] = {chance = 4000, corpse = 6073, health = 6000, maxhealth = 6000},
["Scyther"] = {chance = 14075, corpse = 3002, health = 6000, maxhealth = 6000},
["Electabuzz"] = {chance = 14075, corpse = 6065, health = 6000, maxhealth = 6000},
["Magmar"] = {chance = 14075, corpse = 7283, health = 6000, maxhealth = 6000},
["Jynx"] = {chance =  10000, corpse = 5765, health = 6000, maxhealth = 6000},
["nidoranma"] = {chance = 500, corpse = 6015, health = 1000, maxhealth = 1000},
["nidoranfe"] = {chance = 500, corpse = 6013, health = 1000, maxhealth = 1000},
["Nidoking"] = {chance = 5000, corpse = 5995, health = 6700, maxhealth = 6700},
["Nidoqueen"] = {chance = 5000, corpse = 3004, health = 6700, maxhealth = 6700},
["Nidorina"] = {chance = 2500, corpse = 6014, health = 3000, maxhealth = 3000},
["Nidorino"] = {chance = 2500, corpse = 6019, health = 3000, maxhealth = 3000},
["Farfetchd"] = {chance = 5205, corpse = 2836, health = 4200, maxhealth = 4200},
["MrMime"] = {chance = 8307.5, corpse = 6069, health = 4300, maxhealth = 4300},
["Tauros"] = {chance = 2102.5, corpse = 6302, health = 4350, maxhealth = 4350},
["Lapras"] = {chance = 58075, corpse = 6018, health = 7000, maxhealth = 7000},
["Omanyte"] = {chance = 9025, corpse = 5998, health = 2500, maxhealth = 2500},
["Omastar"] = {chance = 30125, corpse = 5994, health = 6000, maxhealth = 6000},
["Kabuto"] = {chance = 11025, corpse = 5972, health = 2500, maxhealth = 2500},
["Kabutops"] = {chance = 31205, corpse = 6345, health = 6000, maxhealth = 6000},
["Aerodactyl"] = {chance = 122050, corpse = 6338, health = 15000, maxhealth = 15000},
["Articuno"] = {chance = 800000, corpse = 7256, health = 70000, maxhealth = 70000},
["Zapdos"] = {chance = 800000, corpse = 6074, health = 70000, maxhealth = 70000},
["Moltres"] = {chance = 800000, corpse = 7330, health = 70000, maxhealth = 70000},
["Mewtwo"] = {chance = 1000000, corpse = 5973, health = 550000, maxhealth = 550000},
["Mew"] = {chance = 1000000, corpse = 2939, health = 400000, maxhealth = 400000},
	------------------------Shiny-----------------------
["Elder Charizard"] = {chance = 8000, corpse = 2954, health = 7200, maxhealth = 7200},
["Shiny Magikarp"] = {chance = 1000, corpse = 105, health = 920, maxhealth = 920},
["Shiny Rattata"] = {chance = 1000, corpse = 110, health = 900, maxhealth = 900},
["Shiny Paras"] = {chance = 1500, corpse = 116, health = 1400, maxhealth = 1400},
["Shiny Oddish"] = {chance = 1500, corpse = 115, health = 990, maxhealth = 990},
["Shiny Zubat"] = {chance = 1500, corpse = 114, health = 1200, maxhealth = 1600},
["Shiny Golbat"] = {chance = 5500, corpse = 12141, health = 9000, maxhealth = 9000},
["Shiny Tentacool"] = {chance = 2000, corpse = 122, health = 0, maxhealth = 0},
["Shiny Tentacruel"] = {chance = 7500, corpse = 128, health = 0, maxhealth = 0},
["Shiny Raticate"] = {chance = 3000, corpse = 136, health = 0, maxhealth = 0},
["Shiny Krabby"] = {chance = 1800, corpse = 126, health = 0, maxhealth = 0},
["Shiny Kingler"] = {chance = 4000, corpse = 138, health = 0, maxhealth = 0},
["Shiny Horsea"] = {chance = 1800, corpse = 139, health = 4080, maxhealth = 4080},
["Shiny Seadra"] = {chance = 4000, corpse = 131, health = 0, maxhealth = 0},
["Red Gyarados"] = {chance = 9000, corpse = 144, health = 18000, maxhealth = 18000},
["Shiny Parasect"] = {chance = 4000, corpse = 127, health = 0, maxhealth = 0},
["Shiny Scyther"] = {chance = 9000, corpse = 142, health = 0, maxhealth = 0},
["Shiny Electabuzz"] = {chance = 9000, corpse = 143, health = 0, maxhealth = 0},
["Shiny Jynx"] = {chance = 9000, corpse = 129, health = 0, maxhealth = 0},
["Shiny Electrode"] = {chance = 5000, corpse = 124, health = 0, maxhealth = 0},
["Shiny Voltorb"] = {chance = 1800, corpse = 125, health = 0, maxhealth = 0},
["Shiny Raichu"] = {chance = 7000, corpse = 140, health = 0, maxhealth = 0},
["Shiny Venonat"] = {chance = 2000, corpse = 130, health = 0, maxhealth = 0},
["Shiny Venomoth"] = {chance = 4500, corpse = 132, health = 0, maxhealth = 0},
["Shiny Beedrill"] = {chance = 3000, corpse = 137, health = 0, maxhealth = 0},
["Shiny Butterfree"] = {chance = 3000, corpse = 133, health = 0, maxhealth = 0},
["Shiny Venusaur"] = {chance = 9000, corpse = 135, health = 10200, maxhealth = 10200},
["Shiny Blastoise"] = {chance = 9000, corpse = 134, health = 0, maxhealth = 0},
["Elite Farfetchd"] = {chance = 6000, corpse = 119, health = 0, maxhealth = 0},
["Shiny Grimer"] = {chance = 1800, corpse = 123, health = 0, maxhealth = 0},
["Shiny Muk"] = {chance = 4000, corpse = 121, health = 0, maxhealth = 0},
["Shiny Growlithe"] = {chance = 2500, corpse = 117, health = 0, maxhealth = 0},
["Shiny Arcanine"] = {chance = 9000, corpse = 120, health = 0, maxhealth = 17000},
["Shiny Dratini"] = {chance = 4000, corpse = 118, health = 0, maxhealth = 0},
["Dark Abra"] = {chance = 5000, corpse = 141, health = 0, maxhealth = 21600},
["Shiny Gengar"] = {chance = 5000, corpse = 2956, health = 0, maxhealth = 3620},
["Crystal Onix"] = {chance = 5000, corpse = 6320, health = 0, maxhealth = 3620},
["Shiny Tangela"] = {chance = 7000, corpse = 12186, health = 20000, maxhealth = 20000},
["Shiny Cubone"] = {chance = 2000, corpse = 12190, health = 20000, maxhealth = 20000},
["Big Snorlax"] = {chance = 20000, corpse = 12188, health = 7200, maxhealth = 7200},
["Shiny Alakazam"] = {chance = 9000, corpse = 12189, health = 0, maxhealth = 0},
["Shiny Dodrio"] = {chance = 4500, corpse = 12191, health = 0, maxhealth = 0},
["Shiny Magmar"] = {chance = 9000, corpse = 12194, health = 0, maxhealth = 0},
["Shiny Magneton"] = {chance = 7500, corpse = 12195, health = 0, maxhealth = 0},
["Shiny Marowak"] = {chance = 7500, corpse = 12196, health = 0, maxhealth = 0},
["Shiny Mrmime"] = {chance = 9000, corpse = 12197, health = 0, maxhealth = 0},
["Shiny Ninetales"] = {chance = 7500, corpse = 12198, health = 0, maxhealth = 0},
["Shiny Pidgeot"] = {chance = 9000, corpse = 12199, health = 0, maxhealth = 0},
["Shiny Pinsir"] = {chance = 6000, corpse = 12200, health = 0, maxhealth = 0},
["Shiny Rhydon"] = {chance = 9000, corpse = 12201, health = 0, maxhealth = 17000},
["Shiny Tauros"] = {chance = 5000, corpse = 12202, health = 0, maxhealth = 0},
["Shiny Machamp"] = {chance = 9000, corpse = 12193, health = 0, maxhealth = 17000},



	-----------------------------------Johto------------------------------
["Aipom"] = {chance = 910, corpse = 11391, health = 2000, maxhealth = 2000},
["Ampharos"] = {chance = 14100, corpse = 11393, health = 8500, maxhealth = 8500},
["Ariados"] = {chance = 2200, corpse = 11394, health = 4000, maxhealth = 4000},
["Azumarill"] = {chance = 3000, corpse = 11395, health = 4000, maxhealth = 4000},
["Bayleef"] = {chance = 5900, corpse = 11396, health = 4350, maxhealth = 4350},
["Bellossom"] = {chance = 7100, corpse = 11397, health = 3000, maxhealth = 3000},
["Blissey"] = {chance = 14100, corpse = 11398, health = 10000, maxhealth = 10000},
["Celebi"] = {chance = 10000, corpse = 11399, health = 550000, maxhealth = 550000},
["Chikorita"] = {chance = 2800, corpse = 11400, health = 1500, maxhealth = 1500},
["Chinchou"] = {chance = 3000, corpse = 11401, health = 1500, maxhealth = 1500},
["Cleffa"] = {chance = 2000, corpse = 11402, health = 1000, maxhealth = 1000},
["Corsola"] = {chance = 5900, corpse = 11403, health = 4000, maxhealth = 4000},
["Crobat"] = {chance = 9000, corpse = 11404, health = 7000, maxhealth = 7000},
["Croconaw"] = {chance = 5900, corpse = 11405, health = 4350, maxhealth = 4350},
["Cyndaquil"] = {chance = 2100, corpse = 11406, health = 1500, maxhealth = 1500},
["Delibird"] = {chance = 6000, corpse = 11407, health = 4500, maxhealth = 4500},
["Donphan"] = {chance = 4500, corpse = 11408, health = 4100, maxhealth = 4100},
["Dunsparce"] = {chance = 210, corpse = 11409, health = 1600, maxhealth = 1600},
["Elekid"] = {chance = 4000, corpse = 11410, health = 2300, maxhealth = 2300},
["Entei"] = {chance = 10000, corpse = 11411, health = 100000, maxhealth = 100000},
["Espeon"] = {chance = 5000, corpse = 11412, health = 5300, maxhealth = 5300},
["Feraligatr"] = {chance = 14100, corpse = 11413, health = 8500, maxhealth = 8500},
["Flaaffy"] = {chance = 5800, corpse = 11414, health = 4050, maxhealth = 4050},
["Forretress"] = {chance = 500, corpse = 11415, health = 4000, maxhealth = 4000},
["Furret"] = {chance = 5100, corpse = 11416, health = 4000, maxhealth = 4000},
["Girafarig"] = {chance = 6000, corpse = 11417, health = 5500, maxhealth = 5500},
["Gligar"] = {chance = 1100, corpse = 11418, health = 3000, maxhealth = 3000},
["Granbull"] = {chance = 4000, corpse = 11419, health = 4000, maxhealth = 4000},
["Heracross"] = {chance = 4000, corpse = 11420, health = 4500, maxhealth = 4500},
["Hitmontop"] = {chance = 6500, corpse = 11421, health = 5500, maxhealth = 5500},
["Ho oh"] = {chance = 10000, corpse = 11422, health = 500000, maxhealth = 500000},
["Hoothoot"] = {chance = 1500, corpse = 11423, health = 1500, maxhealth = 1500},
["Hoppip"] = {chance = 200, corpse = 11424, health = 800, maxhealth = 800},
["Houndoom"] = {chance = 9200, corpse = 11425, health = 4300, maxhealth = 4300},
["Houndour"] = {chance = 3100, corpse = 11426, health = 1500, maxhealth = 1500},
["Igglypuff"] = {chance = 1800, corpse = 11427, health = 1000, maxhealth = 1000},
["Jumpluff"] = {chance = 7200, corpse = 11428, health = 4000, maxhealth = 4000},
["Kingdra"] = {chance = 8500, corpse = 11429, health = 8000, maxhealth = 8000},
["Lanturn"] = {chance = 4200, corpse = 11430, health = 4000, maxhealth = 4000},
["Larvitar"] = {chance = 4500, corpse = 11431, health = 2500, maxhealth = 2500},
["Ledian"] = {chance = 2200, corpse = 11432, health = 4000, maxhealth = 4000},
["Ledyba"] = {chance = 1000, corpse = 11433, health = 1000, maxhealth = 1000},
["Lugia"] = {chance = 10000, corpse = 11434, health = 165000, maxhealth = 165000},
["Magby"] = {chance = 4000, corpse = 11435, health = 2300, maxhealth = 2300},
["Magcargo"] = {chance = 4500, corpse = 11436, health = 4100, maxhealth = 4100},
["Mantine"] = {chance = 4200, corpse = 11437, health = 5300, maxhealth = 5300},
["Mareep"] = {chance = 2100, corpse = 11438, health = 1500, maxhealth = 1500},
["Marill"] = {chance = 2100, corpse = 11439, health = 1000, maxhealth = 1000},
["Meganium"] = {chance = 14100, corpse = 11440, health = 8500, maxhealth = 8500},
["Miltank"] = {chance = 5000, corpse = 11441, health = 5600, maxhealth = 5600},
["Misdreavus"] = {chance = 7800, corpse = 11442, health = 6500, maxhealth = 6500},
["Murkrow"] = {chance = 5000, corpse = 11443, health = 5000, maxhealth = 5000},
["Natu"] = {chance = 3000, corpse = 11444, health = 1300, maxhealth = 1300},
["Noctowl"] = {chance = 6100, corpse = 11445, health = 4000, maxhealth = 4000},
["Octillery"] = {chance = 5000, corpse = 11446, health = 4000, maxhealth = 4000},
["Phanpy"] = {chance = 2100, corpse = 11447, health = 1300, maxhealth = 1300},
["Pichu"] = {chance = 4000, corpse = 11448, health = 1500, maxhealth = 1500},
["Piloswine"] = {chance = 5000, corpse = 11449, health = 4100, maxhealth = 4100},
["Pineco"] = {chance = 1800, corpse = 11450, health = 1300, maxhealth = 1300},
["Politoed"] = {chance = 5000, corpse = 11451, health = 5000, maxhealth = 5000},
["Porygon2"] = {chance = 9000, corpse = 11452, health = 6000, maxhealth = 6000},
["Pupitar"] = {chance = 7000, corpse = 11453, health = 4500, maxhealth = 4500},
["Quagsire"] = {chance = 5000, corpse = 11454, health = 4000, maxhealth = 4000},
["Quilava"] = {chance = 5900, corpse = 11455, health = 4350, maxhealth = 4350},
["Qwilfish"] = {chance = 4000, corpse = 11456, health = 3000, maxhealth = 3000},
["Raikou"] = {chance = 10000, corpse = 11457, health = 100000, maxhealth = 100000},
["Remoraid"] = {chance = 3000, corpse = 11458, health = 1000, maxhealth = 1000},
["Scizor"] = {chance = 9500, corpse = 11459, health = 10000, maxhealth = 10000},
["Shuckle"] = {chance = 4500, corpse = 11460, health = 5000, maxhealth = 5000},
["Skarmory"] = {chance = 4500, corpse = 11462, health = 6000, maxhealth = 6000},
["Skiploom"] = {chance = 3400, corpse = 11463, health = 2000, maxhealth = 2000},
["Slowking"] = {chance = 4400, corpse = 11464, health = 9000, maxhealth = 9000},
["Slugma"] = {chance = 2100, corpse = 11465, health = 1200, maxhealth = 1200},
["Smeargle Virgem"] = {chance = 3200, corpse = 11466, health = 8000, maxhealth = 8000},
["Smoochum"] = {chance = 4000, corpse = 11467, health = 2300, maxhealth = 2300},
["Sneasel"] = {chance = 4600, corpse = 11468, health = 5000, maxhealth = 5000},
["Sentret"] = {chance = 1500, corpse = 11461, health = 1200, maxhealth = 1200},
["Snubbull"] = {chance = 1500, corpse = 11469, health = 1000, maxhealth = 1000},
["Spinarak"] = {chance = 800, corpse = 11470, health = 600, maxhealth = 600},
["Stantler"] = {chance = 3500, corpse = 11471, health = 5000, maxhealth = 5000},
["Steelix"] = {chance = 8500, corpse = 11472, health = 10000, maxhealth = 10000},
["Sudowoodo"] = {chance = 7500, corpse = 11473, health = 5500, maxhealth = 5500},
["Suicune"] = {chance = 10000, corpse = 11474, health = 100000, maxhealth = 100000},
["Sunflora"] = {chance = 4200, corpse = 11475, health = 2800, maxhealth = 2800},
["Sunkern"] = {chance = 1000, corpse = 11476, health = 600, maxhealth = 600},
["Swinub"] = {chance = 2100, corpse = 11477, health = 1200, maxhealth = 1200},
["Teddiursa"] = {chance = 2100, corpse = 11478, health = 2000, maxhealth = 2000},
["Togepi"] = {chance = 5500, corpse = 11479, health = 2000, maxhealth = 2000},
["Togetic"] = {chance = 9500, corpse = 11480, health = 5500, maxhealth = 5500},
["Totodile"] = {chance = 2100, corpse = 11481, health = 1500, maxhealth = 1500},
["Typhlosion"] = {chance = 14100, corpse = 11482, health = 8500, maxhealth = 8500},
["Tyranitar"] = {chance = 10000, corpse = 11483, health = 9000, maxhealth = 9000},
["Tyrogue"] = {chance = 4000, corpse = 11484, health = 2500, maxhealth = 2500},
["Umbreon"] = {chance = 5000, corpse = 11485, health = 5300, maxhealth = 5300},
["Unown a"] = {chance = 5000, corpse = 11486, health = 9000, maxhealth = 9000},
["Unown b"] = {chance = 5000, corpse = 11487, health = 9000, maxhealth = 9000},
["Unown c"] = {chance = 5000, corpse = 11488, health = 9000, maxhealth = 9000},
["Unown d"] = {chance = 5000, corpse = 11489, health = 9000, maxhealth = 9000},
["Unown e"] = {chance = 5000, corpse = 11490, health = 9000, maxhealth = 9000},
["Unown f"] = {chance = 5000, corpse = 11491, health = 9000, maxhealth = 9000},
["Unown g"] = {chance = 5000, corpse = 11492, health = 9000, maxhealth = 9000},
["Unown h"] = {chance = 5000, corpse = 11493, health = 9000, maxhealth = 9000},
["Unown i"] = {chance = 5000, corpse = 11494, health = 9000, maxhealth = 9000},
["Unown j"] = {chance = 5000, corpse = 11495, health = 9000, maxhealth = 9000},
["Unown k"] = {chance = 5000, corpse = 11496, health = 9000, maxhealth = 9000},
["Unown l"] = {chance = 5000, corpse = 11497, health = 9000, maxhealth = 9000},
["Unown m"] = {chance = 5000, corpse = 11498, health = 9000, maxhealth = 9000},
["Unown n"] = {chance = 5000, corpse = 11499, health = 9000, maxhealth = 9000},
["Unown o"] = {chance = 5000, corpse = 11500, health = 9000, maxhealth = 9000},
["Unown p"] = {chance = 5000, corpse = 11501, health = 9000, maxhealth = 9000},
["Unown q"] = {chance = 5000, corpse = 11502, health = 9000, maxhealth = 9000},
["Unown r"] = {chance = 5000, corpse = 11503, health = 9000, maxhealth = 9000},
["Unown s"] = {chance = 5000, corpse = 11504, health = 9000, maxhealth = 9000},
["Unown t"] = {chance = 5000, corpse = 11505, health = 9000, maxhealth = 9000},
["Unown u"] = {chance = 5000, corpse = 11506, health = 9000, maxhealth = 9000},
["Unown v"] = {chance = 5000, corpse = 11507, health = 9000, maxhealth = 9000},
["Unown w"] = {chance = 5000, corpse = 11508, health = 9000, maxhealth = 9000},
["Unown x"] = {chance = 5000, corpse = 11509, health = 9000, maxhealth = 9000},
["Unown y"] = {chance = 5000, corpse = 11510, health = 9000, maxhealth = 9000},
["Unown z"] = {chance = 5000, corpse = 11511, health = 9000, maxhealth = 9000},
["Ursaring"] = {chance = 8000, corpse = 11512, health = 6000, maxhealth = 6000},
["Wobbuffet"] = {chance = 5000, corpse = 11513, health = 10000, maxhealth = 10000},
["Wooper"] = {chance = 2100, corpse = 11514, health = 1200, maxhealth = 1200},
["Xatu"] = {chance = 4000, corpse = 11515, health = 4300, maxhealth = 4300},
["Yanma"] = {chance = 5000, corpse = 11516, health = 4400, maxhealth = 4400},



}

local description = "Contains a %pokename."

function onUse(cid, item, frompos, item2, topos)
local name = getItemNameById(item2.itemid)
if item.itemid == 2147 then           -- POKEBALL
catchrate = 300
oncatch = 24
onfail = 23
bolabola = 2222
elseif item.itemid == 2642 then       -- GREATBALL
catchrate = 400
oncatch = 198
onfail = 197
bolabola = 2651
elseif item.itemid == 2645 then       -- SUPERBALL
catchrate = 500
oncatch = 202
onfail = 201
bolabola = 2653
elseif item.itemid == 2146 then        -- ULTRABALL
catchrate = 600
oncatch = 200
onfail = 199
bolabola = 2220
elseif item.itemid == 2149 then        -- MASTERBALL
catchrate = 1500000
oncatch = 209
onfail = 187
bolabola = 11618
elseif item.itemid == 2644 then      -- EXBALL(Saffari)
catchrate = 450
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
	--ALTERADO!!!!!!!!!!!!!!!!!!
if getPlayerStorageValue(cid, 37013)==17 then
	if (getPlayerItemCount(cid, 2644)<1) then -- COLOCAR O ID DA SAFFARI BALL
		setPlayerStorageValue(cid, 37013, -1)
		doPlayerSendTextMessage(cid, 27, "Suas Saffari Balls acabaram... Até mais, volte sempre!") -- ACABARAM AS BALLS
		local goto = {x = 1066, y = 1489, z = 7} --LOCAL A SER TELETRANSPORTADO
		doTeleportThing(cid, goto)	
	end
end 
	--ALTERADO!!!!!!!!!!!!!!!!!!
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
	--ALTERADO!!!!!!!!!!!!!!!!!!
if getPlayerStorageValue(cid, 37013)==17 then
	if (getPlayerItemCount(cid, 2644)<1) then -- COLOCAR O ID DA SAFFARI BALL
		setPlayerStorageValue(cid, 37013, -1)
		doPlayerSendTextMessage(cid, 27, "Suas Saffari Balls acabaram... Até mais, volte sempre!") -- ACABARAM AS BALLS
		local goto = {x = 1027, y = 1489, z = 6} --LOCAL A SER TELETRANSPORTADO
		doTeleportThing(cid, goto)	
	end
end 
	--ALTERADO!!!!!!!!!!!!!!!!!!
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