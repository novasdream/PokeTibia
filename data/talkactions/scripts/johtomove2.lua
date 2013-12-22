---ADICIONADO------
------------------------------------------------------------------------------------------------------
local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 8000)
setConditionFormula(thunderwavecondition, -0.45, -0.45, -0.45, -0.45)
----VINE WHIP
local whipn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
{1, 1, 1}
}
local whips = createCombatArea{
{1, 1, 1},
{1, 1, 1},
{0, 2, 0},
{0, 0, 0}
}
local whipe = createCombatArea{
{1, 1, 0},
{1, 1, 2},
{1, 1, 0},
{0, 0, 0}
}
local whipw = createCombatArea{
{0, 1, 1},
{2, 1, 1},
{0, 1, 1},
{0, 0, 0}
}
local vinen = createCombatArea{
{0, 0, 0},
{0, 0, 0},
{0, 2, 0},
{1, 0, 0}
}
local vines = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 0},
{0, 2, 0}
}
local vinee = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 2},
{0, 0, 0}
}
local vinew = createCombatArea{
{0, 0, 0},
{0, 0, 3},
{0, 2, 0},
{0, 0, 0}
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


local bms = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0},
}

local bmn = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0},
}

local bme = createCombatArea{
{0, 1, 1, 1, 1, 1, 2},
}

local bmw = createCombatArea{
{2, 1, 1, 1, 1, 1, 0},
}
local bomb = createCombatArea{
{0, 1, 0},
{1, 3, 1},
{0, 1, 0},
}

local tresportres = createCombatArea{
{1, 1, 1},
{1, 3, 1},
{1, 1, 1},
}

local charge = createCombatArea{
{1, 1, 1},
{1, 2, 1},
{1, 1, 1},
}

local bomb2 = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}
local flamen = createCombatArea{
	{0, 0, 2, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flames = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 2, 0, 0}
}
local flamew = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{2, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flamee = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 2},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

local destruct1 = createCombatArea{
	{0, 0, 1, 0, 0},
	{0, 1, 1, 1, 0},
	{1, 1, 3, 1, 1},
	{0, 1, 1, 1, 0},
	{0, 0, 1, 0, 0}
}

local destruct2 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 3, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local destruct3 = createCombatArea{
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{1, 1, 0, 0, 0, 3, 0, 0, 0, 1, 1},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

local tombn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
}
local tombe = createCombatArea{
{1, 0, 0},
{1, 2, 0},
{1, 0, 0},
}
local tombw = createCombatArea{
{0, 0, 1},
{0, 2, 1},
{0, 0, 1},
}
local tombs = createCombatArea{
{1, 1, 1},
{0, 2, 0},
{0, 0, 0},
}

local wingn = createCombatArea{
{0, 0, 0},
{1, 2, 0},
{0, 0, 0},
}
local wings = createCombatArea{
{1, 0, 0},
{0, 2, 0},
{0, 0, 0},
}
local winge = createCombatArea{
{1, 0, 0},
{0, 2, 0},
{0, 0, 0},
}
local wingw = createCombatArea{
{0, 2, 3},
{0, 2, 2},
{0, 0, 0},
}
local wingds = createCombatArea{
{1, 1, 1},
{0, 2, 0},
{0, 0, 0},
}
local wingdn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
}
local wingde = createCombatArea{
{1, 0, 0},
{1, 2, 0},
{1, 0, 0},
}
local wingdw = createCombatArea{
{0, 0, 1},
{0, 2, 1},
{0, 0, 1},
}
---ADICIONADO------



local waba = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}

local pluck = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 3, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 0, 0, 0}
}

local spark = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 2, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
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
-- WATER GUN END

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

