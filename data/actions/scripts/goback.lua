local pokes = {
["Bulbasaur"] = {level = 20, cons = 40, vida = 1500},
["Ivysaur"] = {level = 40, cons = 85, vida = 4050},
["Venusaur"] = {level = 85, cons = 190, vida = 8500},
["Charmander"] = {level = 20, cons = 30, vida = 1500},
["Charmeleon"] = {level = 40, cons = 70, vida = 4050},
["Charizard"] = {level = 85, cons = 140, vida = 8500},
["Squirtle"] = {level = 20, cons = 50, vida = 1500},
["Wartortle"] = {level = 40, cons = 95, vida = 4050},
["Blastoise"] = {level = 85, cons = 195, vida = 8500},
["Caterpie"] = {level = 1, cons = 10, vida = 600},
["Metapod"] = {level = 15, cons = 30, vida = 1000},
["Butterfree"] = {level = 30, cons = 65, vida = 3000},
["Weedle"] = {level = 1, cons = 10, vida = 600},
["Kakuna"] = {level = 15, cons = 35, vida = 1000},
["Beedrill"] = {level = 25, cons = 60, vida = 3000},
["Pidgey"] = {level = 1, cons = 20, vida = 700},
["Pidgeotto"] = {level = 20, cons = 50, vida = 1500},
["Pidgeot"] = {level = 80, cons = 100, vida = 6000},
["Rattata"] = {level = 1, cons = 10, vida = 400},
["Raticate"] = {level = 20, cons = 70, vida = 1700},
["Spearow"] = {level = 10, cons = 25, vida = 850},
["Fearow"] = {level = 50, cons = 80, vida = 4000},
["Ekans"] = {level = 15, cons = 30, vida = 1000},
["Arbok"] = {level = 35, cons = 90, vida = 4000},
["Pikachu"] = {level = 40, cons = 75, vida = 3500},
["Raichu"] = {level = 85, cons = 100, vida = 7000},
["Sandshrew"] = {level = 25, cons = 30, vida = 1000},
["Sandslash"] = {level = 65, cons = 95, vida = 4000},
["nidoranfe"] = {level = 10, cons = 25, vida = 1000},
["Nidorina"] = {level = 25, cons = 60, vida = 3000},
["Nidoqueen"] = {level = 65, cons = 90, vida = 6700},
["nidoranma"] = {level = 10, cons = 35, vida = 1000},
["Nidorino"] = {level = 25, cons = 65, vida = 3000},
["Nidoking"] = {level = 65, cons = 90, vida = 6700},
["Clefairy"] = {level = 40, cons = 60, vida = 4000},
["Clefable"] = {level = 65, cons = 100, vida = 6500},
["Vulpix"] = {level = 20, cons = 35, vida = 1000},
["Ninetales"] = {level = 65, cons = 70, vida = 6000},
["Jigglypuff"] = {level = 40, cons = 60, vida = 4000},
["Wigglytuff"] = {level = 65, cons = 100, vida = 6500},
["Zubat"] = {level = 5, cons = 15, vida = 800},
["Golbat"] = {level = 35, cons = 50, vida = 3000},
["Oddish"] = {level = 5, cons = 15, vida = 800},
["Gloom"] = {level = 25, cons = 50, vida = 2000},
["Vileplume"] = {level = 50, cons = 90, vida = 4500},
["Paras"] = {level = 5, cons = 15, vida = 750},
["Parasect"] = {level = 50, cons = 110, vida = 4000},
["Venonat"] = {level = 20, cons = 50, vida = 1300},
["Venomoth"] = {level = 50, cons = 80, vida = 4500},
["Diglett"] = {level = 10, cons = 45, vida = 1000},
["Dugtrio"] = {level = 35, cons = 80, vida = 3000},
["Meowth"] = {level = 15, cons = 50, vida = 1200},
["Persian"] = {level = 30, cons = 90, vida = 3000},
["Psyduck"] = {level = 20, cons = 50, vida = 1400},
["Golduck"] = {level = 55, cons = 150, vida = 5000},
["Mankey"] = {level = 15, cons = 60, vida = 1000},
["Primeape"] = {level = 50, cons = 100, vida = 4300},
["Growlithe"] = {level = 25, cons = 60, vida = 1400},
["Arcanine"] = {level = 80, cons = 130, vida = 8000},
["Poliwag"] = {level = 5, cons = 20, vida = 800},
["Poliwhirl"] = {level = 25, cons = 45, vida = 2500},
["Poliwrath"] = {level = 65, cons = 90, vida = 5500},
["Abra"] = {level = 15, cons = 25, vida = 1000},
["Kadabra"] = {level = 45, cons = 60, vida = 3300},
["Alakazam"] = {level = 80, cons = 95, vida = 7200},
["Machop"] = {level = 20, cons = 60, vida = 1000},
["Machoke"] = {level = 45, cons = 80, vida = 3500},
["Machamp"] = {level = 80, cons = 125, vida = 7000},
["Bellsprout"] = {level = 5, cons = 20, vida = 900},
["Weepinbell"] = {level = 25, cons = 50, vida = 1400},
["Victreebel"] = {level = 50, cons = 100, vida = 5000},
["Tentacool"] = {level = 15, cons = 50, vida = 1000},
["Tentacruel"] = {level = 80, cons = 120, vida = 6500},
["Geodude"] = {level = 15, cons = 60, vida = 1000},
["Graveler"] = {level = 40, cons = 85, vida = 3500},
["Golem"] = {level = 70, cons = 120, vida = 8000},
["Ponyta"] = {level = 20, cons = 40, vida = 1200},
["Rapidash"] = {level = 50, cons = 90, vida = 5000},
["Slowpoke"] = {level = 15, cons = 55, vida = 1000},
["Slowbro"] = {level = 45, cons = 70, vida = 4100},
["Magnemite"] = {level = 15, cons = 25, vida = 800},
["Magneton"] = {level = 75, cons = 100, vida = 4500},
["Farfetchd"] = {level = 45, cons = 80, vida = 4200},
["Doduo"] = {level = 15, cons = 40, vida = 1200},
["Dodrio"] = {level = 45, cons = 80, vida = 4000},
["Seel"] = {level = 20, cons = 50, vida = 1600},
["Dewgong"] = {level = 65, cons = 90, vida = 5000},
["Grimer"] = {level = 15, cons = 30, vida = 1000},
["Muk"] = {level = 80, cons = 130, vida = 7000},
["Shellder"] = {level = 10, cons = 30, vida = 1000},
["Cloyster"] = {level = 60, cons = 70, vida = 4500},
["Gastly"] = {level = 20, cons = 60, vida = 1300},
["Haunter"] = {level = 45, cons = 70, vida = 4000},
["Gengar"] = {level = 80, cons = 135, vida = 7200},
["Onix"] = {level = 50, cons = 90, vida = 5500},
["Drowzee"] = {level = 25, cons = 55, vida = 1400},
["Hypno"] = {level = 55, cons = 80, vida = 4200},
["Krabby"] = {level = 10, cons = 45, vida = 820},
["Kingler"] = {level = 40, cons = 60, vida = 4000},
["Voltorb"] = {level = 15, cons = 30, vida = 1100},
["Electrode"] = {level = 35, cons = 50, vida = 4000},
["Exeggcute"] = {level = 10, cons = 25, vida = 800},
["Exeggutor"] = {level = 80, cons = 130, vida = 7000},
["Cubone"] = {level = 20, cons = 35, vida = 1000},
["Marowak"] = {level = 55, cons = 70, vida = 5000},
["Hitmonlee"] = {level = 60, cons = 100, vida = 6500},
["Hitmonchan"] = {level = 60, cons = 100, vida = 6500},
["Lickitung"] = {level = 55, cons = 90, vida = 5500},
["Koffing"] = {level = 15, cons = 50, vida = 1000},
["Weezing"] = {level = 35, cons = 60, vida = 3500},
["Rhyhorn"] = {level = 30, cons = 60, vida = 1500},
["Rhydon"] = {level = 75, cons = 100, vida = 6500},
["Chansey"] = {level = 60, cons = 100, vida = 7000},
["Tangela"] = {level = 55, cons = 70, vida = 4000},
["Kangaskhan"] = {level = 80, cons = 130, vida = 8000},
["Horsea"] = {level = 10, cons = 20, vida = 800},
["Seadra"] = {level = 45, cons = 75, vida = 3600},
["Goldeen"] = {level = 10, cons = 30, vida = 830},
["Seaking"] = {level = 35, cons = 80, vida = 2800},
["Staryu"] = {level = 15, cons = 40, vida = 1300},
["Starmie"] = {level = 75, cons = 100, vida = 4500},
["MrMime"] = {level = 60, cons = 100, vida = 4300},
["Scyther"] = {level = 80, cons = 130, vida = 7000},
["Jynx"] = {level = 80, cons = 130, vida = 7000},
["Electabuzz"] = {level = 80, cons = 130, vida = 7000},
["Magmar"] = {level = 80, cons = 130, vida = 7000},
["Pinsir"] = {level = 45, cons = 70, vida = 4500},
["Tauros"] = {level = 45, cons = 70, vida = 4500},
["Magikarp"] = {level = 1, cons = 5, vida = 450},
["Mini Magikarp"] = {level = 1, cons = 5, vida = 250},
["Medio Magikarp"] = {level = 20, cons = 20, vida = 1500},
["Big Magikarp"] = {level = 40, cons = 50, vida = 3000},
["Mini Gyarados"] = {level = 40, cons = 70, vida = 4500},
["Gyarados"] = {level = 85, cons = 140, vida = 9000},
["Lapras"] = {level = 80, cons = 120, vida = 7000},
["Ditto"] = {level = 40, cons = 60, vida = 4000},
["Eevee"] = {level = 20, cons = 60, vida = 2000},
["Vaporeon"] = {level = 55, cons = 80, vida = 5300},
["Jolteon"] = {level = 55, cons = 80, vida = 5300},
["Flareon"] = {level = 55, cons = 80, vida = 5300},
["Porygon"] = {level = 45, cons = 80, vida = 4200},
["Omanyte"] = {level = 20, cons = 50, vida = 2500},
["Omastar"] = {level = 80, cons = 140, vida = 6000},
["Kabuto"] = {level = 20, cons = 70, vida = 2500},
["Kabutops"] = {level = 80, cons = 170, vida = 6000},
["Aerodactyl"] = {level = 100, cons = 240, vida = 15000},
["Snorlax"] = {level = 90, cons = 150, vida = 9000},
["Articuno"] = {level = 250, cons = 500, vida = 70000},
["Zapdos"] = {level = 250, cons = 500, vida = 70000},
["Moltres"] = {level = 250, cons = 500, vida = 70000},
["Dratini"] = {level = 20, cons = 40, vida = 2000},
["Dragonair"] = {level = 60, cons = 120, vida = 5500},
["Dragonite"] = {level = 100, cons = 200, vida = 10000},
["Mew"] = {level = 600, cons = 1000, vida = 400000},
["Mewtwo"] = {level = 700, cons = 1500, vida = 550000},

	----------------------Shiny----------------------
["Crystal Onix"] = {level = 100, cons = 260, vida = 16500},
["Elder Charizard"] = {level = 100, cons = 280, vida = 25500},
["Shiny Magikarp"] = {level = 10, cons = 10, vida = 1350},
["Shiny Paras"] = {level = 20, cons = 30, vida = 2250},
["Shiny Oddish"] = {level = 20, cons = 30, vida = 2400},
["Shiny Tentacool"] = {level = 30, cons = 100, vida = 3000},
["Shiny Tentacruel"] = {level = 85, cons = 240, vida = 19500},
["Shiny Raticate"] = {level = 30, cons = 140, vida = 5100},
["Shiny Krabby"] = {level = 20, cons = 90, vida = 2460},
["Shiny Kingler"] = {level = 50, cons = 120, vida = 12000},
["Shiny Horsea"] = {level = 20, cons = 40, vida = 2400},
["Shiny Seadra"] = {level = 50, cons = 150, vida = 10800},
["Red Gyarados"] = {level = 100, cons = 380, vida = 27000},
["Shiny Parasect"] = {level = 60, cons = 220, vida = 12000},
["Shiny Scyther"] = {level = 100, cons = 260, vida = 21000},
["Shiny Electabuzz"] = {level = 100, cons = 260, vida = 21000},
["Shiny Jynx"] = {level = 100, cons = 260, vida = 21000},
["Shiny Electrode"] = {level = 65, cons = 100, vida = 12000},
["Shiny Voltorb"] = {level = 30, cons = 60, vida = 3300},
["Shiny Raichu"] = {level = 100, cons = 200, vida = 21000},
["Shiny Venomoth"] = {level = 75, cons = 160, vida = 13500},
["Shiny Venonat"] = {level = 30, cons = 100, vida = 3900},
["Shiny Beedrill"] = {level = 45, cons = 120, vida = 9000},
["Shiny Butterfree"] = {level = 45, cons = 130, vida = 9000},
["Shiny Venusaur"] = {level = 100, cons = 380, vida = 25500},
["Shiny Blastoise"] = {level = 100, cons = 390, vida = 16000},
["Elite Farfetchd"] = {level = 70, cons = 160, vida = 12600},
["Shiny Grimer"] = {level = 30, cons = 60, vida = 3000},
["Shiny Muk"] = {level = 100, cons = 260, vida = 21000},
["Shiny Growlithe"] = {level = 40, cons = 120, vida = 4200},
["Shiny Arcanine"] = {level = 100, cons = 260, vida = 24000},
["Shiny Dratini"] = {level = 40, cons = 80, vida = 6000},
["Dark Abra"] = {level = 100, cons = 190, vida = 21600},
["Elite Hitmonlee"] = {level = 100, cons = 200, vida = 19500},
["Elite Hitmonchan"] = {level = 100, cons = 200, vida = 19500},
["Shiny Rattata"] = {level = 10, cons = 20, vida = 1200},
["Shiny Zubat"] = {level = 30, cons = 30, vida = 2400},
["Shiny Golbat"] = {level = 60, cons = 100, vida = 9000},
["Shiny Gengar"] = {level = 100, cons = 270, vida = 21600},
["Shiny Big Magikarp"] = {level = 50, cons = 100, vida = 9000},
["Shiny Tangela"] = {level = 80, cons = 140, vida = 12000},
["Shiny Vaporeon"] = {level = 80, cons = 160, vida = 15900},
["Shiny Jolteon"] = {level = 80, cons = 160, vida = 15900},
["Shiny Flareon"] = {level = 80, cons = 160, vida = 15900},
["Shiny Dragonair"] = {level = 80, cons = 240, vida = 16500},
["Shiny Vileplume"] = {level = 80, cons = 180, vida = 13500},
["Shiny Golem"] = {level = 85, cons = 240, vida = 24000},
["Shiny Fearow"] = {level = 65, cons = 160, vida = 12000},
["Shiny Nidoking"] = {level = 85, cons = 180, vida = 20100},
["Shiny Hypno"] = {level = 70, cons = 160, vida = 12600},
["Shiny Cubone"] = {level = 40, cons = 70, vida = 3000},
["Shiny Marowak"] = {level = 65, cons = 140, vida = 15000},
["Shiny Alakazam"] = {level = 100, cons = 190, vida = 21600},
["Shiny Pidgeot"] = {level = 100, cons = 200, vida = 18000},
["Shiny Pinsir"] = {level = 70, cons = 140, vida = 13500},
["Shiny MrMime"] = {level = 85, cons = 200, vida = 12900},
["Shiny Ninetales"] = {level = 80, cons = 140, vida = 18000},
["Shiny Magneton"] = {level = 90, cons = 200, vida = 13500},
["Shiny Rhydon"] = {level = 100, cons = 200, vida = 19500},
["Shiny Dodrio"] = {level = 65, cons = 160, vida = 12000},
["Shiny Magmar"] = {level = 100, cons = 260, vida = 21000},
["Shiny Tauros"] = {level = 65, cons = 140, vida = 13500},
["Shiny Machamp"] = {level = 100, cons = 250, vida = 21000},
["Big Snorlax"] = {level = 150, cons = 300, vida = 27000},

	----------------------------Johto----------------------------
["Aipom"] = {level = 40, cons = 50, vida = 4000},
["Ampharos"] = {level = 80, cons = 140, vida = 8500},
["Ariados"] = {level = 35, cons = 50, vida = 4000},
["Azumarill"] = {level = 65, cons = 70, vida = 6000},
["Bayleef"] = {level = 40, cons = 60, vida = 4350},
["Bellossom"] = {level = 50, cons = 70, vida = 5000},
["Blissey"] = {level = 100, cons = 200, vida = 10000},
["Celebi"] = {level = 600, cons = 800, vida = 550000},
["Chikorita"] = {level = 20, cons = 60, vida = 1500},
["Chinchou"] = {level = 15, cons = 40, vida = 1500},
["Cleffa"] = {level = 20, cons = 60, vida = 2000},
["Corsola"] = {level = 50, cons = 80, vida = 4500},
["Crobat"] = {level = 80, cons = 120, vida = 7500},
["Croconaw"] = {level = 40, cons = 60, vida = 4350},
["Cyndaquil"] = {level = 20, cons = 50, vida = 1500},
["Delibird"] = {level = 45, cons = 80, vida = 4500},
["Donphan"] = {level = 80, cons = 120, vida = 7000},
["Dunsparce"] = {level = 30, cons = 60, vida = 1600},
["Elekid"] = {level = 30, cons = 70, vida = 2300},
["Entei"] = {level = 280, cons = 500, vida = 100000},
["Espeon"] = {level = 55, cons = 80, vida = 5300},
["Feraligatr"] = {level = 85, cons = 130, vida = 8500},
["Flaaffy"] = {level = 40, cons = 85, vida = 4050},
["Forretress"] ={level = 65, cons = 70, vida = 6000},
["Furret"] = {level = 35, cons = 50, vida = 4000},
["Girafarig"] = {level = 80, cons = 90, vida = 7500},
["Gligar"] = {level = 40, cons = 65, vida = 3000},
["Granbull"] = {level = 65, cons = 70, vida = 6000},
["Heracross"] = {level = 80, cons = 100, vida = 8000},
["Hitmontop"] = {level = 60, cons = 100, vida = 6500},
["Ho oh"] = {level = 800, cons = 1500, vida = 500000},
["Hoothoot"] = {level = 20, cons = 50, vida = 1500},
["Hoppip"] = {level = 5, cons = 15, vida = 800},
["Houndoom"] = {level = 80, cons = 100, vida = 7300},
["Houndour"] = {level = 25, cons = 60, vida = 1500},
["Igglypuff"] = {level = 20, cons = 70, vida = 2000},
["Jumpluff"] = {level = 50, cons = 90, vida = 4000},
["Kingdra"] = {level = 100, cons = 140, vida = 9000},
["Lanturn"] = {level = 75, cons = 100, vida = 6000},
["Larvitar"] = {level = 20, cons = 70, vida = 2500},
["Ledian"] = {level = 35, cons = 60, vida = 4000},
["Ledyba"] = {level = 15, cons = 40, vida = 2000},
["Lugia"] = {level = 600, cons = 1000, vida = 165000},
["Magby"] = {level = 30, cons = 60, vida = 2300},
["Magcargo"] = {level = 75, cons = 100, vida = 5100},
["Mantine"] = {level = 80, cons = 130, vida = 8300},
["Mareep"] = {level = 20, cons = 70, vida = 1500},
["Marill"] = {level = 20, cons = 50, vida = 2500},
["Meganium"] ={level = 85, cons = 170, vida = 8500},
["Miltank"] = {level = 80, cons = 140, vida = 8600},
["Misdreavus"] = {level = 80, cons = 140, vida = 6500},
["Murkrow"] = {level = 55, cons = 70, vida = 5200},
["Natu"] = {level = 20, cons = 50, vida = 1300},
["Noctowl"] = {level = 65, cons = 70, vida = 6000},
["Octillery"] ={level = 70, cons = 80, vida = 7000},
["Phanpy"] = {level = 20, cons = 70, vida = 1300},
["Pichu"] = {level = 20, cons = 60, vida = 1500},
["Piloswine"] ={level = 80, cons = 140, vida = 7100},
["Pineco"] = {level = 10, cons = 50, vida = 1300},
["Politoed"] ={level = 65, cons = 80, vida = 6200},
["porygon2"] ={level = 75, cons = 140, vida = 6000},
["Pupitar"] = {level = 65, cons = 100, vida = 4500},
["Quagsire"] ={level = 65, cons = 75, vida = 6000},
["Quilava"] ={level = 40, cons = 60, vida = 4350},
["Qwilfish"] = {level = 55, cons = 80, vida = 4000},
["Raikou"] ={level = 270, cons = 500, vida = 100000},
["Remoraid"] = {level = 10, cons = 40, vida = 1000},
["Scizor"] = {level = 100, cons = 130, vida = 10000},
["Sentret"] = {level = 15, cons = 50, vida = 1200},
["Shuckle"] ={level = 30, cons = 50, vida = 3500},
["Skarmory"] ={level = 85, cons = 130, vida = 8000},
["Skiploom"] = {level = 25, cons = 40, vida = 3000},
["Slowking"] = {level = 100, cons = 155, vida = 9000},
["Slugma"] ={level = 15, cons = 60, vida = 1200},
["Smeargle Virgem"] = {level = 40, cons = 60, vida = 4000},
["Smeargle Tm 1"] = {level = 40, cons = 60, vida = 4000},
["Smeargle Tm 2"] = {level = 40, cons = 60, vida = 4000},
["Smeargle Tm 3"] = {level = 40, cons = 60, vida = 4000},
["Smeargle Tm 4"] = {level = 40, cons = 60, vida = 4000},
["Smeargle Tm 5"] = {level = 40, cons = 60, vida = 4000},
["Smeargle Tm 6"] = {level = 40, cons = 60, vida = 4000},
["Smeargle Tm 7"] = {level = 40, cons = 60, vida = 4000},
["Smoochum"] = {level = 30, cons = 80, vida = 2300},
["Sneasel"] = {level = 55, cons = 70, vida = 5000},
["Snubbull"] = {level = 20, cons = 50, vida = 2500},
["Spinarak"] ={level = 10, cons = 20, vida = 600},
["Stantler"] = {level = 55, cons = 70, vida = 6000},
["Steelix"] = {level = 100, cons = 150, vida = 10000},
["Sudowoodo"] ={level = 80, cons = 140, vida = 8500},
["Suicune"] = {level = 270, cons = 500, vida = 100000},
["Sunflora"] = {level = 40, cons = 60, vida = 4200},
["Sunkern"] = {level = 5, cons = 15, vida = 600},
["Swinub"] ={level = 15, cons = 50, vida = 1200},
["Teddiursa"] ={level = 30, cons = 50, vida = 3500},
["Togepi"] = {level = 5, cons = 80, vida = 2000},
["Togetic"] ={level = 65, cons = 80, vida = 5500},
["Totodile"] = {level = 20, cons = 70, vida = 1500},
["Typhlosion"] ={level = 85, cons = 140, vida = 8500},
["Tyranitar"] = {level = 90, cons = 150, vida = 9000},
["Tyrogue"] = {level = 30, cons = 90, vida = 2500},
["Umbreon"] ={level = 55, cons = 80, vida = 5300},
["Unown a"] = {level = 100, cons = 120, vida = 9000},
["Unown b"] = {level = 100, cons = 120, vida = 9000},
["Unown c"] = {level = 100, cons = 120, vida = 9000},
["Unown d"] = {level = 100, cons = 120, vida = 9000},
["Unown e"] = {level = 100, cons = 120, vida = 9000},
["Unown f"] = {level = 100, cons = 120, vida = 9000},
["Unown g"] = {level = 100, cons = 120, vida = 9000},
["Unown h"] = {level = 100, cons = 120, vida = 9000},
["Unown i"] = {level = 100, cons = 120, vida = 9000},
["Unown j"] = {level = 100, cons = 120, vida = 9000},
["Unown k"] = {level = 100, cons = 120, vida = 9000},
["Unown l"] = {level = 100, cons = 120, vida = 9000},
["Unown m"] = {level = 100, cons = 120, vida = 9000},
["Unown n"] = {level = 100, cons = 120, vida = 9000},
["Unown o"] = {level = 100, cons = 120, vida = 9000},
["Unown p"] = {level = 100, cons = 120, vida = 9000},
["Unown q"] = {level = 100, cons = 120, vida = 9000},
["Unown r"] = {level = 100, cons = 120, vida = 9000},
["Unown s"] ={level = 100, cons = 120, vida = 9000},
["Unown t"] = {level = 100, cons = 120, vida = 9000},
["Unown u"] = {level = 100, cons = 120, vida = 9000},
["Unown v"] = {level = 100, cons = 120, vida = 9000},
["Unown w"] = {level = 100, cons = 120, vida = 9000},
["Unown x"] ={level = 100, cons = 120, vida = 9000},
["Unown y"] = {level = 100, cons = 120, vida = 9000},
["Unown z"] = {level = 100, cons = 120, vida = 9000},
["Ursaring"] = {level = 90, cons = 170, vida = 9500},
["Wobbuffet"] = {level = 80, cons = 120, vida = 9000},
["Wooper"] = {level = 20, cons = 60, vida = 1200},
["Xatu"] = {level = 75, cons = 70, vida = 7300},
["Yanma"] = {level = 50, cons = 80, vida = 4400},
}

