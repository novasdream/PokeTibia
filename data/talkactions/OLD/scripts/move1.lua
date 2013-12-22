-- Boost sistem --
boostrate = 2

-- HEALERA----
local hl = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
---------------------------------------



-- WATER GUN
local wg1n = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local wg2n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 1, 0}, 
{0, 1, 0}, 
{0, 1, 0}, 
}
local wg3n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0}, 
{0, 0, 0}, 
{0, 1, 0}, 
}

local wg1s = createCombatArea{
{0, 1, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wg2s = createCombatArea{
{0, 1, 0},
{0, 1, 0},
{0, 1, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}
local wg3s = createCombatArea{
{0, 1, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}

local tsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},  
}

local tss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},  
}

local tse = createCombatArea{
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},  
}

local tsw = createCombatArea{
{0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 1, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 1, 0},  
}

local wg1e = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}
local wg2e = createCombatArea{ 
{1, 1, 1, 0, 2}, 
}
local wg3e = createCombatArea{ 
{1, 0, 0, 0, 0, 2}, 
}

local wg1w = createCombatArea{
{0, 0, 0}, 
{0, 2, 1}, 
{0, 0, 0}, 
}
local wg2w = createCombatArea{ 
{2, 0, 1, 1, 1}, 
}
local wg3w = createCombatArea{ 
{2, 0, 0, 0, 0, 1}, 
}
-- WATER GUN END ------------------------------
local dynpun1 = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

local dynpun2 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 0, 1}, 
}


local dynpun3 = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}


local dynpun4 = createCombatArea{
{0, 0, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}


local dynpun5 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}

local confusion = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 2, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}

local psychic = createCombatArea{
	{0, 0, 0, 1, 1, 1, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 0},
	{1, 1, 1, 1, 1, 1, 1, 1, 1},
	{1, 1, 1, 1, 2, 1, 1, 1, 1},
	{1, 1, 1, 1, 1, 1, 1, 1, 1},
	{0, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 0, 0, 0}
}

local waterspout = createCombatArea{
	{1, 1, 1, 1, 1},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{1, 1, 1, 1, 1}
}
-- SAND ATTACK
local sa1n = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local sa2n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 1, 0}, 
}
local sa3n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 1, 0}, 
}
local sa4n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 0, 0}, 
{0, 1, 0}, 
}

local sa1s = createCombatArea{
{0, 1, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local sa2s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}
local sa3s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 2, 0}, 
}
local sa4s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 0, 0}, 
{0, 2, 0}, 
}

local sa1w = createCombatArea{ 
{2, 1, 0, 0, 0, 0}, 
}
local sa2w = createCombatArea{ 
{2, 0, 1, 0, 0, 0}, 
}
local sa3w = createCombatArea{ 
{2, 0, 0, 1, 0, 0}, 
}
local sa4w = createCombatArea{ 
{2, 0, 0, 0, 1, 0}, 
}

local sa1e = createCombatArea{ 
{0, 0, 0, 0, 1, 2}, 
}
local sa2e = createCombatArea{ 
{0, 0, 0, 1, 0, 2}, 
}
local sa3e = createCombatArea{ 
{0, 0, 1, 0, 0, 2}, 
}
local sa4e = createCombatArea{ 
{0, 1, 0, 0, 0, 2}, 
}
-- SAND ATTACK END
local pokeis = {'magikarp','bulbasaur','ivysaur','chikorita','bayleef','meganium', 'Elekid', 'cyndaquil','quilava','typhlosion','ivysaur','venusaur','Totodile','Croconaw','Feraligatr','Squirtle','wartortle','Blastoise','Pidgey','persian', 'Pidgeotto', 'Pidgeot', 'Rattata',
'Bellsprout', 'Weepinbell', 'hoppip', 'jumpluff', 'Victreebel', 'Poliwag', 'Poliwhirl', 'Poliwrath', 'azumarill', 'Abra', 'Oddish', 'Gallade', 'Skarmory',
'Gloom', 'Vileplume', 'Horsea', 'Seadra', 'Kingdra', 'Grimer', 'Muk', 'Weedle', 'Kakuna', 'Beedrill', 'Raticate', 'Aipom', 'Zubat', 'Golbat', 'Crobat',
'Doduo', 'Dodrio', 'Magnemite', 'Magneton', 'Voltorb', 'Electrode', 'Geodude', 'Graveler', 'Golem','Sandshrew', 'Hoothoot', 'larvitar', 'Politoed',
'Sandslash', 'Charmander', 'Charmeleon', 'Charizard', 'Kadabra', 'Alakazam', 'Shiny Abra', 'caterpie', 'metapod', 'Butterfree', 'Murkrow', 'Pupitar',
'spearow', 'fearow', 'ekans', 'arbok', 'pikachu', 'raichu', 'nidoran female', 'nidorina', 'nidoqueen', 'nidoran male', 'Marill', 'Pineco', 'Quaqsire',
'nidorino', 'nidoking', 'clefairy', 'clefable', 'cleffa', 'vulpix', 'Ninetales', 'Jigglypuff', 'Wigglytuff', 'zubat', 'igglypuff', 'golbat', 'Qwilfish',
'Paras', 'Parasect', 'Venonat', 'Venomoth', 'Diglett', 'Dugtrio', 'Meowth', 'Psyduck', 'Golduck', 'Mankey', 'Primeape', 'Natu', 'Piloswine', 'Skiploom',
'Growlithe', 'arcanine', 'houndor', 'houndoom', 'machop', 'machoke', 'machamp', 'tentacool', 'tentacruel', 'Ponyta', 'Rapidash', 'Slowpoke', 'Granbull',
'Slowbro', 'Farfetchd', 'seel', 'dewgong', 'Shellder', 'Cloyster', 'gastly', 'haunter', 'gengar', 'onix', 'drowzee', 'Girafarig', 'Misdreavus',
'hypno', 'krabby', 'kingler', 'Exeggcute', 'Exeggutor', 'Marowak', 'Hitmonlee', 'cubone','Hitmonchan', 'Lickitung', 'Koffing', 'Heracross', 'Octillery', 'Remoraid', 'Sentret',
'Weezing', 'Rhyhorn', 'Rhydon', 'Chansey', 'Blissey', 'Tangela', 'Kangaskhan', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'MrMime', 'Hitmontop', 'miltank', 'Scizor',
'Scyther', 'Jynx', 'Electabuzz', 'Ampharos', 'Magmar', 'Pinsir', 'Tauros', 'Lapras', 'Ditto', 'eevee', 'Vaporeon', 'Jolteon', 'Flareon', 'Mareep', 'Noctowl', 'Shuckle',
'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dratini', 'Elder Charizard', 'Phanpy', 'Porygon2',
'Dragonair', 'Dragonite', 'Mew', 'Mewtwo', 'Gyarados', 'Ariados', 'Pichu', 'Spinarak', 'Stantler', 'Steelix', 'Snubbull', 'Chinchou', 'Sneasel', 'Delibird', 'Slowking', 'Smoochum', 'Smeargle', 'lanturn', 'Donphan', 'Dunsparce', 'Espeon', 'Ledian', 'Ledyba', 'magby', 'Flaaffy', 'Forretress', 'Furret', 'Mantine', 'Magcarbo', 'Slugma', 'Gligar', 'Crystal Onix', 'Shiny Butterfree', 'Shiny Beedrill', 'Shiny Grimer', 'Shiny Rattata', 'Shiny Horsea', 'Shiny Seadra'}