local pokeis = {'bulbasaur','ivysaur','venusaur','Squirtle','wartortle','Blastoise','Pidgey','persian', 'Pidgeotto', 'Pidgeot', 'Rattata',
'Bellsprout', 'Weepinbell', 'Victreebel', 'Poliwag', 'Poliwhirl', 'Poliwrath', 'Abra', 'Oddish',
'Crobat','Gloom', 'Vileplume', 'Horsea', 'Seadra', 'Grimer', 'Muk', 'Weedle', 'Kakuna', 'Beedrill', 'Raticate', 'Zubat', 'crobat',
'Doduo', 'Dodrio', 'Magnemite', 'Magneton', 'Voltorb', 'Electrode', 'Geodude', 'Graveler', 'Golem', 'Sandshrew',
'Sandslash', 'Charmander', 'Charmeleon', 'Charizard', 'Kadabra', 'Alakazam', 'Shiny Abra', 'caterpie', 'metapod', 'Butterfree',
'spearow', 'fearow', 'ekans', 'arbok', 'ledian', '', 'nidoran female', 'nidorina', 'nidoqueen', 'nidoran male',
'nidorino', 'nidoking', 'clefairy', 'clefable', 'vulpix', 'Ninetales', 'Jigglypuff', 'Wigglytuff', 'zubat', 'crobat',
'Paras', 'Parasect', 'Venonat', 'Venomoth', 'Diglett', 'Dugtrio', 'Meowth', 'Psyduck', 'Golduck', 'Mankey', 'Primeape',
'Growlithe', 'arcanine', 'machop', 'machoke', 'machamp', 'tentacool', 'tentacruel', 'Ponyta', 'Rapidash', 'Slowpoke',
'Slowbro', 'Farfetchd', 'seel', 'dewgong', 'Shellder', 'Cloyster', 'gastly', 'haunter', 'gengar', 'onix', 'drowzee',
'hypno', 'krabby', 'kingler', 'Exeggcute', 'Exeggutor', 'Marowak', 'Hitmonlee', 'cubone','Hitmonchan', 'Lickitung', 'Koffing',
'Weezing', 'Rhyhorn', 'Rhydon', 'Chansey', 'Tangela', 'Kangaskhan', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'MrMime',
'Scyther', 'Jynx', 'Electabuzz', 'Magmar', 'Pinsir', 'Tauros', 'Lapras', 'Ditto', 'eevee', 'Vaporeon', 'Jolteon', 'Flareon',
'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dratini',
'Dragonair', 'Dragonite', 'Mew', 'Mewtwo', 'Gyarados'}
local c = {
[28] = {x = {
pok = ditto,
spell = "Transform",
minLv = 40,
ex = 140001,
base1 = 0,
base2 = 0,
dista = 7,
bonus = 0,
type = "normal",
cd = 15
}
},
[25] = {x = {
			pok = bulbasaur,
			spell = "Razor Leaf",
			minLv = 20,
			ex = 1000002,
			base1 = 60,
			base2 = 75,
			dista = 4,
			bonus = 3.8,
			type = "grass",
			cd = 12
		     }
		 },
[24] = {x = {
			pok = ivysaur,
			spell = "Razor Leaf",
			minLv = 40,
			ex = 2000002,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 4,
			type = "grass",
			cd = 12
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Razor Leaf",
			minLv = 85,
			ex = 3000002,
			base1 = 220,
			base2 = 235,
			dista = 4,
			bonus = 5.9,
			type = "grass",
			cd = 12
		     }
		 },
[496] = {x = {
			pok = shinyvenusaur,
			spell = "Razor Leaf",
			minLv = 85,
			ex = 3000002,
			base1 = 330,
			base2 = 345,
			dista = 4,
			bonus = 5.9,
			type = "grass",
			cd = 12
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Ember",
			minLv = 1,
			ex = 400002,
			base1 = 60,
			base2 = 75,
			dista = 4,
			bonus = 3.8,
			type = "fire",
			cd = 14
		     }
		 },
[23] = {x = {
			pok = charmeleon,
			spell = "Ember",
			minLv = 1,
			ex = 500002,
			base1 = 120,
			base2 = 135,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 14
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Ember",
			minLv = 1,
			ex = 600002,
			base1 = 220,
			base2 = 235,
			dista = 4,
			bonus = 5.9,
			type = "fire",
			cd = 14
		     }
		 },
[2] = {x = {
			pok = Squirtle,
			spell = "Bubbles",
			minLv = 20,
			ex = 700002,
			base1 = 60,
			base2 = 75,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },
[6] = {x = {
			pok = wartortle,
			spell = "Bubbles",
			minLv = 20,
			ex = 8000002,
			base1 = 120,
			base2 = 135,
			dista = 4,
			bonus = 4.2,
			type = "water",
			cd = 8
		     }
		 },
[55] = {x = {
			pok = Blastoise,
			spell = "Bubbles",
			minLv = 20,
			ex = 9000002,
			base1 = 220,
			base2 = 235,
			dista = 4,
			bonus = 5.6,
			type = "water",
			cd = 8
		     }
		 },	
[495] = {x = {
			pok = shinyBlastoise,
			spell = "Bubbles",
			minLv = 20,
			ex = 9000002,
			base1 = 330,
			base2 = 360,
			dista = 4,
			bonus = 5.6,
			type = "water",
			cd = 8
		     }
		 },		 
[32] = {x = {
			pok = caterpie,
			spell = "String Shot",
			minLv = 1,
			ex = 1000002,
			base1 = 45,
			base2 = 50,
			dista = 3,
			bonus = 3,
			type = "bug",
			cd = 2
		     }
		 },
[31] = {x = {
			pok = metapod,
			spell = "Headbutt",
			minLv = 1,
			ex = 1100002,
			base1 = 85,
			base2 = 90,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 5
		     }
		 },
[40] = {x = {
			pok = Butterfree,
			spell = "Super Sonic",
			minLv = 1,
			ex = 1200002,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 16
		     }
		 },
		 
[21] = {x = {
			pok = weedle,
			spell = "String Shot",
			minLv = 1,
			ex = 1300002,
			base1 = 45,
			base2 = 50,
			dista = 3,
			bonus = 3,
			type = "bug",
			cd = 9
		     }
		 },
[60] = {x = {
			pok = kakuna,
			spell = "Headbutt",
			minLv = 1,
			ex = 1100002,
			base1 = 85,
			base2 = 90,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 5
		     }
		 },
[45] = {x = {
			pok = beedrill,
			spell = "Poison Sting",
			minLv = 35,
			ex = 1190002,
			base1 = 50,
			base2 = 90,
			dista = 4,
			bonus = 9,
			type = "poison",
			cd = 12
		     }
		 },
[483] = {x = {
			pok = shinybeedrill,
			spell = "Poison Sting",
			minLv = 35,
			ex = 1190002,
			base1 = 100,
			base2 = 180,
			dista = 4,
			bonus = 9,
			type = "poison",
			cd = 12
		     }
		 },
[30] = {x = {
			pok = pidgey,
			spell = "Peck",
			minLv = 1,
			ex = 1600002,
			base1 = 35,
			base2 = 45,
			dista = 1,
			bonus = 3,
			type = "flying",
			cd = 9
		     }
		 },
[5] = {x = {
			pok = pidgeotto,
			spell = "Peck",
			minLv = 1,
			ex = 1700002,
			base1 = 100,
			base2 = 140,
			dista = 1,
			bonus = 3,
			type = "flying",
			cd = 9
		     }
		 },
[80] = {x = {
			pok = pidgeot,
			spell = "Sand Attack",
			minLv = 1,
			ex = 1800002,
			base1 = 75,
			base2 = 150,
			dista = 1,
			bonus = 5,
			type = "earth",
			cd = 11
		     }
		 },
[36] = {x = {
			pok = rattata,
			spell = "Scratch",
			minLv = 1,
			ex = 1900002,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		     }
		 },
[519] = {x = {
			pok = shinyraticate,
			spell = "Scratch",
			minLv = 1,
			ex = 2000002,
			base1 = 210,
			base2 = 255,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 9
		     }
		 },
[27] = {x = {
			pok = spearow,
			spell = "Sand Attack",
			minLv = 15,
			ex = 2200002,
			base1 = 75,
			base2 = 150,
			dista = 1,
			bonus = 5,
			type = "earth",
			cd = 11
		     }
		 },
[17] = {x = {
			pok = fearow,
			spell = "Sand Attack",
			minLv = 50,
			ex = 2200002,
			base1 = 75,
			base2 = 150,
			dista = 1,
			bonus = 5,
			type = "earth",
			cd = 11
		     }
		 },
[7] = {x = {
			pok = ekans,
			spell = "Poison Fang",
			minLv = 15,
			ex = 2300002,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 1.5,
			type = "poison",
			cd = 10
		     }
		 },
[39] = {x = {
			pok = arbok,
			spell = "Poison Fang",
			minLv = 30,
			ex = 2400002,
			base1 = 30,
			base2 = 40,
			dista = 2,
			bonus = 6,
			type = "poison",
			cd = 10
		     }
		 },
[59] = {x = {
			pok = ledian,
			spell = "Thundershock",
			minLv = 1,
			ex = 2500002,
			base1 = 49,
			base2 = 62,
			dista = 5,
			bonus = 3.4,
			type = "electric",
			cd = 12
		     }
		 },
[50] = {x = {
			pok = Crobat,
			spell = "Thundershock",
			minLv = 1,
			ex = 2600002,
			base1 = 80,
			base2 = 120,
			dista = 5,
			bonus = 6,
			type = "electric",
			cd = 12
		     }
		 },
[511] = {x = {
			pok = shinyraichu,
			spell = "Thundershock",
			minLv = 1,
			ex = 2600002,
			base1 = 120,
			base2 = 180,
			dista = 5,
			bonus = 6,
			type = "electric",
			cd = 12
		     }
		 },
[43] = {x = {
			pok = sandshrew,
			spell = "Sand Attack",
			minLv = 1,
			ex = 2700002,
			base1 = 45,
			base2 = 55,
			dista = 1,
			bonus = 3,
			target = "no",
			type = "ground",
			cd = 16
		     }
		 },
[284] = {x = {
			pok = sandshrew,
			spell = "Sand Attack",
			minLv = 1,
			ex = 2700002,
			base1 = 75,
			base2 = 85,
			dista = 1,
			bonus = 4,
			target = "no",
			type = "ground",
			cd = 16
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Sand Attack",
			minLv = 1,
			ex = 2800002,
			base1 = 155,
			base2 = 205,
			dista = 1,
			target = "no",
			bonus = 6.2,
			type = "ground",
			cd = 16
		     }
		 },
[285] = {x = {
			pok = sandslash,
			spell = "Slash",
			minLv = 1,
			ex = 2800002,
			base1 = 100,
			target = "no",
			base2 = 105,
			dista = 1,
			bonus = 3,
			type = "ground",
			cd = 16
		     }
		 },
[70] = {x = {
			pok = 'nidoran female',
			spell = "Bite",
			minLv = 10,
 			ex = 2900002,
			base1 = 30,
			base2 = 41,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
			}
		},
 [71] = {x = {
			pok = nidorina,
			spell = "Bite",
			minLv = 25,
 			ex = 3000002,
			base1 = 100,
			base2 = 111,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 8
			}
		},
 [79] = {x = {
			pok = nidoqueen,
			spell = "Bite",
			minLv = 65,
 			ex = 3100002,
			base1 = 191,
			base2 = 210,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
			}
		},
[66] = {x = {
			pok = 'nidoran male',
			spell = "Bite",
			minLv = 10,
 			ex = 3200002,
			base1 = 30,
			base2 = 41,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
			}
		},
 [78] = {x = {
			pok = nidorino,
			spell = "Bite",
			minLv = 25,
 			ex = 3300002,
			base1 = 100,
			base2 = 111,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 8
			}
		},
 [35] = {x = {
			pok = nidoking,
			spell = "Bite",
			minLv = 65,
 			ex = 3400002,
			base1 = 191,
			base2 = 210,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
			}
		},
[73] = {x = {
			pok = clefairy,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 3500002,
			base1 = 48,
			base2 = 53,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 10
		     }
		 },
[68] = {x = {
			pok = clefable,
			spell = "Lovely Kiss",
			minLv = 1,
			ex = 3600002,
			base1 = 180,
			base2 = 190,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 10
		     }
		 },
[62] = {x = {
			pok = vulpix,
			spell = "Iron Tail",
			minLv = 15,
			ex = 3700002,
			base1 = 90,
			base2 = 100,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 9
		     }
		 },
[114] = {x = {
			pok = Ninetales,
			spell = "Iron Tail",
			minLv = 65,
			ex = 3800002,
			base1 = 190,
			base2 = 240,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 9
		     }
		 },
[63] = {x = {
			pok = Jigglypuff,
			spell = "Lovely Kiss",
			minLv = 20,
			ex = 3900002,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 10
		     }
		 },
[64] = {x = {
			pok = Wigglytuff,
			spell = "Lovely Kiss",
			minLv = 45,
			ex = 4000002,
			base1 = 45,
			base2 = 185,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 10
		     }
		 },	 
[44] = {x = {
			pok = zubat,
			spell = "Bite",
			minLv = 7,
			ex = 4100002,
			base1 = 20,
			base2 = 25,
			dista = 1,
			bonus = 2,
			type = "grass",
			cd = 14
		     }
		 },
[521] = {x = {
			pok = shinyzubat,
			spell = "Bite",
			minLv = 7,
			ex = 4100002,
			base1 = 30,
			base2 = 45,
			dista = 1,
			bonus = 2,
			type = "grass",
			cd = 14
		     }
		 },
[122] = {x = {
			pok = crobat,
			spell = "Bite",
			minLv = 30,
			ex = 4200002,
			base1 = 150,
			base2 = 180,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 14
		     }
		 },
[127] = {x = {
			pok = Crobat,
			spell = "Bite",
			minLv = 40,
			ex = 4200002,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 5
		     }
		 },
[56] = {x = {
			pok = oddish,
			spell = "Acid",
			minLv = 7,
			ex = 4300002,
			base1 = 54,
			base2 = 64,
			dista = 4,
			bonus = 2.7,
			type = "poison",
			cd = 14
		     }
		 },
[509] = {x = {
			pok = shinyoddish,
			spell = "Acid",
			minLv = 7,
			ex = 4300002,
			base1 = 70,
			base2 = 100,
			dista = 4,
			bonus = 2.7,
			type = "poison",
			cd = 14
		     }
		 },
[74] = {x = {
			pok = gloom,
			spell = "Acid",
			minLv = 7,
			ex = 4400002,
			base1 = 114,
			base2 = 134,
			dista = 4,
			bonus = 3.8,
			type = "poison",
			cd = 14
		     }
		 },
[86] = {x = {
			pok = vileplume,
			spell = "Leech Seed",
			minLv = 7,
			ex = 4500002,
			base1 = 15,
			base2 = 15,
			dista = 5,
			bonus = 2.5,
			type = "grass",
			cd = 20
		     }
		 },
[81] = {x = {
			pok = Paras,
		spell = "Poison Sting",
			minLv = 5,
			ex = 1190002,
			base1 = 50,
			base2 = 90,
			dista = 4,
			bonus = 9,
			type = "poison",
			cd = 12
		     }
		 },
[510] = {x = {
			pok = shinyParas,
		spell = "Poison Sting",
			minLv = 5,
			ex = 1190002,
			base1 = 75,
			base2 = 135,
			dista = 4,
			bonus = 9,
			type = "poison",
			cd = 12
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Scratch",
			minLv = 50,
			ex = 4700002,
			base1 = 50,
			base2 = 90,
			dista = 4,
			bonus = 5,
			type = "poison",
			cd = 12
		     }
		 },
[501] = {x = {
			pok = shinyParasect,
			spell = "Scratch",
			minLv = 50,
			ex = 4700002,
			base1 = 100,
			base2 = 160,
			dista = 4,
			bonus = 5,
			type = "poison",
			cd = 12
		     }
		 },
[52] = {x = {
			pok = Venonat,
			spell = "Headbutt",
			minLv = 20,
			ex = 4800002,
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
			spell = "Headbutt",
			minLv = 20,
			ex = 4800002,
			base1 = 40,
			base2 = 60,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 9
		     }
		 },
[49] = {x = {
			pok = Venomoth,
			spell = "Headbutt",
			minLv = 50,
			ex = 4900002,
			base1 = 50,
			base2 = 80,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 9
		     }
		 },
[484] = {x = {
			pok = shinyVenomoth,
			spell = "Headbutt",
			minLv = 50,
			ex = 4900002,
			base1 = 100,
			base2 = 160,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 9
		     }
		 },
[82] = {x = {
			pok = Diglett,
			spell = "Slash",
			minLv = 10,
			ex = 5000002,
			base1 = 10,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
		     }
		 },
[83] = {x = {
			pok = Dugtrio,
			spell = "Slash",
			minLv = 35,
			ex = 5100002,
			base1 = 50,
			base2 = 75,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[105] = {x = {
			pok = Meowth,
			spell = "Scratch",
			minLv = 15,
			ex = 5200002,
			base1 = 15,
			base2 = 35,
			dista = 1,
			bonus = 1.5,
			type = "normal",
			cd = 5
		     }
		 },
[3] = {x = {
			pok = Persian,
			spell = "Scratch",
			minLv = 30,
			ex = 5300002,
			base1 = 20,
			base2 = 50,
			dista = 1,
			bonus = 3,
			type = "normal",
			cd = 5
		     }
		 },
[100] = {x = {
			pok = Psyduck,
			spell = "Aqua Tail",
			minLv = 20,
			ex = 5400002,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 3,
			type = "water",
			cd = 8
		     }
		 },
[99] = {x = {
			pok = Golduck,
			spell = "Water Gun",
			minLv = 55,
			ex = 5500002,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "water",
			cd = 13
		     }
		 },
[106] = {x = {
			pok = Mankey,
			spell = "Triple Kick",
			minLv = 15,
			ex = 5600002,
			base1 = 15,
			base2 = 35,
			dista = 1,
			bonus = 1.5,
			type = "fighting",
			cd = 10
		     }
		 },
[103] = {x = {
			pok = Primeape,
			spell = "Triple Kick",
			minLv = 50,
			ex = 5700002,
			base1 = 50,
			base2 = 90,
			dista = 1,
			bonus = 5,
			type = "fighting",
			cd = 10
		     }
		 },
[109] = {x = {
			pok = Growlithe,
			spell = "Roar",
			minLv = 25,
			ex = 5800002,
			base1 = 25,
			base2 = 35,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 14
		     }
		 },
[505] = {x = {
			pok = shinyGrowlithe,
			spell = "Roar",
			minLv = 25,
			ex = 5800002,
			base1 = 50,
			base2 = 70,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 14
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Roar",
			minLv = 1,
			ex = 5900002,
			base1 = 100,
			base2 = 111,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 14
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Roar",
			minLv = 1,
			ex = 5900002,
			base1 = 150,
			base2 = 165,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 14
		     }
		 },
[111] = {x = {
			pok = poliwag,
			spell = "Bubbles",
			minLv = 6,
			ex = 6000002,
			base1 = 20,
			base2 = 30,
			dista = 4,
			bonus = 2,
			type = "water",
			cd = 8
		     }
		 },
[212] = {x = {
			pok = poliwhirl,
			spell = "Doubleslap",
			minLv = 60,
			ex = 1130002,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "normal",
			cd = 7
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Waterball",
			minLv = 20,
			ex = 6200002,
			base1 = 200,
			base2 = 201,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 16
		     }
		 },
[262] = {x = {
			pok = abra,
			spell = "Restore",
			minLv = 13,
			ex = 6300002,
			base1 = 70,
			base2 = 140,
			dista = 100,
			bonus = 5,
			target = "no",
			type = "normal",
			cd = 26
		     }
		 },
[219] = {x = {

			pok = kadabra,
			spell = "Psy Wave",
			minLv = 48,
			ex = 6400007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 15
		     }
		 },
[218] = {x = {
			pok = alakazam,
			spell = "Psybeam",
			minLv = 1,
			ex = 6500002,
			base1 = 435,
			base2 = 445,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[491] = {x = {
			pok = shinyabra,
			spell = "Psybeam",
			minLv = 1,
			ex = 6500002,
			base1 = 650,
			base2 = 660,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 28
		     }
		 },
[118] = {x = {
			pok = machop,
			spell = "Mega Punch",
			minLv = 5,
			ex = 6600002,
			base1 = 5,
			base2 = 15,
			dista = 1,
			bonus = 1,
			type = "fighting",
			cd = 9
		     }
		 },
[113] = {x = {
			pok = machoke,
			spell = "Mega Punch",
			minLv = 25,
			ex = 6700002,
			base1 = 25,
			base2 = 105,
			dista = 1,
			bonus = 3,
			type = "fighting",
			cd = 9
		     }
		 },
[121] = {x = {
			pok = machamp,
			spell = "Mega Punch",
			minLv = 65,
			ex = 6800002,
			base1 = 165,
			base2 = 175,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 9
		     }
		 },
 [250] = {x = {
			pok = bellsprout,
			spell = "Vine Whip",
			minLv = 7,
			ex = 6900002,
			base1 = 50,
			base2 = 60,
			dista = 2,
			target = "no",
			bonus = 3,
			type = "grass",
			cd = 19
		     }
		 },
[37] = {x = {
			pok = weepinbell,
			spell = "Vine Whip",
			minLv = 20,
			ex = 7000002,
			base1 = 120,
			base2 = 150,
			target = "no",
			dista = 2,
			bonus = 4,
			type = "grass",
			cd = 19
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Vine Whip",
			minLv = 20,
			ex = 7100002,
			base1 = 230,
			base2 = 280,
			dista = 2,
			target = "no",
			bonus = 4.5,
			type = "grass",
			cd = 19
		     }
		 },
[96] = {x = {
			pok = tentacool,
			spell = "Bubbles",
			minLv = 20,
			ex = 700002,
			base1 = 60,
			base2 = 75,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },
[502] = {x = {
			pok = shinytentacool,
			spell = "Bubbles",
			minLv = 20,
			ex = 700002,
			base1 = 90,
			base2 = 105,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 8
		     }
		 },
[108] = {x = {
			pok = tentacruel,
			spell = "Bubbles",
			minLv = 50,
			ex = 7300002,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 7,
			type = "water",
			cd = 8
		     }
		 },
[489] = {x = {
			pok = shinytentacruel,
			spell = "Bubbles",
			minLv = 50,
			ex = 7300002,
			base1 = 120,
			base2 = 135,
			dista = 1,
			bonus = 7,
			type = "water",
			cd = 8
		     }
		 },
[196] = {x = {
			pok = geodude,
			spell = "Sand Attack",
			minLv = 1,
			ex = 7400002,
			base1 = 55,
			base2 = 62,
			dista = 10,
			bonus = 3,
			target = "no",
			type = "ground",
			cd = 16
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Sand Attack",
			minLv = 1,
			ex = 7500002,
			base1 = 115,
			base2 = 122,
			dista = 1,
			bonus = 4,
			type = "ground",
			cd = 16
		     }
		 },
[116] = {x = {
			pok = golem,
			spell = "Sand Attack",
			minLv = 1,
			ex = 7600002,
			base1 = 215,
			base2 = 222,
			dista = 1,
			bonus = 5,
			target = "no",
			type = "ground",
			cd = 16
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Sand Attack",
			minLv = 1,
			ex = 7600002,
			base1 = 115,
			base2 = 122,
			dista = 1,
			bonus = 4,
			target = "no",
			type = "ground",
			cd = 16
		     }
		 },
[16] = {x = {
			pok = Ponyta,
			spell = "Ember",
			minLv = 20,
			ex = 7700002,
			base1 = 60,
			base2 = 75,
			dista = 5,
			bonus = 3.8,
			type = "fire",
			cd = 12
		     }
		 },
[220] = {x = {
			pok = Rapidash,
			spell = "Ember",
			minLv = 50,
			ex = 7800002,
			base1 = 220,
			base2 = 235,
			dista = 5,
			bonus = 5,
			type = "fire",
			cd = 12
		     }
		 },
[75] = {x = {
			pok = Slowpoke,
			spell = "Headbutt",
			minLv = 20,
			ex = 7900002,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 8
		     }
		},
[41] = {x = {
			pok = Slowbro,
			spell = "Headbutt",
			minLv = 20,
			ex = 8000002,
			base1 = 50,
			base2 = 120,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 8
		     }
		},
[217] = {x = {
			pok = magnemite,
			spell = "Thundershock",
			minLv = 1,
			ex = 8100002,
			base1 = 49,
			base2 = 62,
			dista = 5,
			bonus = 3.4,
			type = "electric",
			cd = 14
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Thundershock",
			minLv = 1,
			ex = 8200002,
			base1 = 100,
			base2 = 118,
			dista = 5,
			bonus = 4.8,
			type = "electric",
			cd = 14
		     }
		 },
[57] = {x = {
			pok = Farfetchd,
			spell = "Drill Peck",
			minLv = 10,
			ex = 8300002,
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
			spell = "Drill Peck",
			minLv = 10,
			ex = 8300002,
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
			spell = "Pluck",
			minLv = 1,
			ex = 8400002,
			base1 = 91,
			base2 = 98,
			dista = 1,
			bonus = 4,
			type = "flying",
			cd = 13
		     }
		 },
[120] = {x = {
			pok = dodrio,
			spell = "Quick Attack",
			minLv = 1,
			ex = 8500002,
			base1 = 151,
			base2 = 168,
			dista = 1,
			bonus = 4,
			type = "normal",
			cd = 8
		     }
		 },
[101] = {x = {
			pok = seel,
			spell = "Headbutt",
			minLv = 1,
			ex = 8600002,
			base1 = 91,
			base2 = 98,
			dista = 1,
			bonus = 4,
			type = "ice",
			cd = 9
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Headbutt",
			minLv = 1,
			ex = 8700002,
			base1 = 191,
			base2 = 218,
			dista = 1,
			bonus = 4,
			type = "ice",
			cd = 9
		     }
		 },
[214] = {x = {
			pok = grimer,
			spell = "Acid",
			minLv = 6,
			ex = 8800002,
			base1 = 60,
			base2 = 70,
			dista = 5,
			bonus = 5,
			type = "poison",
			cd = 14
		     }
		 },
[487] = {x = {
			pok = shinygrimer,
			spell = "Acid",
			minLv = 6,
			ex = 8800002,
			base1 = 120,
			base2 = 140,
			dista = 5,
			bonus = 5,
			type = "poison",
			cd = 14
		     }
		 },
[47] = {x = {
			pok = muk,
			spell = "Acid",
			minLv = 6,
			ex = 8900002,
			base1 = 110,
			base2 = 120,
			dista = 5,
			bonus = 5.5,
			type = "poison",
			cd = 14
		     }
		 },
[488] = {x = {
			pok = shinymuk,
			spell = "Acid",
			minLv = 6,
			ex = 8900002,
			base1 = 220,
			base2 = 240,
			dista = 5,
			bonus = 5.5,
			type = "poison",
			cd = 14
		     }
		 },
[54] = {x = {
			pok = Shellder,
			spell = "Super Sonic",
			minLv = 15,
			ex = 9000002,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 16
		     }
		 },
[72] = {x = {
			pok = Cloyster,
			spell = "Super Sonic",
			minLv = 35,
			ex = 9100002,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 16
		     }
		 },
[48] = {x = {
			pok = gastly,
			spell = "Shadow Ball",
			minLv = 20,
			ex = 9200002,
			base1 = 20,
			base2 = 30,
			dista = 5,
			bonus = 2,
			type = "ghost",
			cd = 11
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Shadow Ball",
			minLv = 47,
			ex = 9300002,
			base1 = 50,
			base2 = 60,
			dista = 5,
			bonus = 4.7,
			type = "ghost",
			cd = 11
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Shadow Ball",
			minLv = 80,
			ex = 9400002,
			base1 = 80,
			base2 = 90,
			dista = 5,
			bonus = 8,
			type = "ghost",
			cd = 11
		     }
		 },
 [248] = {x = {
			pok = onix,
			spell = "Iron Tail",
			minLv = 40,
			ex = 9500002,
			base1 = 75,
			base2 = 90,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 7
		     }
		 },
[94] = {x = {
			nome = drowzee,
			spell = "Psybeam",
			minLv = 30,
			ex = 960002,
			base1 = 335,
			base2 = 345,
			dista = 5,
			bonus = 11,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[119] = {x = {
			nome = hypno,
			spell = "Psybeam",
			minLv = 50,
			ex = 970002,
			base1 = 435,
			base2 = 445,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[112] = {x = {
			pok = krabby,
			spell = "Mud Shot",
			minLv = 20,
			ex = 980002,
			base1 = 60,
			base2 = 75,
			dista = 4,
			bonus = 3,
			type = "earth",
			cd = 8
		     }
		 },
[508] = {x = {
			pok = shinykrabby,
			spell = "Mud Shot",
			minLv = 20,
			ex = 980002,
			base1 = 90,
			base2 = 110,
			dista = 4,
			bonus = 3,
			type = "earth",
			cd = 8
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Mud Shot",
			minLv = 20,
			ex = 990002,
			base1 = 120,
			base2 = 135,
			dista = 4,
			bonus = 6,
			type = "earth",
			cd = 8
		     }
		 },
[500] = {x = {
			pok = shinykingler,
			spell = "Mud Shot",
			minLv = 20,
			ex = 990002,
			base1 = 180,
			base2 = 210,
			dista = 4,
			bonus = 6,
			type = "earth",
			cd = 8
		     }
		 },
[123] = {x = {
			pok = voltorb,
			spell = "Spark",
			minLv = 1,
			ex = 1000002,
			base1 = 95,
			base2 = 112,
			target = "no",
			dista = 5,
			bonus = 4,
			type = "electric",
			cd = 16
		     }
		 },
[518] = {x = {
			pok = shinyvoltorb,
			spell = "Spark",
			minLv = 1,
			ex = 1000002,
			base1 = 150,
			base2 = 160,
			target = "no",
			dista = 5,
			bonus = 4,
			type = "electric",
			cd = 16
		     }
		 },		 
[287] = {x = {
			pok = voltorbroll,
			spell = "Spark",
			minLv = 1,
			ex = 1000002,
			base1 = 45,
			base2 = 52,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "electric",
			cd = 16
		     }
		 },
[125] = {x = {
			pok = electrode,
			spell = "Spark",
			minLv = 1,
			ex = 1010002,
			base1 = 105,
			base2 = 152,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "electric",
			cd = 16
		     }
		 },
[516] = {x = {
			pok = shinyelectrode,
			spell = "Spark",
			minLv = 1,
			ex = 1010002,
			base1 = 165,
			base2 = 225,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "electric",
			cd = 16
		     }
		 },
[286] = {x = {
			pok = electroderoll,
			spell = "Spark",
			minLv = 1,
			ex = 1010002,
			base1 = 45,
			base2 = 52,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "electric",
			cd = 16
		     }
		 },
[213] = {x = {
			pok = Exeggcute,
			spell = "Leech Seed",
			minLv = 20,
			ex = 1020002,
			base1 = 15,
			base2 = 15,
			dista = 5,
			bonus = 1.5,
			type = "grass",
			cd = 20
		     }
		 },
[46] = {x = {
			pok = Exeggutor,
			spell = "Razor Leaf",
			minLv = 50,
			ex = 1030002,
			base1 = 220,
			base2 = 235,
			dista = 4,
			bonus = 5.5,
			type = "grass",
			cd = 12
		     }
		 },
[124] = {x = {
			pok = cubone,
			spell = "Headbutt",
			minLv = 55,
			ex = 1040002,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 2.5,
			type = "normal",
			cd = 7
		     }
		 },
[197] = {x = {
			pok = Marowak,
			spell = "Slash",
			minLv = 55,
			ex = 1050002,
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
			spell = "Mega Kick",
			minLv = 60,
			ex = 1060002,
			base1 = 60,
			base2 = 70,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },
[526] = {x = {
			pok = eliteHitmonlee,
			spell = "Mega Kick",
			minLv = 60,
			ex = 1060002,
			base1 = 200,
			base2 = 400,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 7
		     }
		 },
[38] = {x = {
			pok = Hitmonchan,
			spell = "Mega Punch",
			minLv = 60,
			ex = 1070002,
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
			spell = "Mega Punch",
			minLv = 60,
			ex = 1070002,
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
			spell = "Scratch",
			minLv = 55,
			ex = 1080002,
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
			spell = "Acid",
			minLv = 15,
			ex = 4300002,
			base1 = 54,
			base2 = 64,
			dista = 4,
			bonus = 2.7,
			type = "poison",
			cd = 14
		     }
		 },
[231] = {x = {
			pok = Weezing,
			spell = "Acid",
			minLv = 15,
			ex = 4300002,
			base1 = 54,
			base2 = 64,
			dista = 4,
			bonus = 2.7,
			type = "poison",
			cd = 14
		     }
		 },
[77] = {x = {
			pok = Rhyhorn,
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
[200] = {x = {
			pok = Rhydon,
			spell = "Horn Attack",
			minLv = 75,
			ex = 1120002,
			base1 = 75,
			base2 = 100,
			dista = 1,
			bonus = 9,
			type = "normal",
			cd = 11
		     }
		 },
[4] = {x = {
			pok = Chansey,
			spell = "EggBomb",
			minLv = 60,
			ex = 1130003,
			base1 = 110,
			base2 = 190,
			dista = 3,
			bonus = 9,
			type = "normal",
			target = "yes",
			cd = 24
		     }
		 },
[18] = {x = {
			pok = Tangela,
			spell = "Leech Seed",
			minLv = 50,
			ex = 1140002,
			base1 = 15,
			base2 = 25,
			dista = 5,
			bonus = 1.5,
			type = "grass",
			cd = 20
		     }
		 },
[198] = {x = {
			pok = Kangaskhan,
			spell = "Dizzy Punch",
			minLv = 80,
			ex = 1150002,
			base1 = 200,
			base2 = 210,
			dista = 1,
			bonus = 6,
			type = "fighting",
			cd = 22
		     }
		 },
[33] = {x = {
			pok = horsea,
			spell = "Water Pulse",
			minLv = 10,
			ex = 1160002,
			base1 = 50,
			base2 = 55,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 13
		     }
		 },
[507] = {x = {
			pok = shinyhorsea,
			spell = "Water Pulse",
			minLv = 10,
			ex = 1160002,
			base1 = 75,
			base2 = 80,
			dista = 4,
			bonus = 3.5,
			type = "water",
			cd = 13
		     }
		 },
[276] = {x = {
			pok = seadra,
			spell = "Water Pulse",
			minLv = 6,
			ex = 1170002,
			base1 = 210,
			base2 = 215,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 13
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Water Pulse",
			minLv = 6,
			ex = 1170002,
			base1 = 315,
			base2 = 325,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 13
		     }
		 },
[274] = {x = {
			pok = Goldeen,
			spell = "Poison Sting",
			minLv = 10,
			ex = 1180002,
			base1 = 25,
			base2 = 65,
			dista = 4,
			bonus = 4,
			type = "poison",
			cd = 12
		     }
		 },
[272] = {x = {
			pok = Seaking,
			spell = "Poison Sting",
			minLv = 35,
			ex = 1190002,
			base1 = 50,
			base2 = 90,
			dista = 4,
			bonus = 9,
			type = "poison",
			cd = 12
		     }
		 },
[42] = {x = {
			pok = Staryu,
			spell = "Slash",
			minLv = 15,
			ex = 1200002,
			base1 = 15,
			base2 = 25,
			dista = 1,
			bonus = 1.5,
			type = "normal",
			cd = 7
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Slash",
			minLv = 35,
			ex = 1210002,
			base1 = 35,
			base2 = 45,
			dista = 1,
			bonus = 3.5,
			type = "normal",
			cd = 7
		     }
		 },
[246] = {x = {
			pok = MrMime,
			spell = "Psychic",
			minLv = 1,
			ex = 1220002,
			base1 = 180,
			base2 = 190,
			dista = 5,
			bonus = 8,
			type = "psychic",
			target = "no",
			cd = 23
		     }
		 },
[525] = {x = {
			pok = shinyScyther,
			spell = "Slash",
			minLv = 80,
			ex = 1230002,
			base1 = 50,
			base2 = 150,
			dista = 1,
			bonus = 5.5,
			type = "normal",
			cd = 7
		     }
		 },
[282] = {x = {
			pok = Jynx,
			spell = "Doubleslap",
			minLv = 75,
			ex = 1240002,
			base1 = 80,
			base2 = 90,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 6
			}
		 },
[499] = {x = {
			pok = shinyJynx,
			spell = "Doubleslap",
			minLv = 75,
			ex = 1240002,
			base1 = 160,
			base2 = 180,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 6
			}
		 },
[497] = {x = {
			pok = shinyElectabuzz,
			spell = "Thunder Punch",
			minLv = 80,
			ex = 1250002,
			base1 = 160,
			base2 = 220,
			dista = 1,
			bonus = 9,
			type = "electric",
			cd = 12
		     }
		 },

[76] = {x = {
			pok = Magmar,
			spell = "Fire Punch",
			minLv = 80,
			ex = 1260002,
			base1 = 80,
			base2 = 110,
			dista = 1,
			bonus = 9,
			type = "fire",
			cd = 12
		     }
		 },
[53] = {x = {
			pok = Pinsir,
			spell = "Bug Bite",
			minLv = 45,
			ex = 1270002,
			base1 = 45,
			base2 = 80,
			dista = 1,
			bonus = 7,
			type = "bug",
			cd = 7
		     }
		 },
[93] = {x = {
			pok = Tauros,
			spell = "Quick Attack",
			minLv = 45,
			ex = 1280002,
			base1 = 45,
			base2 = 60,
			dista = 1,
			bonus = 5,
			type = "normal",
			cd = 6
		     }
		 },
[117] = {x = {
			pok = Gyarados,
			spell = "Bite",
			minLv = 95,
			ex = 1300002,
			base1 = 65,
			base2 = 101,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 9
		     }
		 },
[528] = {x = {
			pok = shinyGyarados,
			spell = "Bite",
			minLv = 95,
			ex = 1300002,
			base1 = 100,
			base2 = 150,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 9
		     }
		 },
[193] = {x = {
			pok = Lapras,
			spell = "Ice Beam",
			minLv = 80,
			ex = 1310002,
			base1 = 80,
			base2 = 120,
			dista = 5,
			bonus = 8,
			target = "no",
			type = "ice",
			cd = 16
		     }
		 },

[102] = {x = {
			pok = eevee,
			spell = "Quick Attack",
			minLv = 20,
			ex = 1330002,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 2,
			type = "normal",
			cd = 7
		     }
		 },
[215] = {x = {
			pok = Vaporeon,
			spell = "Bite",
			minLv = 55,
			ex = 1340002,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 9
		     }
		 },
[195] = {x = {
			pok = Jolteon,
			spell = "Bite",
			minLv = 55,
			ex = 1350002,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 9
		     }
		 },
[14] = {x = {
			pok = Flareon,
			spell = "Bite",
			minLv = 55,
			ex = 1360002,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 9
		     }
		 },
[97] = {x = {
			pok = Porygon,
			spell = "Psybeam",
			minLv = 40,
			ex = 1370002,
			base1 = 435,
			base2 = 445,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[92] = {x = {
			pok = Omanyte,
			spell = "Rock Throw",
			minLv = 20,
			ex = 1380002,
			base1 = 40,
			base2 = 60,
			dista = 5,
			bonus = 4,
			type = "rock",
			cd = 14
		     }
		 },
[192] = {x = {
			pok = Omastar,
			spell = "Rock Throw",
			minLv = 80,
			ex = 1390002,
			base1 = 80,
			base2 = 90,
			dista = 5,
			bonus = 9,
			type = "rock",
			cd = 14
		     }
		 },
[98] = {x = {
			pok = Kabuto,
			spell = "Bubbles",
			minLv = 20,
			ex = 1400002,
			base1 = 20,
			base2 = 30,
			dista = 1,
			bonus = 6,
			type = "water",
			cd = 8
		     }
		 },
[13] = {x = {
			pok = Kabutops,
			spell = "Bubbles",
			minLv = 80,
			ex = 1410002,
			base1 = 120,
			base2 = 135,
			dista = 4,
			bonus = 8,
			type = "water",
			cd = 8
		     }
		 },
[10] = {x = {
			pok = Aerodactyl,
			spell = "Super Sonic",
			minLv = 100,
			ex = 1420002,
			base1 = 0,
			base2 = 0,
			dista = 4,
			bonus = 0,
			type = "normal",
			cd = 16
		     }
		 },
[51] = {x = {
			pok = Snorlax,
			spell = "Bite",
			minLv = 85,
			ex = 1430002,
			base1 = 50,
			base2 = 100,
			dista = 1,
			bonus = 8,
			type = "normal",
			cd = 11
		     }
		 },
[283] = {x = {
			pok = Articuno,
			spell = "Drill Peck",
			minLv = 110,
			ex = 1440002,
			base1 = 80,
			base2 = 100,
			dista = 3,
			bonus = 9,
			type = "flying",
			cd = 16
		     }
		 },
[199] = {x = {
			pok = Zapdos,
			spell = "Drill Peck",
			minLv = 110,
			ex = 1450002,
			base1 = 80,
			base2 = 100,
			dista = 3,
			bonus = 9,
			type = "flying",
			cd = 16
		     }
		 },
[265] = {x = {
			pok = Moltres,
			spell = "Drill Peck",
			minLv = 110,
			ex = 1460002,
			base1 = 80,
			base2 = 100,
			dista = 3,
			bonus = 9,
			type = "flying",
			cd = 16
		     }
		 },

[58] = {x = {
			pok = Dratini,
				spell = "Hyper Beam",
			minLv = 50,
			ex = 1280004,
			base1 = 200,
			base2 = 283,
			dista = 4,
			target = "no",
			bonus = 12.5,
			type = "Normal",
			cd = 25
		     }
		 },
[506] = {x = {
			pok = shinyDratini,
				spell = "Hyper Beam",
			minLv = 50,
			ex = 1280004,
			base1 = 300,
			base2 = 483,
			dista = 4,
			target = "no",
			bonus = 12.5,
			type = "Normal",
			cd = 25
		     }
		 },
[61] = {x = {
			pok = Dragonair,
			spell = "Aqua Tail",
			minLv = 60,
			ex = 1480002,
			base1 = 80,
			base2 = 100,
			dista = 2,
			bonus = 7,
			type = "water",
			cd = 9
		     }
		 },
[210] = {x = {
			pok = Dragonite,
			spell = "Aqua Tail",
			minLv = 100,
			ex = 1490002,
			base1 = 100,
			base2 = 110,
			dista = 2,
			bonus = 10,
			type = "water",
			cd = 9
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Shadow Ball",
			minLv = 80,
			ex = 1500002,
			base1 = 80,
			base2 = 90,
			dista = 5,
			bonus = 10,
			type = "ghost",
			cd = 10
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Shadow Ball",
			minLv = 80,
			ex = 1510002,
			base1 = 80,
			base2 = 90,
			dista = 5,
			bonus = 10,
			type = "ghost",
			cd = 10
		     }
		 },
}

function onSay(cid)
	if #getCreatureSummons(cid) == 0 then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need a pokemon to  moves.")
	return 0
	end
		pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
		if not isInArray(pokeis, getCreatureName(getCreatureSummons(cid)[1])) then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Your pokemon doesn\'t recognize this move.")
	return 0
	end
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

	pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.x.dista then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to  this move.")
	return 0
	end
		if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
		return 0
		end
else
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
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
	num3 = num3 * 1.8
	setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
	end
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.x.spell == "Water Gun" then
	
		alvo = getCreatureName(getCreatureTarget(cid))
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
	elseif pokemon.x.spell == "Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
 	elseif pokemon.x.spell == "Slash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
		return 0
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------

   -----------------1AREA
	elseif pokemon.x.spell == "Psychic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), psychic, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		return 0
-----------------OUTRAS
	elseif pokemon.x.spell == "Vine Whip" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		area = vinen
		dano = whipn
		effect = 80
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		area = vinee
		dano = whipe
		effect = 83
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		area = vines
		dano = whips
		effect = 81
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		area = vinew
		dano = whipw
		effect = 82
		end
		doAreaCombatHealth(getCreatureSummons(cid)[1], null, getThingPos(getCreatureSummons(cid)[1]), area, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), effect)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), dano, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
		return 0
elseif pokemon.x.spell == "Psywave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		end
		return 0
	elseif pokemon.x.spell == "Dizzy Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
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
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 26)

		doChangeSpeed(t, -( getCreatureSpeed(t)/3))
		doSendMagicEffect(getThingPos(t), 31)
		for i = 1, math.random(6,7) do
		addEvent(confd, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
	return 0
	elseif pokemon.x.spell == "Leech Seed" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 5)
		local alvo = getCreatureTarget(cid)
		local leecher = getCreatureSummons(cid)[1]
		local function suck(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(params.alvo) then
		if getCreatureSummons(cid)[1] == leecher then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 14)
		local life = getCreatureHealth(alvo)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(params.alvo), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 45)
		local newlife = life - getCreatureHealth(alvo)
		if newlife >= 1 then
		doCreatureAddHealth(getCreatureSummons(params.cid)[1], newlife)
		doSendAnimatedText(getThingPos(getCreatureSummons(params.cid)[1]), "+"..newlife.."", 35)
		end
		end
		end
		end
		end
		addEvent(suck, 2000, {cid = cid, alvo = alvo})
		addEvent(suck, 4000, {cid = cid, alvo = alvo})
		addEvent(suck, 6000, {cid = cid, alvo = alvo})
		addEvent(suck, 8000, {cid = cid, alvo = alvo})
		addEvent(suck, 10000, {cid = cid, alvo = alvo})
		return 0
	elseif pokemon.x.spell == "Horn Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
	    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 300, {cid = cid})
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
	elseif pokemon.x.spell == "Psy Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		return 0
	elseif pokemon.x.spell == "Thunder Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
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
----------------BEAM
	elseif pokemon.x.spell == "Psybeam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bmn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bms, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bme, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bmw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
		
	elseif pokemon.x.spell == "Ice Beam" then
		alvo = getCreatureName(getCreatureTarget(cid))
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 99)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 103)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 98)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 102)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 96)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 100)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 97)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 101)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
----------------DISTANCE
	elseif pokemon.x.spell == "Shadow Ball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 18)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
		return 0
	elseif pokemon.x.spell == "Rock Throw" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
	elseif pokemon.x.spell == "Thunder Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return 0
----------------NORMAL
	elseif pokemon.x.spell == "Lovely Kiss" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 147)
		return 0
	elseif pokemon.x.spell == "Fire Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		return 0
	elseif pokemon.x.spell == "Bug Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		return 0
elseif pokemon.x.spell == "Hyper Beam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 152)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 156)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 151)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 155)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 149)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 153)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 150)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 154)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0

elseif pokemon.x.spell == "EggBomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 12)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		return 0
	elseif pokemon.x.spell == "Roar" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
		return 0
 	elseif pokemon.x.spell == "Triple Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
	elseif pokemon.x.spell == "Iron Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
		return 0
	elseif pokemon.x.spell == "Quick Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
	elseif pokemon.x.spell == "Mega Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 113)
		return 0
	elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
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
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
	elseif pokemon.x.spell == "Scratch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
		return 0
	elseif pokemon.x.spell == "Aqua Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		return 0
	elseif pokemon.x.spell == "Headbutt" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
		return 0
	elseif pokemon.x.spell == "Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 146)
		return 0
	elseif pokemon.x.spell == "Pluck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), pluck, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
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
elseif pokemon.x.spell == "Psy Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		end
		return 0
	elseif pokemon.x.spell == "Spark" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
				local function spark(params)
				if isCreature(params.cid) then
				if isCreature(getCreatureSummons(params.cid)[1]) then
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), params.cidpos, 40)
				doAreaCombatHealth(getCreatureSummons(cid)[1], element, params.cidpos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
				end
				end
				end
		for a = -1, 1 do
			for b = -1, 1 do
			cidpos = getThingPos(getCreatureSummons(cid)[1])
			cidpos.x = cidpos.x+a
			cidpos.y = cidpos.y+b
			addEvent(spark, math.abs(a)*350 + math.abs(b)*650, {cid = cid, cidpos = cidpos})
			end
		end		
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
	elseif pokemon.x.spell == "Waterball" then
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
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return 0
	elseif pokemon.x.spell == "Acid" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		return 0
	elseif pokemon.x.spell == "Poison Sting" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
		return 0
	elseif pokemon.x.spell == "Ember" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 3)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
		return 0
	elseif pokemon.x.spell == "Thundershock" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		return 0
	elseif pokemon.x.spell == "Drill Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], FLYDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 880, {cid = cid, hitalvo = hitalvo})
		return 0
	elseif pokemon.x.spell == "Water Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 33)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
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
	end
return 0
end
	