local msgunica = true
local msgunicago1, msgunicaback1 = "Vai, doka!", "Volte, doka!"
local msgunicago2, msgunicaback2 = "Vamos fazer isso, doka!", "Obrigado pela ajuda, doka!"
local msgunicago3, msgunicaback3 = "doka,Eu escolho voce!!", "Isso é tudo!Volte!!"
local msgunicago4, msgunicaback4 = "Eu presiso de sua ajuda, doka!", "Voce me ajudou muito, doka!"
local msgunicago5, msgunicaback5 = "Vamos lutar, doka!", "Exelente trabalho, doka!"
local msgunicago6, msgunicaback6 = "Hora de lutar, doka!", "Muito bem doka!"

function onUse(cid, item, frompos, item2, topos)
for a, b in pairs(ginasios) do
if getPlayerStorageValue(cid, b.storage) == 1 then -- GYM
doPlayerSendCancel(cid, "You can't return your pokemon during gym battles.")
return true
end
end
if #getCreatureSummons(cid) >= 1 and getPlayerStorageValue(getCreatureSummons(cid)[1], 33) >= 1 then
return true
end
local random2 = math.random(1,6)
if random2 == 1 then
msgunicaback = msgunicaback1
elseif random2 == 2 then
msgunicaback = msgunicaback2
elseif random2 == 3 then
msgunicaback = msgunicaback3
elseif random2 == 4 then
msgunicaback = msgunicaback4
elseif random2 == 5 then
msgunicaback = msgunicaback5
elseif random2 == 6 then
msgunicaback = msgunicaback6
end
local random = math.random(1,6)
if random == 1 then
msgunicago = msgunicago1
elseif random == 2 then
msgunicago = msgunicago2
elseif random == 3 then
msgunicago = msgunicago3
elseif random == 4 then
msgunicago = msgunicago4
elseif random == 5 then
msgunicago = msgunicago5
elseif random == 6 then
msgunicago = msgunicago6
end