local c = {
[28] = {x = {
			pok = ditto,
			spell = "Transform",
			minLv = 40,
			ex = 1320004,
			base1 = 125,
			base2 = 130,
			dista = 5,
			bonus = 3,
                        target = "yes",
			type = "normal",
			cd = 30
		     }
		 },
[746] = {x = {
			pok = shinyditto,
			spell = "Transform",
			minLv = 40,
			ex = 1320004,
			base1 = 125,
			base2 = 130,
			dista = 5,
			bonus = 3,
                        target = "yes",
			type = "normal",
			cd = 1
		     }
		 },
[25] = {x = {
			pok = bulbasaur,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1000001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[24] = {x = {
			pok = ivysaur,
			spell = "Quick Attack",
			minLv = 40,
			ex = 2000001,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Quick Attack",
			minLv = 85,
			ex = 3000001,
			base1 = 85,
			base2 = 100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 6
		     }
		 },
[582] = {x = {
			pok = miltank,
			spell = "Quick Attack",
			minLv = 30,
			ex = 3000001,
			base1 = 85,
			base2 = 100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 4
		     }
		 },
[558] = {x = {
			pok = girafarig,
			spell = "Quick Attack",
			minLv = 40,
			ex = 3000001,
			base1 = 85,
			base2 = 100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 6
		     }
		 },
[540] = {x = {
			pok = Chikorita,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1000001,
			base1 = 30,
			base2 = 40,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[536] = {x = {
			pok = bayleef,
			spell = "Quick Attack",
			minLv = 40,
			ex = 2000001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 6
		     }
		 },
[581] = {x = {
			pok = Meganium,
			spell = "Quick Attack",
			minLv = 80,
			ex = 3000001,
			base1 = 95,
			base2 = 110,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 6
		     }
		 },
[496] = {x = {
			pok = shinyvenusaur,
			spell = "Quick Attack",
			minLv = 85,
			ex = 3000001,
			base1 = 135,
			base2 = 150,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 6
		     }
		 },
[576] = {x = {
			pok = magby,
			spell = "Scratch",
			minLv = 20,
			ex = 4000001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 10
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Scratch",
			minLv = 20,
			ex = 4000001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 10
		     }
		 },
[23] = {x = {
			pok = charmeleon,
			spell = "Scratch",
			minLv = 20,
			ex = 5000001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 10
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Scratch",
			minLv = 85,
			ex = 6000001,
			base1 = 85,
			base2 = 100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 10
		     }
		 },
[294] = {x = {
			pok = eldercharizard,
			spell = "Scratch",
			minLv = 100,
			ex = 6000001,
			base1 = 95,
			base2 = 110,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 10
		     }
		 },
[547] = {x = {
			pok = cyndaquil,
			spell = "Scratch",
			minLv = 20,
			ex = 4000001,
			base1 = 30,
			base2 = 40,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 10
		     }
		 },
[597] = {x = {
			pok = quilava,
			spell = "Scratch",
			minLv = 20,
			ex = 5000001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 10
		     }
		 },
[625] = {x = {
			pok = typhlosion,
			spell = "Scratch",
			minLv = 80,
			ex = 6000001,
			base1 = 95,
			base2 = 110,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 10
		     }
		 },
[2] = {x = {
			nome = Squirtle,
			spell = "Headbutt",
			minLv = 20,
			ex = 700001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		     }
		 },
[6] = {x = {
			nome = wartortle,
			spell = "Headbutt",
			minLv = 40,
			ex = 800001,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[55] = {x = {
			nome = Blastoise,
			spell = "Headbutt",
			minLv = 85,
			ex = 900001,
			base1 = 85,
			base2 = 100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 8
		     }
		 },
[623] = {x = {
			nome = Totodile,
			spell = "Headbutt",
			minLv = 25,
			ex = 700001,
			base1 = 30,
			base2 = 40,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		     }
		 },
[545] = {x = {
			nome = Croconaw,
			spell = "Headbutt",
			minLv = 40,
			ex = 800001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[590] = {x = {
			nome = Piloswine,
			spell = "Headbutt",
			minLv = 40,
			ex = 700001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[619] = {x = {
			nome = Swinub,
			spell = "Headbutt",
			minLv = 20,
			ex = 700001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[554] = {x = {
			nome = Feraligatr,
			spell = "Headbutt",
			minLv = 80,
			ex = 900001,
			base1 = 95,
			base2 = 110,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 8
		     }
		 },
[495] = {x = {
			nome = shinyBlastoise,
			spell = "Headbutt",
			minLv = 85,
			ex = 900001,
			base1 = 135,
			base2 = 150,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 8
		     }
		 },
[32] = {x = {
			pok = caterpie,
			spell = "Headbutt",
			minLv = 1,
			ex = 1000001,
			base1 = 15,
			base2 = 1,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 9
		     }
		 },
[31] = {x = {
			pok = metapod,
			spell = "String Shot",
			minLv = 15,
			ex = 1100001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "bug",
			cd = 4
		     }
		 },
[591] = {x = {
			pok = pineco,
			spell = "String Shot",
			minLv = 15,
			ex = 1100001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "bug",
			cd = 4
		     }
		 },
[550] = {x = {
			pok = dunsparce,
			spell = "String Shot",
			minLv = 30,
			ex = 1100001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "bug",
			cd = 4
		     }
		 },
[40] = {x = {
			pok = Butterfree,
			spell = "String Shot",
			minLv = 30,
			ex = 1100001,
			base1 = 30,
			base2 = 40,
			dista = 5,
			bonus = 3,
			type = "bug",
			cd = 4
		     }
		 },
[485] = {x = {
			pok = shinyButterfree,
			spell = "String Shot",
			minLv = 30,
			ex = 1100001,
			base1 = 130,
			base2 = 140,
			dista = 5,
			bonus = 3,
			type = "bug",
			cd = 4
		     }
		 },
[21] = {x = {
			pok = weedle,
			spell = "Horn Attack",
			minLv = 1,
			ex = 1300001,
			base1 = 15,
			base2 = 1,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 9
		     }
		 },
[659] = {x = {
			pok = Yanma,
			spell = "Horn Attack",
			minLv = 30,
			ex = 1300001,
			base1 = 80,
			base2 = 100,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 8
		     }
		 },
[60] = {x = {
			nome = Kakuna,
			spell = "String Shot",
			minLv = 15,
			ex = 1400001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "bug",
			cd = 9
		     }
		 },
[45] = {x = {
			pok = beedrill,
			spell = "String Shot",
			minLv = 25,
			ex = 1500001,
			base1 = 25,
			base2 = 35,
			dista = 5,
			bonus = 2.5,
			type = "bug",
			cd = 11
		     }
		 },
[483] = {x = {
			pok = shinybeedrill,
			spell = "String Shot",
			minLv = 25,
			ex = 1500001,
			base1 = 50,
			base2 = 70,
			dista = 5,
			bonus = 2.5,
			type = "bug",
			cd = 11
		     }
		 },
[574] = {x = {
			pok = ledyba,
			spell = "String Shot",
			minLv = 25,
			ex = 1500001,
			base1 = 25,
			base2 = 35,
			dista = 5,
			bonus = 2.5,
			type = "bug",
			cd = 11
		     }
		 },
[573] = {x = {
			pok = ledian,
			spell = "String Shot",
			minLv = 25,
			ex = 1500001,
			base1 = 25,
			base2 = 35,
			dista = 5,
			bonus = 2.5,
			type = "bug",
			cd = 11
		     }
		 },
[30] = {x = {
			pok = pidgey,
			spell = "Quick Attack",
			minLv = 2,
			ex = 1600001,
			base1 = 15,
			base2 = 5,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[584] = {x = {
			pok = murkrow,
			spell = "Quick Attack",
			minLv = 10,
			ex = 1800004,
			base1 = 10,
			base2 = 20,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[564] = {x = {
			pok = hoothoot,
			spell = "Quick Attack",
			minLv = 10,
			ex = 1800001,
			base1 = 10,
			base2 = 20,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[586] = {x = {
			pok = noctowl,
			spell = "Quick Attack",
			minLv = 30,
			ex = 1800001,
			base1 = 10,
			base2 = 20,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[5] = {x = {
			pok = pidgeotto,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1700001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[80] = {x = {
			pok = pidgeot,
			spell = "Quick Attack",
			minLv = 65,
			ex = 1800001,
			base1 = 70,
			base2 = 80,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 7
		     }
		 },
[563] = {x = {
			pok = HoOh,
			spell = "Quick Attack",
			minLv = 200,
			ex = 1800001,
			base1 = 70,
			base2 = 80,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 4
		     }
		 },
[548] = {x = {
			pok = delibird,
			spell = "Quick Attack",
			minLv = 30,
			ex = 1800001,
			base1 = 70,
			base2 = 80,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 5
		     }
		 },
[36] = {x = {
			pok = rattata,
			spell = "Quick Attack",
			minLv = 1,
			ex = 1900001,
			base1 = 15,
			base2 = 1,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[512] = {x = {
			pok = shinyrattata,
			spell = "Quick Attack",
			minLv = 1,
			ex = 1900001,
			base1 = 80,
			base2 = 121,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[69] = {x = {
			pok = raticate,
			spell = "Quick Attack",
			minLv = 25,
			ex = 2000001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[532] = {x = {
			pok = aipom,
			spell = "Quick Attack",
			minLv = 20,
			ex = 2000001,
			base1 = 45,
			base2 = 55,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[519] = {x = {
			pok = shinyraticate,
			spell = "Quick Attack",
			minLv = 25,
			ex = 2000001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[656] = {x = {
			pok = Wobbuffet,
			spell = "Quick Attack",
			minLv = 35,
			ex = 2000001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[27] = {x = {
			pok = spearow,
			spell = "Quick Attack",
			minLv = 10,
			ex = 2100001,
			base1 = 10,
			base2 = 20,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[17] = {x = {
			pok = fearow,
			spell = "Quick Attack",
			minLv = 50,
			ex = 2200001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[7] = {x = {
			pok = ekans,
			spell = "Bite",
			minLv = 15,
			ex = 2300001,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 1.5,
			type = "normal",
			cd = 11
		     }
		 },
[39] = {x = {
			pok = arbok,
			spell = "Bite",
			minLv = 30,
			ex = 2400001,
			base1 = 30,
			base2 = 40,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 10
		     }
		 },
[59] = {x = {
			pok = pikachu,
			spell = "Quick Attack",
			minLv = 25,
			ex = 2500001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[50] = {x = {
			pok = raichu,
			spell = "Mega Punch",
			minLv = 50,
			ex = 2600001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[511] = {x = {
			pok = shinyraichu,
			spell = "Mega Punch",
			minLv = 50,
			ex = 2600001,
			base1 = 100,
			base2 = 120,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[572] = {x = {
			pok = larvitar,
			spell = "Scratch",
			minLv = 20,
			ex = 2700001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "earth",
			cd = 12
		     }
		 },
[43] = {x = {
			pok = sandshrew,
			spell = "Scratch",
			minLv = 20,
			ex = 2700001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "earth",
			cd = 12
		     }
		 },
[284] = {x = {
			pok = sandshrew,
			spell = "Scratch",
			minLv = 20,
			ex = 2700001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "earth",
			cd = 12
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Scratch",
			minLv = 55,
			ex = 2800001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 8
		     }
		 },
[285] = {x = {
			pok = sandslash,
			spell = "Scratch",
			minLv = 55,
			ex = 2800001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 8
		     }
		 },
[70] = {x = {
			pok = 'nidoran female',
			spell = "Quick Attack",
			minLv = 10,
 			ex = 2900001,
			base1 = 30,
			base2 = 41,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [71] = {x = {
			pok = nidorina,
			spell = "Quick Attack",
			minLv = 25,
 			ex = 3000001,
			base1 = 100,
			base2 = 111,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [79] = {x = {
			pok = nidoqueen,
			spell = "Quick Attack",
			minLv = 65,
 			ex = 3100001,
			base1 = 191,
			base2 = 210,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
[66] = {x = {
			pok = 'nidoran male',
			spell = "Quick Attack",
			minLv = 10,
 			ex = 3200001,
			base1 = 30,
			base2 = 41,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [78] = {x = {
			pok = nidorino,
			spell = "Quick Attack",
			minLv = 25,
 			ex = 3300001,
			base1 = 100,
			base2 = 111,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [35] = {x = {
			pok = nidoking,
			spell = "Quick Attack",
			minLv = 65,
 			ex = 3400001,
			base1 = 191,
			base2 = 210,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [748] = {x = {
			pok = shinynidoking,
			spell = "Quick Attack",
			minLv = 65,
 			ex = 3400001,
			base1 = 291,
			base2 = 310,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
 [560] = {x = {
			pok = granbull,
			spell = "Quick Attack",
			minLv = 60,
 			ex = 3400001,
			base1 = 191,
			base2 = 210,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
			}
		},
[73] = {x = {
			pok = clefairy,
			spell = "Doubleslap",
			minLv = 1,
			ex = 3500001,
			base1 = 48,
			base2 = 53,
			dista = 1,
			bonus = 2.2,
			type = "normal",
			cd = 7
		     }
		 },
[68] = {x = {
			pok = clefable,
			spell = "Doubleslap",
			minLv = 1,
			ex = 3600001,
			base1 = 148,
			base2 = 153,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 7
		 }
     },
[542] = {x = {
			pok = Cleffa,
			spell = "Doubleslap",
			minLv = 15,
			ex = 3500001,
			base1 = 48,
			base2 = 53,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		 }
             },
[62] = {x = {
			pok = vulpix,
			spell = "Quick Attack",
			minLv = 15,
			ex = 3700001,
			base1 = 90,
			base2 = 100,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
		     }
		 },
[114] = {x = {
			pok = ninetails,
			spell = "Quick Attack",
			minLv = 65,
			ex = 3800001,
			base1 = 190,
			base2 = 240,
			dista = 1,
			bonus = 4.5,
			type = "normal",
			cd = 7
		     }
		 },
[568] = {x = {
			pok = Igglybuff,
			spell = "Doubleslap",
			minLv = 20,
			ex = 3900001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[63] = {x = {
			pok = Jigglypuff,
			spell = "Doubleslap",
			minLv = 20,
			ex = 3900001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[64] = {x = {
			pok = Wigglytuff,
			spell = "Doubleslap",
			minLv = 45,
			ex = 4000001,
			base1 = 45,
			base2 = 55,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 8
		     }
		 },
[44] = {x = {
			pok = zubat,
			spell = "Super Sonic",
			minLv = 1,
			ex = 4100001,
			base1 = 20,
			base2 = 21,
			dista = 1,
			bonus = 1.7,
			type = "normal",
			cd = 11
		     }
		 },
[521] = {x = {
			pok = shinyzubat,
			spell = "Super Sonic",
			minLv = 1,
			ex = 4100001,
			base1 = 30,
			base2 = 41,
			dista = 1,
			bonus = 1.7,
			type = "normal",
			cd = 11
		     }
		 },
[122] = {x = {
			pok = golbat,
			spell = "Super Sonic",
			minLv = 1,
			ex = 4200001,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 16
		     }
		 },
[544] = {x = {
			pok = Crobat,
			spell = "Super Sonic",
			minLv = 50,
			ex = 4200001,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 16
		     }
		 },
[56] = {x = {
			pok = oddish,
			spell = "Absorb",
			minLv = 1,
			ex = 4300001,
			base1 = 25,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "grass",
			cd = 10
		     }
		 },
[509] = {x = {
			pok = shinyoddish,
			spell = "Absorb",
			minLv = 1,
			ex = 4300001,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 2,
			type = "grass",
			cd = 10
		     }
		 },
[74] = {x = {
			pok = gloom,
			spell = "Absorb",
			minLv = 1,
			ex = 4400001,
			base1 = 35,
			base2 = 45,
			dista = 1,
			bonus = 3.5,
			type = "grass",
			cd = 10
		     }
		 },
[86] = {x = {
			pok = vileplume,
			spell = "Absorb",
			minLv = 1,
			ex = 4500001,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 10
		     }
		 },
[537] = {x = {
			pok = Bellossom,
			spell = "Absorb",
			minLv = 1,
			ex = 4501001,
			base1 = 75,
			base2 = 105,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 15
		     }
		 },
[81] = {x = {
			pok = Paras,
			spell = "Scratch",
			minLv = 5,
			ex = 4600001,
			base1 = 5,
			base2 = 15,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 9
		     }
		 },
[510] = {x = {
			pok = shinyParas,
			spell = "Scratch",
			minLv = 5,
			ex = 4600001,
			base1 = 10,
			base2 = 30,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 9
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Absorb",
			minLv = 50,
			ex = 4700001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		 },
[501] = {x = {
			pok = shinyParasect,
			spell = "Absorb",
			minLv = 50,
			ex = 4700001,
			base1 = 75,
			base2 = 90,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		 },
[52] = {x = {
			pok = Venonat,
			spell = "Absorb",
			minLv = 20,
			ex = 4800001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		     }
		 },
[517] = {x = {
			pok = shinyVenonat,
			spell = "Absorb",
			minLv = 20,
			ex = 4800001,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		     }
		 },
[49] = {x = {
			pok = Venomoth,
			spell = "Absorb",
			minLv = 50,
			ex = 4900001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 9
		     }
		 },
[484] = {x = {
			pok = shinyVenomoth,
			spell = "Absorb",
			minLv = 50,
			ex = 4900001,
			base1 = 100,
			base2 = 120,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 9
		     }
		 },
[82] = {x = {
			pok = Diglett,
			spell = "Sand Attack",
			minLv = 10,
			ex = 5000001,
			base1 = 10,
			base2 = 20,
			dista = 1,
			bonus = 1,
			type = "earth",
			cd = 9
		     }
		 },
[83] = {x = {
			pok = Dugtrio,
			spell = "Sand Attack",
			minLv = 35,
			ex = 5100001,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 9
		     }
		 },
[549] = {x = {
			pok = Donphan,
			spell = "Sand Attack",
			minLv = 30,
			ex = 5100001,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 5
		     }
		 },
[588] = {x = {
			pok = phanpy,
			spell = "Sand Attack",
			minLv = 15,
			ex = 3100001,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 5
		     }
		 },
[105] = {x = {
			pok = Meowth,
			spell = "Slash",
			minLv = 15,
			ex = 5200001,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[3] = {x = {
			pok = Persian,
			spell = "Slash",
			minLv = 30,
			ex = 5300001,
			base1 = 50,
			base2 = 70,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[557] = {x = {
			pok = Furret,
			spell = "Slash",
			minLv = 45,
			ex = 5300001,
			base1 = 50,
			base2 = 70,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[602] = {x = {
			pok = Sentret,
			spell = "Scratch",
			minLv = 5,
			ex = 4600001,
			base1 = 5,
			base2 = 15,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 5
		     }
		 },
[100] = {x = {
			pok = Psyduck,
			spell = "Water Gun",
			minLv = 24,
			ex = 5400001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 7
		     }
		 },
[535] = {x = {
			pok = Azumarill,
			spell = "Water Gun",
			minLv = 80,
			ex = 5900001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 8
		     }
		 },
[580] = {x = {
			pok = Marill,
			spell = "Water Gun",
			minLv = 40,
			ex = 5500001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 7
		     }
		 },
[595] = {x = {
			pok = Quaqsire,
			spell = "Water Gun",
			minLv = 45,
			ex = 5500001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 7
		     }
		 },
[657] = {x = {
			pok = Wooper,
			spell = "Water Gun",
			minLv = 20,
			ex = 5500001,
			base1 = 15,
			base2 = 35,
			dista = 1,
			bonus = 2.0,
			type = "water",
			cd = 7
		     }
		 },
[578] = {x = {
			pok = mantine,
			spell = "Water Gun",
			minLv = 24,
			ex = 5400001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 9
		     }
		 },
[541] = {x = {
			pok = Chinchou,
			spell = "Water Gun",
			minLv = 30,
			ex = 5400001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 7
		     }
		 },
[587] = {x = {
			pok = octillery,
			spell = "Water Gun",
			minLv = 30,
			ex = 5500001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 7
		     }
		 },
[600] = {x = {
			pok = remoraid,
			spell = "Water Gun",
			minLv = 10,
			ex = 3500001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 7
		     }
		 },
[571] = {x = {
			pok = lanturn,
			spell = "Water Gun",
			minLv = 30,
			ex = 5400001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.4,
			type = "water",
			cd = 7
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Doubleslap",
			minLv = 55,
			ex = 5500001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 5.5,
			type = "normal",
			cd = 9
		     }
		 },
[106] = {x = {
			pok = Mankey,
			spell = "Scratch",
			minLv = 15,
			ex = 5600001,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 1.5,
			type = "normal",
			cd = 9
		     }
		 },
[103] = {x = {
			pok = Primeape,
			spell = "Scratch",
			minLv = 50,
			ex = 5700001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		 },
[109] = {x = {
			pok = Growlithe,
			spell = "Bite",
			minLv = 25,
			ex = 5800001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 9
		     }
		 },
[567] = {x = {
			pok = Houndor,
			spell = "Bite",
			minLv = 25,
			ex = 5800001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 9
		     }
		 },
[505] = {x = {
			pok = shinyGrowlithe,
			spell = "Bite",
			minLv = 25,
			ex = 5800001,
			base1 = 50,
			base2 = 70,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 9
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Bite",
			minLv = 1,
			ex = 5900001,
			base1 = 100,
			base2 = 151,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 11
		     }
		 },
[552] = {x = {
			pok = Entei,
			spell = "Bite",
			minLv = 180,
			ex = 5900001,
			base1 = 1000,
			base2 = 1051,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 11
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Bite",
			minLv = 1,
			ex = 5900001,
			base1 = 100,
			base2 = 151,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 11
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Bite",
			minLv = 1,
			ex = 5900001,
			base1 = 150,
			base2 = 225,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 11
		     }
		 },
[111] = {x = {
			pok = poliwag,
			spell = "Doubleslap",
			minLv = 5,
			ex = 6000001,
			base1 = 5,
			base2 = 15,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[212] = {x = {
			pok = poliwhirl,
			spell = "Mud Shot",
			minLv = 25,
			ex = 6100001,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.5,
			type = "earth",
			cd = 7
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Mud Shot",
			minLv = 65,
			ex = 6200001,
			base1 = 65,
			base2 = 75,
			dista = 1,
			bonus = 6.5,
			type = "earth",
			cd = 12
		     }
		 },
[592] = {x = {
			pok = politoed,
			spell = "Mud Shot",
			minLv = 80,
			ex = 7200001,
			base1 = 65,
			base2 = 75,
			dista = 1,
			bonus = 6.5,
			type = "earth",
			cd = 12
		     }
		 },
[262] = {x = {
			pok = abra,
			spell = "Confusion",
			minLv = 20,
			ex = 6300001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "psychic",
			target = "no",
			cd = 12
		     }
		 },
[585] = {x = {
			pok = natu,
			spell = "Confusion",
			minLv = 20,
			ex = 6300001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "psychic",
			target = "no",
			cd = 12
		     }
		 },
[219] = {x = {
			pok = kadaabra,
			spell = "Psychic",
			minLv = 47,
			ex = 6400001,
			base1 = 50,
			base2 = 60,
			dista = 5,
			bonus = 4.7,
			type = "psychic",
			target = "no",
			cd = 23
		     }
		 },
[553] = {x = {
			pok = espeon,
			spell = "Psychic",
			minLv = 30,
			ex = 6400001,
			base1 = 50,
			base2 = 60,
			dista = 5,
			bonus = 4.7,
			type = "psychic",
			target = "no",
			cd = 15
		     }
		 },
[733] = {x = {
			pok = gallade,
			spell = "Psychic",
			minLv = 80,
			ex = 6400001,
			base1 = 50,
			base2 = 60,
			dista = 5,
			bonus = 4.7,
			type = "psychic",
			target = "no",
			cd = 10
		     }
		 },
[218] = {x = {
			pok = alakazam,
			spell = "Psychic",
			minLv = 80,
			ex = 6500001,
			base1 = 80,
			base2 = 90,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 15
		     }
		 },
[752] = {x = {
			pok = darkalakazam,
			spell = "Psychic",
			minLv = 120,
			ex = 6500001,
			base1 = 180,
			base2 = 390,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 15
		     }
		 },
[575] = {x = {
			pok = Lugia,
			spell = "Psychic",
			minLv = 200,
			ex = 6500001,
			base1 = 1800,
			base2 = 2900,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 15
		     }
		 },
[539] = {x = {
			pok = Celebi,
			spell = "Psychic",
			minLv = 250,
			ex = 6500001,
			base1 = 1800,
			base2 = 2900,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 15
		     }
		 },
[658] = {x = {
			pok = Xatu,
			spell = "Psychic",
			minLv = 60,
			ex = 6500001,
			base1 = 80,
			base2 = 90,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 15
		     }
		 },
[491] = {x = {
			pok = shinyabra,
			spell = "Psychic",
			minLv = 80,
			ex = 6500001,
			base1 = 120,
			base2 = 135,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 20
		     }
		 },
[118] = {x = {
			pok = machop,
			spell = "Doubleslap",
			minLv = 5,
			ex = 6600001,
			base1 = 5,
			base2 = 15,
			dista = 1,
			bonus = 1,
			type = "normal",
			cd = 7
		     }
		 },
[113] = {x = {
			pok = machoke,
			spell = "Doubleslap",
			minLv = 25,
			ex = 6700001,
			base1 = 25,
			base2 = 105,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 7
		     }
		 },
[627] = {x = {
			pok = Tyrogue,
			spell = "Doubleslap",
			minLv = 40,
			ex = 6700001,
			base1 = 60,
			base2 = 105,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 7
		     }
		 },
[121] = {x = {
			pok = machamp,
			spell = "Doubleslap",
			minLv = 65,
			ex = 6800001,
			base1 = 165,
			base2 = 175,
			dista = 1,
			bonus = 6.5,
			type = "fighting",
			cd = 7
		     }
		 },
[565] = {x = {
			pok = hoppip,
			spell = "Razor Leaf",
			minLv = 10,
			ex = 6900001,
			base1 = 10,
			base2 = 21,
			dista = 1,
			bonus = 1,
			type = "grass",
			cd = 11
		     }
		 },
[605] = {x = {
			pok = skiploom,
			spell = "Razor Leaf",
			minLv = 25,
			ex = 6900009,
			base1 = 10,
			base2 = 21,
			dista = 1,
			bonus = 1,
			type = "grass",
			cd = 12
		     }
		 },
[250] = {x = {
			pok = bellsprout,
			spell = "Razor Leaf",
			minLv = 10,
			ex = 6900001,
			base1 = 10,
			base2 = 21,
			dista = 1,
			bonus = 1,
			type = "grass",
			cd = 11
		     }
		 },
[618] = {x = {
			pok = Sunkern,
			spell = "Razor Leaf",
			minLv = 10,
			ex = 6900001,
			base1 = 50,
			base2 = 61,
			dista = 1,
			bonus = 1,
			type = "grass",
			cd = 11
		     }
		 },
[37] = {x = {
			pok = weepinbell,
			spell = "Razor Leaf",
			minLv = 25,
			ex = 7000001,
			base1 = 30,
			base2 = 40, -- 150
			dista = 1, -- 3
			bonus = 2.5, -- 3
			type = "grass",
			cd = 11 -- 11
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Razor Leaf",
			minLv = 50,
			ex = 7100001,
			base1 = 50,
			base2 = 60,
			dista = 4,
			bonus = 6,
			type = "grass",
			cd = 11
		     }
		 },
[617] = {x = {
			pok = Sunflora,
			spell = "Razor Leaf",
			minLv = 40,
			ex = 7101001,
			base1 = 50,
			base2 = 60,
			dista = 4,
			bonus = 6,
			type = "grass",
			cd = 15
		     }
		 },
[569] = {x = {
			pok = jumpluff,
			spell = "Razor Leaf",
			minLv = 50,
			ex = 7100001,
			base1 = 50,
			base2 = 60,
			dista = 4,
			bonus = 6,
			type = "grass",
			cd = 11
		     }
		 },
[96] = {x = {
			pok = tentacool,
			spell = "Acid",
			minLv = 50,
			ex = 7300001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5.8,
			type = "poison",
			cd = 11
		     }
		 },
[502] = {x = {
			pok = shinytentacool,
			spell = "Acid",
			minLv = 50,
			ex = 7300001,
			base1 = 75,
			base2 = 95,
			dista = 1,
			bonus = 5.8,
			type = "poison",
			cd = 11
		     }
		 },
[108] = {x = {
			pok = tentacruel,
			spell = "Acid",
			minLv = 70,
			ex = 7300001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5.8,
			type = "poison",
			cd = 11
		     }
		 },
[598] = {x = {
			pok = qwilfish,
			spell = "Acid",
			minLv = 50,
			ex = 7300001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5.8,
			type = "poison",
			cd = 11
		     }
		 },
[489] = {x = {
			pok = shinytentacruel,
			spell = "Acid",
			minLv = 70,
			ex = 7300001,
			base1 = 70,
			base2 = 85,
			dista = 1,
			bonus = 5.8,
			type = "poison",
			cd = 11
		     }
		 },
[196] = {x = {
			pok = geodude,
			spell = "Rock Throw",
			minLv = 15,
			ex = 7400001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 14
		     }
		 },
[594] = {x = {
			pok = pupitar,
			spell = "Rock Throw",
			minLv = 40,
			ex = 7400001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 14
		     }
		 },
[626] = {x = {
			pok = tyranitar,
			spell = "Rock Throw",
			minLv = 40,
			ex = 7600001,
			base1 = 150,
			base2 = 250,
			dista = 5,
			bonus = 2.5,
			type = "rock",
			cd = 10
		     }
		 },
[604] = {x = {
			pok = skarmory,
			spell = "Rock Throw",
			minLv = 90,
			ex = 9400001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 15
		     }
		 },
[577] = {x = {
			pok = magcarbo,
			spell = "Rock Throw",
			minLv = 50,
			ex = 8400001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 14
		     }
		 },
[603] = {x = {
			pok = shuckle,
			spell = "Rock Throw",
			minLv = 40,
			ex = 7200001,
			base1 = 25,
			base2 = 35,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 14
		     }
		 },
[556] = {x = {
			pok = forretress,
			spell = "Rock Throw",
			minLv = 35,
			ex = 7400001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 6
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Rock Throw",
			minLv = 40,
			ex = 7500001,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 4,
			type = "rock",
			cd = 14
		     }
		 },
[615] = {x = {
			pok = Sudowoodo,
			spell = "Rock Throw",
			minLv = 40,
			ex = 7500101,
			base1 = 80,
			base2 = 120,
			dista = 5,
			bonus = 4,
			type = "rock",
			cd = 10
		     }
		 },
[543] = {x = {
			pok = Corsola,
			spell = "Rock Throw",
			minLv = 40,
			ex = 7500101,
			base1 = 80,
			base2 = 120,
			dista = 5,
			bonus = 4,
			type = "rock",
			cd = 10
		     }
		 },
[116] = {x = {
			pok = golem,
			spell = "Rock Throw",
			minLv = 70,
			ex = 7600001,
			base1 = 70,
			base2 = 80,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 14
		     }
		 },
[744] = {x = {
			pok = shinygolem,
			spell = "Rock Throw",
			minLv = 70,
			ex = 7600001,
			base1 = 170,
			base2 = 380,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 14
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Rock Throw",
			minLv = 70,
			ex = 7600001,
			base1 = 70,
			base2 = 80,
			dista = 5,
			bonus = 7,
			type = "rock",
			cd = 14
		     }
		 },
[16] = {x = {
			pok = Ponyta,
			spell = "Quick Attack",
			minLv = 20,
			ex = 7700001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[220] = {x = {
			pok = Rapidash,
			spell = "Quick Attack",
			minLv = 50,
			ex = 7800001,
			base1 = 50,
			base2 = 120,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[621] = {x = {
			pok = Togepi,
			spell = "Quick Attack",
			minLv = 40,
			ex = 7800001,
			base1 = 50,
			base2 = 120,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[622] = {x = {
			pok = Togetic,
			spell = "Quick Attack",
			minLv = 40,
			ex = 7800001,
			base1 = 100,
			base2 = 320,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[75] = {x = {
			pok = Slowpoke,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 7900001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "water",
			cd = 10
		     }
		},
[41] = {x = {
			pok = Slowbro,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 8000001,
			base1 = 50,
			base2 = 120,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		},
[217] = {x = {
			pok = magnemite,
			spell = "Super Sonic",
			minLv = 15,
			ex = 8100001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "normal",
			cd = 15
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Super Sonic",
			minLv = 40,
			ex = 8200001,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 4,
			type = "normal",
			cd = 15
		     }
		 },
[57] = {x = {
			pok = Farfetchd,
			spell = "Sand Attack",
			minLv = 10,
			ex = 8300001,
			base1 = 70,
			base2 = 90,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 10
		     }
		 },
[520] = {x = {
			pok = shinyFarfetchd,
			spell = "Sand Attack",
			minLv = 10,
			ex = 8300001,
			base1 = 140,
			base2 = 180,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 10
		     }
		 },
[26] = {x = {
			pok = doduo,
			spell = "Sand Attack",
			minLv = 15,
			ex = 8400001,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 1.5,
			type = "earth",
			cd = 8
		     }
		 },
[120] = {x = {
			pok = dodrio,
			spell = "Sand Attack",
			minLv = 45,
			ex = 8500001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 4.5,
			type = "earth",
			cd = 6
		     }
		 },
[101] = {x = {
			pok = seel,
			spell = "Aqua Tail",
			minLv = 1,
			ex = 8600001,
			base1 = 91,
			base2 = 98,
			dista = 1,
			bonus = 3,
			type = "water",
			cd = 10
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Aqua Tail",
			minLv = 1,
			ex = 8700001,
			base1 = 191,
			base2 = 218,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },
[616] = {x = {
			pok = Suicune,
			spell = "Aqua Tail",
			minLv = 1,
			ex = 8700001,
			base1 = 900,
			base2 = 1518,
			dista = 1,
			bonus = 5,
			type = "water",
			cd = 10
		     }
		 },
[214] = {x = {
			pok = grimer,
			spell = "Mud Shot",
			minLv = 15,
			ex = 8800001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "earth",
			cd = 10
		     }
		 },
[487] = {x = {
			pok = shinygrimer,
			spell = "Mud Shot",
			minLv = 15,
			ex = 8800001,
			base1 = 30,
			base2 = 50,
			dista = 5,
			bonus = 1.5,
			type = "earth",
			cd = 10
		     }
		 },
[47] = {x = {
			pok = Muk,
			spell = "Mud Shot",
			minLv = 35,
			ex = 8900001,
			base1 = 35,
			base2 = 45,
			dista = 5,
			bonus = 3.5,
			type = "earth",
			cd = 10
		     }
		 },
[488] = {x = {
			pok = shinyMuk,
			spell = "Mud Shot",
			minLv = 35,
			ex = 8900001,
			base1 = 70,
			base2 = 90,
			dista = 5,
			bonus = 3.5,
			type = "earth",
			cd = 10
		     }
		 },
[54] = {x = {
			pok = Shellder,
			spell = "Lick",
			minLv = 15,
			ex = 9000001,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 10
		     }
		 },
[72] = {x = {
			pok = Cloyster,
			spell = "Lick",
			minLv = 35,
			ex = 9100001,
			base1 = 35,
			base2 = 45,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 10
		     }
		 },
[48] = {x = {
			pok = gastly,
			spell = "Lick",
			minLv = 20,
			ex = 9200001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Lick",
			minLv = 47,
			ex = 9300001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 4.7,
			type = "normal",
			cd = 8
		     }
		 },
[583] = {x = {
			pok = misdreavus,
			spell = "Lick",
			minLv = 40,
			ex = 9300001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 4.7,
			type = "normal",
			cd = 8
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Lick",
			minLv = 80,
			ex = 9400001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 8
		     }
		 },
[628] = {x = {
			pok = Umbreon,
			spell = "Lick",
			minLv = 60,
			ex = 9400001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 8
		     }
		 },
 [292] = {x = {
			pok = crystalonix,
			spell = "Sand Attack",
			minLv = 40,
			ex = 9500001,
			base1 = 140,
			base2 = 150,
			dista = 5,
			bonus = 4,
			type = "earth",
			cd = 11
		     }
		 },
 [248] = {x = {
			pok = onix,
			spell = "Sand Attack",
			minLv = 40,
			ex = 9500001,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 4,
			type = "earth",
			cd = 11
		     }
		 },
[94] = {x = {
			nome = drowzee,
			spell = "Headbutt",
			minLv = 20,
			ex = 960001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 7
		     }
		 },
[119] = {x = {
			nome = hypno,
			spell = "Headbutt",
			minLv = 20,
			ex = 970001,
			base1 = 85,
			base2 = 100,
			dista = 1,
			bonus = 6.5,
			type = "normal",
			cd = 7
		     }
		 },
[112] = {x = {
			pok = krabby,
			spell = "Bubbles",
			minLv = 20,
			ex = 980001,
			base1 = 60,
			base2 = 75,
			dista = 4,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[508] = {x = {
			pok = shinykrabby,
			spell = "Bubbles",
			minLv = 20,
			ex = 980001,
			base1 = 80,
			base2 = 100,
			dista = 4,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Bubbles",
			minLv = 20,
			ex = 990001,
			base1 = 120,
			base2 = 135,
			dista = 4,
			bonus = 5.6,
			type = "water",
			cd = 8
		     }
		 },
[500] = {x = {
			pok = shinykingler,
			spell = "Bubbles",
			minLv = 20,
			ex = 990001,
			base1 = 180,
			base2 = 210,
			dista = 4,
			bonus = 5.6,
			type = "water",
			cd = 8
		     }
		 },
[123] = {x = {
			pok = voltorb,
			spell = "Thunder Shock",
			minLv = 10,
			ex = 1000001,
			base1 = 10,
			base2 = 20,
			dista = 5,
			bonus = 1,
			type = "electric",
			cd = 16
		     }
		 },
[518] = {x = {
			pok = shinyvoltorb,
			spell = "Thunder Shock",
			minLv = 10,
			ex = 1000001,
			base1 = 20,
			base2 = 40,
			dista = 5,
			bonus = 1,
			type = "electric",
			cd = 16
		     }
		 },
[287] = {x = {
			pok = voltorbroll,
			spell = "Thunder Shock",
			minLv = 10,
			ex = 1000001,
			base1 = 10,
			base2 = 20,
			dista = 5,
			bonus = 1,
			type = "electric",
			cd = 16
		     }
		 },
[125] = {x = {
			pok = electrode,
			spell = "Thunder Shock",
			minLv = 35,
			ex = 1010001,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 3.5,
			type = "electric",
			cd = 16
		     }
		 },
[516] = {x = {
			pok = shinyelectrode,
			spell = "Thunder Shock",
			minLv = 35,
			ex = 1010001,
			base1 = 280,
			base2 = 300,
			dista = 5,
			bonus = 3.5,
			type = "electric",
			cd = 16
		     }
		 },
[286] = {x = {
			pok = electroderoll,
			spell = "Thunder Shock",
			minLv = 35,
			ex = 1010001,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 3.5,
			type = "electric",
			cd = 16
		     }
		 },
[213] = {x = {
			pok = Exeggcute,
			spell = "Hypnosis",
			minLv = 30,
			ex = 9600004,
			base1 = 68,
			base2 = 89,
			dista = 3,
			bonus = 2.4,
			type = "Psychic",
			cd = 5
		     }
		 },
[46] = {x = {
			pok = Exeggutor,
			spell = "Psychic",
			minLv = 80,
			ex = 1030001,
			base1 = 80,
			base2 = 90,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 23
		     }
		 },
[124] = {x = {
			pok = cubone,
			spell = "Headbutt",
			minLv = 10,
			ex = 1050001,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
		     }
		 },
[197] = {x = {
			pok = Marowak,
			spell = "Headbutt",
			minLv = 55,
			ex = 1050001,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
		     }
		 },
[20] = {x = {
			pok = Hitmonlee,
			spell = "Triple Kick",
			minLv = 60,
			ex = 1060001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },
[562] = {x = {
			pok = Hitmontop,
			spell = "Triple Kick",
			minLv = 80,
			ex = 1060001,
			base1 = 90,
			base2 = 130,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 6
		     }
		 },
[526] = {x = {
			pok = eliteHitmonlee,
			spell = "Triple Kick",
			minLv = 60,
			ex = 1060001,
			base1 = 100,
			base2 = 130,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 5
		     }
		 },

[38] = {x = {
			pok = Hitmonchan,
			spell = "Triple Punch",
			minLv = 60,
			ex = 1070001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },
[561] = {x = {
			pok = Heracross,
			spell = "Triple Punch",
			minLv = 65,
			ex = 1020001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },
[486] = {x = {
			pok = eliteHitmonchan,
			spell = "Triple Punch",
			minLv = 60,
			ex = 1070001,
			base1 = 120,
			base2 = 140,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },
[11] = {x = {
			pok = Lickitung,
			spell = "Lick",
			minLv = 55,
			ex = 1080001,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 5.5,
			type = "normal",
			cd = 7
		     }
		 },
[228] = {x = {
			pok = Koffing,
			spell = "Mud Shot",
			minLv = 15,
			ex = 1090001,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 1.5,
			type = "earth",
			cd = 7
		     }
		 },
[231] = {x = {
			pok = Weezing,
			spell = "Mud Shot",
			minLv = 35,
			ex = 1100001,
			base1 = 35,
			base2 = 45,
			dista = 1,
			bonus = 3.5,
			type = "earth",
			cd = 7
		     }
		 },
[77] = {x = {
			pok = Rhyhorn,
			spell = "Iron Tail",
			minLv = 30,
			ex = 1110001,
			base1 = 30,
			base2 = 40,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 9
		     }
		 },
[200] = {x = {
			pok = Rhydon,
			spell = "Iron Tail",
			minLv = 75,
			ex = 1120001,
			base1 = 75,
			base2 = 80,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 9
		     }
		 },
[4] = {x = {
			pok = Chansey,
			spell = "Doubleslap",
			minLv = 60,
			ex = 1130001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
		     }
		 },
[18] = {x = {
			pok = Tangela,
			spell = "Absorb",
			minLv = 50,
			ex = 1140001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 7
		     }
		 },
[198] = {x = {
			pok = Kangaskhan,
			spell = "Bite",
			minLv = 80,
			ex = 1150001,
			base1 = 80,
			base2 = 95,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[33] = {x = {
			pok = horsea,
			spell = "Mud Shot",
			minLv = 10,
			ex = 1160001,
			base1 = 10,
			base2 = 21,
			dista = 4,
			bonus = 1,
			type = "earth",
			cd = 10
		     }
		 },
[507] = {x = {
			pok = shinyhorsea,
			spell = "Mud Shot",
			minLv = 10,
			ex = 1160001,
			base1 = 15,
			base2 = 30,
			dista = 4,
			bonus = 1,
			type = "earth",
			cd = 10
		     }
		 },
[276] = {x = {
			pok = seadra,
			spell = "Mud Shot",
			minLv = 45,
			ex = 1170001,
			base1 = 50,
			base2 = 60,
			dista = 5,
			bonus = 4.5,
			type = "earth",
			cd = 14
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Mud Shot",
			minLv = 45,
			ex = 1170001,
			base1 = 50,
			base2 = 60,
			dista = 5,
			bonus = 4.5,
			type = "earth",
			cd = 14
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Mud Shot",
			minLv = 45,
			ex = 1170001,
			base1 = 75,
			base2 = 90,
			dista = 5,
			bonus = 4.5,
			type = "earth",
			cd = 14
		     }
		 },
[274] = {x = {
			pok = Goldeen,
		spell = "Horn Attack",
			minLv = 30,
			ex = 1110002,
			base1 = 30,
			base2 = 40,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 11
		     }
		 },
[272] = {x = {
			pok = Seaking,
			spell = "Agility",
			minLv = 75,
			ex = 1510001,
			base1 = 200,
			base2 = 210,
			dista = 3,
			bonus = 9,
			type = "normal",
			cd = 15
		     }
		 },
[42] = {x = {
			pok = Staryu,
			spell = "Swift",
			minLv = 15,
			ex = 1200001,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 8
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Swift",
			minLv = 35,
			ex = 1210001,
			base1 = 35,
			base2 = 45,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 8
		     }
		 },
[246] = {x = {
			pok = MrMime,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 1220001,
			base1 = 180,
			base2 = 190,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 10
		     }
		 },
[15] = {x = {
			pok = Scyther,
			spell = "Quick Attack",
			minLv = 80,
			ex = 1230001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[601] = {x = {
			pok = Scizor,
			spell = "Quick Attack",
			minLv = 100,
			ex = 1230001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[525] = {x = {
			pok = shinyScyther,
			spell = "Quick Attack",
			minLv = 80,
			ex = 1230001,
			base1 = 110,
			base2 = 125,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[282] = {x = {
			pok = Jynx,
			spell = "Slash",
			minLv = 75,
			ex = 1240001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 7
		     }
		 },
[499] = {x = {
			pok = shinyJynx,
			spell = "Slash",
			minLv = 75,
			ex = 1240001,
			base1 = 160,
			base2 = 180,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 7
		     }
		 },
[281] = {x = {
			pok = Electabuzz,
			spell = "Quick Attack",
			minLv = 80,
			ex = 1250001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[533] = {x = {
			pok = Ampharos,
			spell = "Quick Attack",
			minLv = 60,
			ex = 1270001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[579] = {x = {
			pok = Mareep,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1220001,
			base1 = 50,
			base2 = 60,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[555] = {x = {
			pok = Flaaffy,
			spell = "Quick Attack",
			minLv = 40,
			ex = 1250001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[497] = {x = {
			pok = shinyElectabuzz,
			spell = "Quick Attack",
			minLv = 80,
			ex = 1250001,
			base1 = 120,
			base2 = 135,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[76] = {x = {
			pok = Magmar,
			spell = "Scratch",
			minLv = 80,
			ex = 1260001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[53] = {x = {
			pok = Pinsir,
			spell = "Scratch",
			minLv = 45,
			ex = 1270001,
			base1 = 45,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[93] = {x = {
			pok = Tauros,
			spell = "Headbutt",
			minLv = 45,
			ex = 1280001,
			base1 = 45,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[19] = {x = {
			pok = magikarp,
			spell = "Splash",
			minLv = 1,
			ex = 1290001,
			base1 = 2,
			base2 = 1,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 6
		     }
		 },
[504] = {x = {
			pok = shinymagikarp,
			spell = "Water Pulse",
			minLv = 5,
			ex = 1290001,
			base1 = 105,
			base2 = 110,
			dista = 1,
			bonus = 4,
			type = "Water",
			target = "no",
			cd = 15
		     }
		 },
[117] = {x = {
			pok = Gyarados,
			spell = "Water Pulse",
			minLv = 35,
			ex = 1190004,
			base1 = 105,
			base2 = 110,
			dista = 50,
			bonus = 3.3,
                        target = "no",
			type = "Water",
			cd = 15
		     }
		 },
[528] = {x = {
			pok = shinyGyarados,
			spell = "Water Pulse",
			minLv = 35,
			ex = 1190004,
			base1 = 165,
			base2 = 170,
			dista = 50,
			bonus = 3.3,
                        target = "no",
			type = "Water",
			cd = 15
		     }
		 },
[193] = {x = {
			pok = Lapras,
			spell = "Horn Attack",
			minLv = 80,
			ex = 1310001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 11
		     }
		 },

[102] = {x = {
			pok = eevee,
			spell = "Sand Attack",
			minLv = 20,
			ex = 1330002,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "earth",
			cd = 7
		     }
		 },
[215] = {x = {
			pok = Vaporeon,
			spell = "Quick Attack",
			minLv = 55,
			ex = 1340001,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[195] = {x = {
			pok = Jolteon,
			spell = "Quick Attack",
			minLv = 55,
			ex = 1350001,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Quick Attack",
			minLv = 55,
			ex = 1360001,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[97] = {x = {
			pok = Porygon,
			spell = "Super Sonic",
			minLv = 40,
			ex = 1370001,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 4,
			type = "normal",
			cd = 12
		     }
		 },
[593] = {x = {
			pok = Porygon2,
			spell = "Super Sonic",
			minLv = 80,
			ex = 1470001,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 4,
			type = "normal",
			cd = 12
		     }
		 },
[92] = {x = {
			pok = Omanyte,
			spell = "Bite",
			minLv = 20,
			ex = 1380001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[192] = {x = {
			pok = Omastar,
			spell = "Bite",
			minLv = 80,
			ex = 1390001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[98] = {x = {
			pok = Kabuto,
			spell = "Scratch",
			minLv = 20,
			ex = 1400001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[13] = {x = {
			pok = Kabutops,
			spell = "Scratch",
			minLv = 80,
			ex = 1410001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Scratch",
			minLv = 110,
			ex = 1420001,
			base1 = 110,
			base2 = 120,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 7
		     }
		 },
[51] = {x = {
			pok = Snorlax,
			spell = "Scratch",
			minLv = 85,
			ex = 1430001,
			base1 = 90,
			base2 = 100,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[654] = {x = {
			pok = Ursaring,
			spell = "Scratch",
			minLv = 65,
			ex = 1430001,
			base1 = 40,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
[620] = {x = {
			pok = Teddiursa,
			spell = "Scratch",
			minLv = 85,
			ex = 1430001,
			base1 = 50,
			base2 = 80,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 10
		     }
		 },
[283] = {x = {
			pok = Articuno,
			spell = "Scratch",
			minLv = 110,
			ex = 1440001,
			base1 = 1100,
			base2 = 1200,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 7
		     }
		 },
[199] = {x = {
			pok = Zapdos,
			spell = "Scratch",
			minLv = 110,
			ex = 1450001,
			base1 = 1100,
			base2 = 1200,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 7
		     }
		 },
[599] = {x = {
			pok = Raikou,
			spell = "Scratch",
			minLv = 200,
			ex = 1450001,
			base1 = 1100,
			base2 = 1200,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 7
		     }
		 },
[265] = {x = {
			pok = Moltres,
			spell = "Scratch",
			minLv = 110,
			ex = 1460001,
			base1 = 1100,
			base2 = 1200,
			dista = 1,
			bonus = 11,
			type = "normal",
			cd = 7
		     }
		 },
[58] = {x = {
			pok = Dratini,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 1470001,
			base1 = 20,
			base2 = 30,
			dista = 4,
			bonus = 2,
			type = "water",
			cd = 7
		     }
		 },
[506] = {x = {
			pok = shinydratini,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 1470301,
			base1 = 40,
			base2 = 60,
			dista = 4,
			bonus = 2,
			type = "water",
			cd = 7
		     }
		 },
[61] = {x = {
			pok = Dragonair,
			spell = "Headbutt",
			minLv = 60,
			ex = 1480001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Headbutt",
			minLv = 100,
			ex = 1490001,
			base1 = 100,
			base2 = 110,
			dista = 1,
			bonus = 10,
			type = "normal",
			cd = 7
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Slash",
			minLv = 75,
			ex = 1500001,
			base1 = 1050,
			base2 = 1550,
			dista = 7,
			bonus = 8.5,
			type = "normal",
			cd = 7
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Transform",
			minLv = 75,
			ex = 1510001,
			base1 = 200,
			base2 = 210,
			dista = 3,
			bonus = 9,
			type = "normal",
			cd = 15
		     }
		 },
[559] = {x = {
			pok = Gligar,
			spell = "Slash",
			minLv = 45,
			ex = 1500001,
			base1 = 85,
			base2 = 105,
			dista = 7,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
[606] = {x = {
			pok = Slowking,
			spell = "Aqua Tail",
			minLv = 70,
			ex = 1010001,
			base1 = 80,
			base2 = 90,
			dista = 4,
			bonus = 3,
			type = "water",
			cd = 14
		     }
		 },
[607] = {x = {
			pok = Slugma,
			spell = "Rock Throw",
			minLv = 30,
			ex = 8400001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "rock",
			cd = 15
		     }
		 },
[608] = {x = {
			pok = Smeargle,
			spell = "Quick Attack",
			minLv = 55,
			ex = 2000001,
			base1 = 60,
			base2 = 96,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 5
		     }
		 },
[609] = {x = {
			pok = Smoochum,
			spell = "Slash",
			minLv = 25,
			ex = 1240001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 7
		     }
		 },
[610] = {x = {
			pok = Sneasel,
			spell = "Quick Attack",
			minLv = 40,
			ex = 3000001,
			base1 = 95,
			base2 = 110,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 5
		     }
		 },
 [611] = {x = {
			pok = Snubbull,
			spell = "Quick Attack",
			minLv = 20,
 			ex = 3400001,
			base1 = 110,
			base2 = 142,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 5
			}
		},
[534] = {x = {
			pok = Ariados,
			spell = "String Shot",
			minLv = 55,
			ex = 1100001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "bug",
			cd = 4
		     }
		 },
[612] = {x = {
			pok = Spinarak,
			spell = "String Shot",
			minLv = 20,
			ex = 1100001,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "bug",
			cd = 4
		     }
		 },
[613] = {x = {
			pok = Stantler,
			spell = "Quick Attack",
			minLv = 65,
			ex = 3000001,
			base1 = 85,
			base2 = 100,
			dista = 1,
			bonus = 8.5,
			type = "normal",
			cd = 6
		     }
		 },
 [724] = {x = {
			pok = Steelix,
			spell = "Sand Attack",
			minLv = 85,
			ex = 9500001,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 4,
			type = "earth",
			cd = 8
		     }
		 },
[589] = {x = {
			pok = pichu,
			spell = "Quick Attack",
			minLv = 10,
			ex = 2500001,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[538] = {x = {
			pok = Blissey,
			spell = "Doubleslap",
			minLv = 85,
			ex = 1130001,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 6
		     }
		 },
[551] = {x = {
			pok = Elekid,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1250001,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 7
		     }
		 },
}

function onSay(cid)
	
	if #getCreatureSummons(cid) == 0 then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need a pokemon to use moves.")
	return 0
	end
	pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if getPlayerLevel(cid) < c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.minLv then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have enough level to  this move.")
	return 0
	end
		if exhaustion.get(cid, pokemon.x.ex) then
		seconds = math.floor(((exhaustion.get(cid, pokemon.x.ex)) + 1))
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait "..seconds.." seconds to  this move again.")
		return 0
		end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
	doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
		if math.random(1,100) <= 33 then
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
		local levels = getPlayerLevel(cid)
		doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		return true
		end
	end
if pokemon.x.target ~= "no" then

		if not isMonster(getCreatureTarget(cid)) then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have any targets.")
		return 0
		end
		if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.x.dista then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to  this move.")
		return 0
		end
		if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
		return 0
		end
end
	if pokemon.x.type == "flying" then
		elementa = FLYDAMAGE
	elseif pokemon.x.type == "ground" then
		elementa = GROUNDDAMAGE
	elseif pokemon.x.type == "electric" then
		elementa = ELECTRICDAMAGE
	elseif pokemon.x.type == "ghost" then
		elementa = GHOSTDAMAGE
	elseif pokemon.x.type == "normal" then
		elementa = NORMALDAMAGE
	elseif pokemon.x.type == "fighting" then
		elementa = FIGHTINGDAMAGE
	elseif pokemon.x.type == "poison" then
		elementa = POISONDAMAGE
	elseif pokemon.x.type == "rock" then
		elementa = ROCKDAMAGE
	elseif pokemon.x.type == "bug" then
		elementa = BUGDAMAGE
	elseif pokemon.x.type == "fire" then
		elementa = FIREDAMAGE
	elseif pokemon.x.type == "water" then
		elementa = WATERDAMAGE
	elseif pokemon.x.type == "grass" then
		elementa = GRASSDAMAGE
	elseif pokemon.x.type == "psychic" then
		elementa = PSYCHICDAMAGE
	elseif pokemon.x.type == "ice" then
		elementa = ICEDAMAGE
	elseif pokemon.x.type == "dragon" then
		elementa = DRAGONDAMAGE
	end
	
	local element = elementa
	local num1 = (pokemon.x.base1)
	local num2 = (pokemon.x.base2)
	local num3 = (pokemon.x.bonus)

local ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
local pokename = getItemSpecialDescription(ball.uid)
local boost = pokename:match("\+(%d+)")

if(pokename:find("\+(%d+)"))then 
	num1 = ((pokemon.x.base1)*(boost*(boostrate*2)))
	num2 = ((pokemon.x.base2)*boost)
	num3 = (pokemon.x.bonus)
else
	num1 = (pokemon.x.base1)
	num2 = (pokemon.x.base2)
	num3 = (pokemon.x.bonus)
end





	if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
	num3 = num3 * 1.8
	setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
	end
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.x.spell == "Dynamic Punch" then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), dynpun1, 0, 0, 17)
		addEvent(doAreaCombatHealth, 105, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), dynpun1, 0, 0, 17)
		addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), dynpun2, 0, 0, 17)
		addEvent(doAreaCombatHealth, 400, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), dynpun3, 0, 0, 17)
		addEvent(doAreaCombatHealth, 555, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), dynpun4, 0, 0, 17)
		addEvent(doAreaCombatHealth, 700, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), dynpun5, 0, 0, 17)
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
	elseif pokemon.x.spell == "Quick Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
elseif pokemon.x.spell == "Transform" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 130000000)
return 0
	----------------------HEALERA
	elseif pokemon.x.spell == "Healera" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), hl, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_MAGIC_BLUE)
        doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return 0


	 --------------------COMPLEXAS
	elseif pokemon.x.spell == "Agility" then
		local pos = getThingPos(getCreatureTarget(cid))
		local pos2 = getThingPos(getCreatureTarget(cid))
		local pos3 = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-1,1)
		pos.y = pos.y + math.random(-1,1)
		if hasSqm(pos)  then
		if getTileThingByPos(pos) and getTileThingByPos(pos).itemid >= 1 and not isInArray({919, 460, 4820, 4821, 4822, 4823, 4824, 4825}, getTileThingByPos(pos).itemid) and isWalkable(pos) then
		pos = getClosestFreeTile(getCreatureTarget(cid), pos)
        doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], pos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
		else
		local newpos = getClosestFreeTile(getCreatureTarget(cid), pos)
		doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], newpos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
   		end
		else
		doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], pos3, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)

		return 0
	elseif pokemon.x.spell == "String Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 23)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 137)
		local function string(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		doSendMagicEffect(getThingPos(params.alvo), 137)
		end
		end
		end
		local function normalstr(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		setPlayerStorageValue(params.alvo, 3, -1)
		end
		end
		end
		addEvent(string, 250, {alvo = alvo})
		addEvent(string, 500, {alvo = alvo})
		addEvent(string, 750, {alvo = alvo})
		addEvent(string, 1000, {alvo = alvo})
		addEvent(string, 1250, {alvo = alvo})
		addEvent(string, 1500, {alvo = alvo})
		addEvent(string, 1750, {alvo = alvo})
		addEvent(string, 2000, {alvo = alvo})
		addEvent(string, 2250, {alvo = alvo})
		addEvent(string, 2500, {alvo = alvo})
		addEvent(string, 2750, {alvo = alvo})
		addEvent(string, 3000, {alvo = alvo})
		addEvent(normalstr, 3050, {alvo = alvo})
		return 0
elseif pokemon.x.spell == "Acid" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		return 0
	else if pokemon.x.spell == "Water Gun" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 74)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 76)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 77)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 78)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 69)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 71)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 72)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 73)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
	elseif pokemon.x.spell == "Slam" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
	elseif pokemon.x.spell == "Rapid Hit" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], NORMALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -0, -0, 3)
		end
		end
		end
		end
		addEvent(hit, 80, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 280, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 680, {cid = cid, hitalvo = hitalvo})
		return 0
 --------------------NORMAL
	elseif pokemon.x.spell == "Aqua Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		return 0
	elseif pokemon.x.spell == "Lovely Kiss" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 147)
		return 0
	elseif pokemon.x.spell == "Lick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 145)
		return 0
	elseif pokemon.x.spell == "Roar" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
		return 0
	elseif pokemon.x.spell == "Iron Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
		return 0
elseif pokemon.x.spell == "Hypnosis" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		local function string(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		doSendMagicEffect(getThingPos(params.alvo), 136)
		end
		end
		end
		local function normalstr(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		setPlayerStorageValue(params.alvo, 3, -1)
		end
		end
		end
		addEvent(string, 250, {alvo = alvo})
		addEvent(string, 500, {alvo = alvo})
		addEvent(string, 750, {alvo = alvo})
		addEvent(string, 1000, {alvo = alvo})
		addEvent(string, 1250, {alvo = alvo})
		addEvent(string, 1500, {alvo = alvo})
		addEvent(string, 1750, {alvo = alvo})
		addEvent(string, 2000, {alvo = alvo})
		addEvent(string, 2250, {alvo = alvo})
		addEvent(string, 2500, {alvo = alvo})
		addEvent(string, 2750, {alvo = alvo})
		addEvent(string, 3000, {alvo = alvo})
		addEvent(normalstr, 3050, {alvo = alvo})
		return 0
    elseif pokemon.x.spell == "Triple Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
    elseif pokemon.x.spell == "Triple Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 113)
		return 0
 ------------------DISTANCE
 	elseif pokemon.x.spell == "Shadow Ball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 18)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
		return 0
	elseif pokemon.x.spell == "Swift" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 47)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 148)
		return 0
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
	elseif pokemon.x.spell == "Thunder Shock" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		return 0
	elseif pokemon.x.spell == "Razor Leaf" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 8)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 79)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(damage, 600, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		addEvent(throw, 550, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Sand Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, ef = 120})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, ef = 120})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, ef = 120})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, ef = 122})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, ef = 122})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, ef = 122})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, ef = 121})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, ef = 121})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, ef = 121})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, ef = 119})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, ef = 119})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, ef = 119})
		end
		
	elseif pokemon.x.spell == "Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 146)
		return 0
	elseif pokemon.x.spell == "Slash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
		return 0
	elseif pokemon.x.spell == "Splash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 53)
		return 0
	elseif pokemon.x.spell == "Doubleslap" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return 0
	elseif pokemon.x.spell == "Scratch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
		return 0
	elseif pokemon.x.spell == "Scratch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
		return 0
	elseif pokemon.x.spell == "Confusion" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		return 0
	elseif pokemon.x.spell == "Psychic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), psychic, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		return 0
	elseif pokemon.x.spell == "Absorb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local life = getCreatureHealth(getCreatureTarget(cid))
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 14)
		local newlife = life - getCreatureHealth(getCreatureTarget(cid))
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
		return 0
 elseif pokemon.x.spell == "Water Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		end
		return 0
	elseif pokemon.x.spell == "Mud Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local mudalvo = getCreatureTarget(cid)
	local function ver(params)
	if isCreature(params.mudalvo) then
	if getPlayerStorageValue(params.mudalvo, 3) >= 1 then
	setPlayerStorageValue(params.mudalvo, 3, -1)
	end
	end
	end
		addEvent(ver, 4500, {mudalvo = mudalvo})
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 1)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 34)
		return 0
	elseif pokemon.x.spell == "Bubbles" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Water Spout" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), {x=getThingPos(getCreatureSummons(cid)[1]).x, y=getThingPos(getCreatureSummons(cid)[1]).y-5, z=getThingPos(getCreatureSummons(cid)[1]).z}, 2)
		local function spout(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		for x = -2,2 do
			for y = -2,2 do
		local newpos = getThingPos(getCreatureSummons(params.cid)[1])
		newpos.x = newpos.x+x
		newpos.y = newpos.y+y
		doSendDistanceShoot({x=getThingPos(getCreatureSummons(params.cid)[1]).x, y=getThingPos(getCreatureSummons(params.cid)[1]).y-5, z=getThingPos(getCreatureSummons(params.cid)[1]).z}, newpos, 2)
		end
		end
		end
		end
		
		local function spdmg(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureSummons(params.cid)[1]), waterspout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		end
		end

		addEvent(spout, 300, {cid = cid})
		addEvent(spdmg, 450, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Horn Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
	elseif pokemon.x.spell == "Rock Throw" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
	elseif pokemon.x.spell == "Headbutt" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
	elseif pokemon.x.spell == "Super Sonic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local t = getCreatureTarget(cid)
		setPlayerStorageValue(t, 5, 1)
		local function confd(params)
		if isCreature(params.t) then
		local spdc = getCreatureSpeed(params.t)
		if getCreatureLookDir(params.t) == 0 then
		confs = math.random(1,3)
		elseif getCreatureLookDir(params.t) == 1 then
			confurandom = math.random(1,99)
			if confurandom <= 33 then
			confs = 0
			elseif confurandom >= 67 then
			confs = 2
			else
			confs = 3
			end
		elseif getCreatureLookDir(params.t) == 2 then
			confurandom = math.random(1,99)
			if confurandom <= 33 then
			confs = 3
			elseif confurandom >= 67 then
			confs = 0
			else
			confs = 1
			end
		elseif getCreatureLookDir(params.t) == 3 then
		confs = math.random(0,2)
		end
		doPushCreature(params.t, confs, 1, 0)
		doSendMagicEffect(getThingPos(params.t), 31)
		end
		end
		local function nonc(params)
		if isCreature(params.t) then
		doChangeSpeed(params.t, -getCreatureSpeed(params.t))
		doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
		setPlayerStorageValue(params.t, 5, -1)
		end
		end
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 32)

		doChangeSpeed(t, -( getCreatureSpeed(t)/3))
		doSendMagicEffect(getThingPos(t), 31)
		for i = 1, math.random(6,7) do
		addEvent(confd, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
		return 0
	elseif pokemon.x.spell == "Fury Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local namezito = getCreatureName(getCreatureSummons(cid)[1])
		local namezin = getCreatureName(getCreatureTarget(cid))
		local function pee(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureName(getCreatureSummons(params.cid)[1]) == namezito then
		if getCreatureName(getCreatureTarget(params.cid)) == namezin then
		doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 15)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(params.cid)*(num3))), -((num2)+(getPlayerLevel(params.cid)*(num3))), 3)
		end
		end
		end
		end
		end
		end
		local delay = 200
		randnee = math.random(1,100)
		if randnee >= 1 and randnee <= 37 then
		a = 2
		elseif randnee >= 38 and randnee <= 74 then
		a = 3
		elseif randnee >= 75 and randnee <= 88 then
		a = 4
		else
		a = 5
		end
		local times = a
		for i = 1,a do
		addEvent(pee, delay, {cid = cid})
		delay = delay + 600
		end
		local function msg(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doSendAnimatedText(getThingPos(getCreatureSummons(params.cid)[1]), ""..times.." HITS", 35)
		end
		end
		addEvent(msg, 580*a, {cid = cid})
		return 0
	end
return 0
end