if item.itemid == 2222 or item.itemid == 2223 then
gobackeff = 10
elseif item.itemid == 2220 or item.itemid == 2221 then
gobackeff = 191
elseif item.itemid == 2651 or item.itemid == 2652 then
gobackeff = 189
elseif item.itemid == 2653 or item.itemid == 2654 then
gobackeff = 190
elseif item.itemid == 2655 or item.itemid == 2656 then
gobackeff = 195
elseif item.itemid == 11618 or item.itemid == 11619 then
gobackeff = 196
elseif item.itemid == 11621 or item.itemid == 11622 then
gobackeff = 194
elseif item.itemid == 11624 or item.itemid == 11625 then
gobackeff = 192
elseif item.itemid == 11627 or item.itemid == 11628 then
gobackeff = 193
end
local effect = gobackeff

if item.itemid == 2223 or item.itemid == 2221 or item.itemid == 2652 or item.itemid == 2654 or item.itemid == 2656 or item.itemid == 11619 or item.itemid == 11622 or item.itemid == 11625 or item.itemid == 11628 then

if #getCreatureSummons(cid) >= 1 then
local z = getCreatureSummons(cid)[1]
local pokename = getCreatureName(z)
local mbk = msgunicaback:gsub("doka", pokename)
if getItemAttribute(item.uid, "poke"):find(getCreatureName(z)) then
doTransformItem(item.uid, item.itemid-1)
doCreatureSay(cid, mbk, TALKTYPE_SAY)
local summom = getCreatureSummons(cid)
local maxh = pokes[getCreatureName(summom[1])].vida
local pct2 = ((getCreatureHealth(summom[1])) / (getCreatureMaxHealth(summom[1])))
local vids = ((getCreatureHealth(summom[1])) - 2)
doCreatureAddHealth(summom[1], -vids)
setCreatureMaxHealth(summom[1], maxh)
doCreatureAddHealth(summom[1], ((maxh) * (pct2)))
doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke"):sub(1, findLetter(getItemAttribute(item.uid, "poke"), ".")) .. " HP = ["..getCreatureHealth(z).."/"..getCreatureMaxHealth(z).."]")
setPlayerStorageValue(cid, 61204, 0)
setPlayerStorageValue(cid, 2, 0)
doSendMagicEffect(getCreaturePosition(z), effect)
doRemoveCreature(z)
return true
end
end

elseif item.itemid == 2222 or item.itemid == 2220  or item.itemid == 2651  or item.itemid == 2653  or item.itemid == 2655  or item.itemid == 11618  or item.itemid == 11621  or item.itemid == 11624  or item.itemid == 11627 then

if item.uid ~= getPlayerSlotItem(cid, CONST_SLOT_FEET).uid then
	doPlayerSendCancel(cid, "You must put your pokeball in the correct place!")
	return TRUE
end


if not canSummon(cid) then
return doPlayerSendDefaultCancel(cid, RETURNVALUE_NOTENOUGHROOM)
end

if getPlayerStorageValue(cid, 63215) >= 1 then
return doPlayerSendCancel(cid, "You can't use pokeball while surfing.")
end

if getPlayerStorageValue(cid, 62314) >= 1 then
return doPlayerSendCancel(cid, "You can't use pokeball while flying.")
end

if #getCreatureSummons(cid) >= 1 then
return doPlayerSendCancel(cid, "You have already summoned a pokemon.")
end

for i,x in pairs(pokes) do
if i == getItemAttribute(item.uid, "poke"):sub(9, findLetter(getItemAttribute(item.uid, "poke"), "'")-1) then

if getPlayerLevel(cid) < x.level then
doPlayerSendCancel(cid, "You need level "..x.level.." or higher to use this pokemon.")
return true
end
local removed = doCreateItem(1285, 1, getThingPos(cid))
doSummonMonster(cid, i)
local pk = getCreatureSummons(cid)[1]
doTeleportThing(pk, getClosestFreeTile(pk, getThingPos(cid)), false)
doRemoveItem(removed, 1)
doCreatureSetLookDir(pk, 2)
local maxh = pokes[getCreatureName(pk)].vida
local levellife = ((getPlayerLevel(cid)) * (pokes[getCreatureName(pk)].cons))
local health = tonumber(getItemAttribute(item.uid, "poke"):match("%[(.-)/"))
doConvinceCreature(cid, pk)
doCreatureAddHealth(pk, health-maxh)
local pct = ((getCreatureHealth(pk)) / (getCreatureMaxHealth(pk)))
local vidis = (getCreatureHealth(pk))
setCreatureMaxHealth(pk, ((maxh) + (levellife)))
doCreatureAddHealth(pk, 2)
doCreatureAddHealth(pk, -vidis)
doCreatureAddHealth(pk, ((getCreatureMaxHealth(pk)) * (pct)) - 2)
doTransformItem(item.uid, item.itemid+1)
local pokename = getCreatureName(getCreatureSummons(cid)[1])
local mgo = msgunicago:gsub("doka", pokename)
doCreatureSay(cid, mgo, TALKTYPE_SAY)
doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke"):sub(1, findLetter(getItemAttribute(item.uid, "poke"), ".")))
doSendMagicEffect(getCreaturePosition(pk), effect)
setPlayerStorageValue(cid, 61204, 1)
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
break
end
end
end
return TRUE
end