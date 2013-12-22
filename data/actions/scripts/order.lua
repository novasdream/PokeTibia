local premiumfly = false -- se precisa ser premium account para usar fly (true or false)
local premiumride = false -- se precisa ser premium account para usar ride (true or false)

local nao = {'4820', '4821', '4822', '4823', '4824', '4825', '1395', '1389', '1391', '1393', '460'}

local direction = {'4', '5', '6', '7'}
-- ridefly
local ridefly = {'Crystal Onix', 'Venusaur', 'Ninetales', 'Arcanine', 'Ponyta', 'Rapidash', 'Doduo', 'Dodrio', 'Onix', 'Rhyhorn', 'Tauros', 'Girafarig', 'Meganium', 'Stantler', 'Piloswine', 'Mareep', 'Houndoom', 'Bayleef', 'Steelix', 'Shiny Arcanine', 'Shiny Venusaur', 'Porygon', 'Aerodactyl', 'Dragonite', 'Charizard', 'Pidgeot', 'Fearow', 'Zapdos', 'Moltres', 'Articuno', 'Mew', 'Mewtwo', 'Crobat', 'Porygon2', 'Skarmory', 'Dragonair', 'Farfetchd', 'Gengar', 'Heracross', 'Noctowl', 'Xatu', 'Elder Charizard', 'Elite Farfetchd', 'Shiny Gengar', 'Shiny Venomoth', 'Shiny Dragonair', 'Shiny Fearow', 'Shiny Pidgeot', 'Shiny Tauros', 'Shiny Ninetales', 'Shiny Dodrio'}

local ride = {'Crystal Onix', 'Venusaur', 'Ninetales', 'Arcanine', 'Ponyta', 'Rapidash', 'Doduo', 'Dodrio', 'Onix', 'Rhyhorn', 'Tauros', 'Girafarig', 'Meganium', 'Stantler', 'Piloswine', 'Mareep', 'Houndoom', 'Bayleef', 'Steelix', 'Shiny Arcanine', 'Shiny Venusaur', 'Shiny Tauros', 'Shiny Ninetales', 'Shiny Dodrio'}

local fly = {'Porygon', 'Aerodactyl', 'Dragonite', 'Charizard', 'Pidgeot', 'Fearow', 'Zapdos', 'Moltres', 'Articuno', 'Mew', 'Mewtwo', 'Crobat', 'Porygon2', 'Skarmory', 'Dragonair', 'Farfetchd', 'Gengar', 'Heracross', 'Noctowl', 'Xatu', 'Elder Charizard', 'Elite Farfetchd', 'Shiny Gengar', 'Shiny Venomoth', 'Shiny Dragonair', 'Shiny Fearow', 'Shiny Pidgeot'}
local flys = {
[265] = {229, 5000, 229}, -- moltres
[283] = {230, 5000, 239}, -- articuno
[199] = {224, 5000, 224}, -- zapdos
[9] = {232, 8000, 232}, -- mew
[34] = {233, 9000, 233},-- mewtwo
[210] = {221, 3000, 221},-- dragonite
[80] = {222, 1500, 222}, -- pidgeot
[17] = {226, 800, 226}, -- fearow
[10] = {227, 3000, 227}, -- aerodactyl
[67] = {216, 2000, 216}, -- charizard
[97] = {316, 800, 316}, -- porygon
[544] = {662, 1500, 662}, -- crobat
[593] = {679, 1800, 679}, -- porygon2
[604] = {682, 1500, 682}, -- skarmory
[61] = {665, 1500, 665}, -- dragonair
[57] = {322, 800, 322}, -- farfetchd
[244] = {323, 1500, 323}, -- gengar
[561] = {324, 1300, 324}, -- heracross
[586] = {325, 1300, 325}, -- Noctowl
[658] = {326, 1300, 326}, -- Xatu
[294] = {295, 3000, 295}, -- Elder charizard
[520] = {482, 2500, 482}, -- elite farfetchd
[798] = {481, 2500, 481}, -- shiny gengar
[484] = {480, 2500, 480}, -- shiny venomoth
[352] = {374, 2500, 665}, -- shiny dragonair
[353] = {375, 2500, 226}, -- shiny fearow
[364] = {377, 2500, 222}, -- shiny pidgeot
}

local rides = {
[93] = {128, 700, 128}, -- tauros
[114] = {129, 1000, 129}, -- ninetales
[220] = {130, 1000, 130}, -- rapid
[16] = {131, 500, 131}, -- ponyta
[77] = {132, 600, 132}, -- rhyhorn
[88] = {12, 1500, 12}, -- arcan
[493] = {492, 2500, 492}, -- shiny arca
[496] = {494, 1500, 494}, -- shiny venu
[292] = {293, 2500, 293}, -- crystal onix
[248] = {126, 700, 126}, -- onix
[22] = {134, 1000, 134}, -- venu
[120] = {133, 700, 133}, -- dodrio
[26] = {135, 500, 135}, -- doduo
[558] = {667, 1000, 667}, -- girafarig
[581] = {674, 1500, 674}, -- meganium
[613] = {684, 1000, 684}, -- stantler
[590] = {677, 800, 677}, -- piloswine
[579] = {672, 500, 672}, -- mareep
[567] = {669, 1000, 669}, -- houndoom
[724] = {321, 1500, 321}, -- steelix
[536] = {661, 700, 661}, -- bayleef
[367] = {378, 2500, 128}, -- shiny tauros
[363] = {376, 2500, 129}, -- shiny ninetales
[351] = {373, 2000, 133}, -- shiny dodrio

}
local bolas = {'2222', '2223', '2224'}
local ultra = {'2220', '2221', '2227'}
local etudao = 9506

local mind = 9507

-- ROCK SMASH
local rocksmash = {'Diglett', 'Geodude', 'Sandsherew', 'Machop', 'Cubone', 'Rhyhorn', 'Dugtrio', 'Graveler', 'Machoke', 'Tauros', 'Onix', 'Primeape', 'Marowak', 'Hitmonlee', 'Hitmonchan', 'Nidoking', 'Nidoqueen', 'Golem', 'Sandslash', 'Rhydon', 'Kangaskhan', 'Electabuzz', 'Snorlax', 'Machamp', 'Wooper', 'Slugma', 'Swinub', 'Phanpy', 'Larvitar', 'Gligar', 'Shuckle', 'Tyrogue', 'Elekid', 'Corsola', 'Quagsire', 'Magcargo', 'Hitmontop', 'Pupitar', 'Typhlosion', 'Sudowoodo', 'Steelix', 'Scizor', 'Heracross', 'Ursaring', 'Piloswine', 'Donphan', 'Tyranitar', 'Shiny Electabuzz', 'Elite Hitmonchan', 'Elite Hitmonlee', 'Crystal Onix', 'Big Snorlax', 'Shiny Cubone', 'Shiny Golem', 'Shiny Machamp', 'Shiny Marowak', 'Shiny Nidoking', 'Shiny Rhydon', 'Shiny Tauros'}
local erockmash = 9502 
local cdrocksmash = 2
-- ROCK SMASH

-- DIG
local digholes = {'468', '481', '483'}
local dig = {'NidoranMa', 'Diglett', 'Paras', 'Krabby', 'Ekans', 'Geodude', 'Sandsherew', 'Eevee', 'Raticate', 'Growlithe', 'Nidorina', 'Rhyhorn', 'Nidorino', 'Arbok', 'Dugtrio', 'Graveler', 'Kingler', 'Parasect', 'Onix', 'Jolteon', 'Vaporeon', 'Flareon', 'Nidoking', 'Nidoqueen', 'Golem', 'Sandslash', 'Rhydon', 'Arcanine', 'Cyndaquil', 'Sentret', 'Wooper', 'Houndour', 'Phanpy', 'Larvitar', 'Quilava', 'Furret', 'Dunsparce', 'Aipom', 'Espeon', 'Umbreon', 'Quagsire', 'Forretress', 'Pupitar', 'Typhlosion', 'Sudowoodo', 'Steelix', 'Houndoom', 'Donphan', 'Tyranitar', 'NidoranFe', 'Shiny Arcanine', 'Shiny Growlithe', 'Shiny Kingler', 'Shiny Krabby', 'Shiny Paras', 'Shiny Parasect', 'Shiny Raticate', 'Crystal Onix', 'Shiny Jolteon', 'Shiny Vaporeon', 'Shiny Flareon', 'Shiny Nidoking', 'Shiny Golem', 'Shiny Rhydon'}
local edig = 9504
local cddig = 2
-- DIG

-- CUT
local cut = {'Oddish', 'Paras', 'Krabby', 'Belssprout', 'Meowth', 'Bulbasaur', 'Sandsherew', 'Kabuto', 'Cubone', 'Gloom', 'Weepinbell', 'Persian', 'Ivysaur', 'Charmeleon', 'Kingler', 'Pinsir', 'Vileplume', 'Parasect', 'Victreebel', 'Tangela', 'Marowak', 'Farfetchd', 'Sandslash', 'Scyther', 'Kabutops', 'Venusaur', 'Charizard', 'Cyndaquil', 'Ledyba', 'Pineco', 'Teddiursa', 'Larvitar', 'Quilava', 'Ledian', 'Aipom', 'Sunflora', 'Gligar', 'Bellossom', 'Yanma', 'Sneasel', 'Pupitar', 'Meganium', 'Typhlosion', 'Sudowoodo', 'Scizor', 'Heracross', 'Ursaring', 'Mantine', 'Skarmory', 'Tyranitar', 'Elder Charizard', 'Elite Farfetchd', 'Shiny Kingler', 'Shiny Krabby', 'Shiny Oddish', 'Shiny Paras', 'Shiny Parasect', 'Shiny Scyther', 'Shiny Venusaur', 'Shiny Vileplume', 'Shiny Tangela', 'Shiny Marowak'}
local ecut = 9503
local cdcut = 2
-- CUT

-- BLINK
local blink = {'Abra', 'MrMime', 'Porygon', 'Kadabra', 'Jynx', 'Alakazam', 'Exeggutor', 'Natu', 'Smoochum', 'Espeon', 'Xatu', 'Slowking', 'Porygon2', 'Dark Abra', 'Shiny Jynx', 'Shiny Alakazam', 'Shiny MrMime'} 
local exhaustblink = 9501
local cdblink = 30
-- BLINK

-- DARK PORTAL
local darkportal = {'Umbreon', 'Misdreavus'} 
local exhaustdarkportal = 9501
local cddarkportal = 30
-- BLINK

	

-- LIGHT
local light = {'Abra', 'Kadabra', 'Alakazam','Mew', 'Magnemite', 'Magneton', 'Drowzee', 'Hypno', 'Voltorb', 'Electrode', 'Mrmime', 'Electabuzz', 'Jolteon', 'Porygon', 'Pikachu', 'Raichu', 'Elekid', 'Ampharos', 'Flaaffy', 'Shiny Alakazam', 'Shiny Magneton', 'Shiny Hypno', 'Shiny MrMime', 'Shiny Jolteon'}
local exhautStorage = 9500
local time = 600
local cd = 17
-- LIGHT

function onUse(cid, item, frompos, item2, topos)
if getPlayerItemCount(cid, item2.itemid) >= 1 then
return false
end
if isMonster(item2.uid) and item2.uid ~= getCreatureSummons(cid)[1] and item2.uid ~= cid then
if #getCreatureSummons(cid) == 0 then
	doPlayerSendCancel(cid, "Você precisa de um pokemon para usar ordem.")
	return true
	end
if exhaustion.get(cid, mind) then
doPlayerSendCancel(cid, "Seu pokemon está muito exausto do último controle,espere mais um tempo")
return true
end
if isPlayer(getCreatureMaster(item2.uid)) then
doPlayerSendCancel(cid, "Você não pode controlar a mente do pokemon de outra pessoa.")
return true
end
if not isInArray({"Alakazam", "Tentacruel", "Gengar", "Haunter", "Shiny Tentacruel", "Shiny Gengar", "Slowking", "Shiny Alakazam"}, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Este pokemon nao pode controlar mentes.")
return true
end
exhaustion.set(cid, mind, 240)
doCreatureSay(getCreatureSummons(cid)[1], "CONTROL MIND!", TALKTYPE_MONSTER)
doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(item2.uid), 39)
registerCreatureEvent(item2.uid, "Controled")
doSendMagicEffect(getThingPos(item2.uid), 136)
doSendMagicEffect(getThingPos(item2.uid), 134)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 133)
setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
doConvinceCreature(cid, item2.uid)
if getCreatureSpeed(item2.uid) == 0 then
doChangeSpeed(item2.uid, 600)
end
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", control "..string.lower(getCreatureName(item2.uid)).."'s mind!", 1)
local cmed = item2.uid
local cmname = getCreatureName(getCreatureSummons(cid)[1])
local cmpos = getThingPos(getCreatureSummons(cid)[1])
doRemoveCreature(getCreatureSummons(cid)[1])
local cmzao = doSummonCreature(""..cmname.." cm", cmpos)
doConvinceCreature(cid, cmzao)
setPlayerStorageValue(cid, 888, 1)
	local function check(params)
	if isCreature(params.cid) then
	if getPlayerStorageValue(params.cid, 888) <= 0 then
	return true
	end
	if not isCreature(cmed) then
local pkcmpos = getThingPos(getCreatureSummons(cid)[1])
doRemoveCreature(getCreatureSummons(cid)[1])
local item = getPlayerSlotItem(cid, 8)
local pk = doSummonCreature(getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."), pkcmpos)
doConvinceCreature(cid, pk)
doCreatureSetLookDir(getCreatureSummons(cid)[1], 2)
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
registerCreatureEvent(cid, "PlayerPokeDeath")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
setPlayerStorageValue(cid, 888, 0)
	end
	
	if params.rod == 20 then
	local lifecmed = getCreatureMaxHealth(cmed) - getCreatureHealth(cmed)
	local poscmed = getThingPos(cmed)
	local cmeddir = getCreatureLookDir(cmed)
	local namecmed = getCreatureName(cmed)
	doRemoveCreature(getCreatureSummons(cid)[1])
	local back = doSummonCreature(""..namecmed.." s", poscmed)
	if getCreatureSpeed(back) == 0 then
	doChangeSpeed(back, 180)
	end
	doCreatureSetLookDir(back, cmeddir)
	doCreatureAddHealth(back, -lifecmed)
local item = getPlayerSlotItem(cid, 8)
local mynewpos = getThingPos(getCreatureSummons(cid)[1])
doRemoveCreature(getCreatureSummons(cid)[1])
pk = doSummonCreature(getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."), mynewpos)
doConvinceCreature(cid, pk)
doCreatureSetLookDir(getCreatureSummons(cid)[1], 2)
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
registerCreatureEvent(cid, "PlayerPokeDeath")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
setPlayerStorageValue(cid, 888, 0)
	else
	doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 220)
	end
	end
	end
for rod = 1, 20 do
addEvent(check, rod*500, {cid = cid, rod = rod})
end
return true
end
	
if item2.uid == cid then
	if getPlayerStorageValue(cid, 888) >= 1 then
	doPlayerSendCancel(cid, "Você não pode voar porque o seu pokemon está controlando um pokemon selvagem.")
	return true
	end
	if #getCreatureSummons(cid) == 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 then
	doPlayerSendCancel(cid, "Você precisa de um pokemon para usar ordem.")
	return true
	end

	if getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and not isInArray(ridefly, getCreatureName(getCreatureSummons(cid)[1])) then
	doPlayerSendCancel(cid, "Você não pode montar este pokemon nem voar com ele.")
	return true
	end

	if getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
	return true
	end


	if getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and isInArray(ride, getCreatureName(getCreatureSummons(cid)[1])) then
	local pokemon = rides[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if getCreatureSpeed(getCreatureSummons(cid)[1]) >= 1 then
	doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	end
	local function ride(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(cid)) <= params.d then
	doChangeSpeed(cid, -250)
	doChangeSpeed(cid, pokemon[2])
	exhaustion.set(cid, etudao, 4)
	setPlayerStorageValue(cid, 17001, 1)
	doSetCreatureOutfit(cid, {lookType = pokemon[1], lookHead = 0, lookAddons = 0, lookLegs = 0, lookBody = 0, lookFeet = 0}, -1)
	setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
	setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
	doRemoveCreature(getCreatureSummons(cid)[1])
	else
	dirh = getDirectionTo(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(params.cid))
	if dirh == NORTHWEST then
		if math.random(1,100) >= 51 then
		dirh = NORTH
		else
		dirh = WEST
		end
	elseif dirh == SOUTHWEST then
		if math.random(1,100) >= 51 then
		dirh = SOUTH
		else
		dirh = WEST
		end
	elseif dirh == SOUTHEAST then
		if math.random(1,100) >= 51 then
		dirh = SOUTH
		else
		dirh = EAST
		end
	elseif dirh == NORTHEAST then
		if math.random(1,100) >= 51 then
		dirh = NORTH
		else
		dirh = EAST
		end
	end
	local dirh = dirh
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], dirh, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], dirh, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	end
	end
	end
	end
	end
	
	local function speed(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(cid)[1]))
	end
	end
	end
	end
		if isPlayer(cid) and not isPremium(cid) and premiumride == true then
		doPlayerSendCancel(cid, "Apenas membros vip podem usar ride.")
	return true
	end
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", deixe-me montar em você!", 1)
exhaustion.set(cid, etudao, 4)
	if getPlayerGroupId(cid) >= 2 and getPlayerGroupId(cid) <= 6 then
	distanc = 1
	else
	distanc = 0
	end
	local distance = distanc
	for i=1,12 do
	addEvent(ride, pokemon[3]*i, {cid = cid, d = distance})
	addEvent(speed, ((pokemon[3]*12)+100), {cid = cid})
	end	
	return true
	end

	if getPlayerStorageValue(cid, 17001) >= 1 then
	setPlayerStorageValue(cid, 17001, 0)
	if getPlayerGroupId(cid) ~= 6 then
	setPlayerGroupId(cid, 8)
	end
	doCreatureSetLookDir(cid, 2)
	doChangeSpeed(cid, -(getCreatureSpeed(cid)))
	if getPlayerGroupId(cid) >= 2 and getPlayerGroupId(cid) <= 7 then
	doChangeSpeed(cid, 400*getPlayerGroupId(cid))
	else
	doChangeSpeed(cid, 250)
	end
	doRemoveCondition(cid, CONDITION_OUTFIT)
	local item = getPlayerSlotItem(cid, 8)
	doCreatureSay(cid, "" .. getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")..", let me get down!", 1)
	doSummonMonster(cid, getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."))
	local pk = getCreatureSummons(cid)[1]
	registerCreatureEvent(cid, "PlayerPokeDeath")
	registerCreatureEvent(pk, "DiePoke")
	registerCreatureEvent(pk, "Exp")
	setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
	doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
	doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
	return true
	end


if getPlayerStorageValue(cid, 17000) >= 1 then
	if isInArray({460, 1022, 1023}, getTileInfo(getThingPos(cid)).itemid) then
	doPlayerSendCancel(cid, "Você não pode parar de voar nesta altura!")
	return true
	end
	if getTileInfo(getThingPos(cid)).itemid >= 4820 and getTileInfo(getThingPos(cid)).itemid <= 4825 then
	doPlayerSendCancel(cid, "Você não pode parar de voar acima da água!")
	return true
	end
	if getPlayerGroupId(cid) ~= 6 then
	setPlayerGroupId(cid, 8)
	end
	doCreatureSetLookDir(cid, 2)
	setPlayerStorageValue(cid, 17000, 0)
	doChangeSpeed(cid, -(getCreatureSpeed(cid)))
	if getPlayerGroupId(cid) >= 2 and getPlayerGroupId(cid) <= 7 then
	doChangeSpeed(cid, 200*getPlayerGroupId(cid))
	else
	doChangeSpeed(cid, 250)
	end
	doRemoveCondition(cid, CONDITION_OUTFIT)
	local item = getPlayerSlotItem(cid, 8)
	doCreatureSay(cid, "" .. getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")..", let me get down!", 1)
	doSummonMonster(cid, getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."))
	local pk = getCreatureSummons(cid)[1]
	registerCreatureEvent(cid, "PlayerPokeDeath")
	registerCreatureEvent(pk, "DiePoke")
	registerCreatureEvent(pk, "Exp")
	setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
	doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
	doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
return true
end
	if isPlayer(cid) and not isPremium(cid) and premiumfly == true then
	doPlayerSendCancel(cid, "Apenas membros vip podem usar fly.")
	return true
	end
	if getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and isInArray(fly, getCreatureName(getCreatureSummons(cid)[1])) then
	if getPlayerStorageValue(cid, 17000) <= 0 then
	local pokemon = flys[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	local function fly(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(cid)) <= params.dd then
	doPlayerSendTextMessage(cid,27, "Type \"up\" or \"h1\" to fly higher and \"down\" or \"h2\" to fly lower." )
	setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
	setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
	setPlayerStorageValue(cid, 17000, 1)
	registerCreatureEvent(cid, "Flying")
	doChangeSpeed(cid, -250)
	doChangeSpeed(cid, pokemon[2])
	exhaustion.set(cid, etudao, 4)
	doSetCreatureOutfit(cid, {lookType = pokemon[1], lookHead = 0, lookAddons = 0, lookLegs = 0, lookBody = 0, lookFeet = 0}, -1)
	doRemoveCreature(getCreatureSummons(cid)[1])
	else
	dir = getDirectionTo(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(params.cid))
	if dir == NORTHWEST then
		if math.random(1,100) >= 51 then
		dir = NORTH
		else
		dir = WEST
		end
	elseif dir == SOUTHWEST then
		if math.random(1,100) >= 51 then
		dir = SOUTH
		else
		dir = WEST
		end
	elseif dir == SOUTHEAST then
		if math.random(1,100) >= 51 then
		dir = SOUTH
		else
		dir = EAST
		end
	elseif dir == NORTHEAST then
		if math.random(1,100) >= 51 then
		dir = NORTH
		else
		dir = EAST
		end
	end
	local dir = dir
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], dir, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], dir, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	end
	end
	end
	end
	end

	local function speed(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(cid)[1]))
	end
	end
	end
	end

	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", lets fly!", 1)
exhaustion.set(cid, etudao, 4)
	if getPlayerGroupId(cid) >= 2 and getPlayerGroupId(cid) <= 6 then
	distancc = 1
	else
	distancc = 0
	end
	local distancee = distancc
	for i=1,12 do
	addEvent(fly, pokemon[3]*i, {cid = cid, dd = distancee})
	addEvent(speed, ((pokemon[3]*12)+100), {cid = cid})
	end	
	return true
	end
return true
end
end
-- ROCK SMASH
if item2.itemid == 1285 and getPlayerStorageValue(cid, 63215) <= 0 then
if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Você precisa de um pokemon para usar Rock Smash.")
return true
end
if not isInArray(rocksmash, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Este pokemon não pode usar Rock Smash.")
return true
end
if isInArray(rocksmash, getCreatureName(getCreatureSummons(cid)[1])) then
	if exhaustion.get(cid, erocksmash) then
	doPlayerSendCancel(cid, "Por favor, aguarde alguns segundos antes de usar Rock Smash novamente.")
	return true
	end


if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	local function tocut(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) >= 1 then
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 100) >= 1 then
	return true
	end
	if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 1 then
	doSendMagicEffect(topos, 118)
	doTransformItem(getTileItemById(topos, 1285).uid, 2257)
	exhaustion.set(cid, erocksmash, cdrocksmash)
	setPlayerStorageValue(getCreatureSummons(params.cid)[1], 100, 1)
		local function detrans(params)
		doTransformItem(getTileItemById(topos, 2257).uid, 1285)
			if isCreature(getCreatureSummons(params.ciddd)[1]) then
			setPlayerStorageValue(getCreatureSummons(params.ciddd)[1], 100, 0)
			end
		end
	addEvent(detrans, 5500, {ciddd = cid})
	doCreatureSay(getCreatureSummons(cid)[1], "ROCK SMASH!", TALKTYPE_MONSTER)
	local function nmr(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
		if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
		doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
		end
	end
	end
	end
	addEvent(nmr, 400, {cid = cid})
	else
	local badire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), topos)
	if badire == NORTHWEST then
		if math.random(1,100) >= 51 then
		badire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = NORTH
			else
			badire = WEST
			end
		else
		badire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = WEST
			else
			badire = NORTH
			end
		end
	elseif badire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		badire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = SOUTH
			else
			badire = WEST
			end
		else
		badire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = WEST
			else
			badire = SOUTH
			end
		end
	elseif badire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		badire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = SOUTH
			else
			badire = EAST
			end
		else
		badire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = EAST
			else
			badire = SOUTH
			end
		end
	elseif badire == NORTHEAST then
		if math.random(1,100) >= 51 then
		badire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = NORTH
			else
			badire = EAST
			end
		else
		badire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), badire), params.ccid, 0, 0) then
			badire = EAST
			else
			badire = NORTH
			end
		end
	end
	local badire = badire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], badire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], badire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
	end
	end

doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", quebre esta pedra!", 1)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
local temk = 1000 -(2.3 * speed)
addEvent(tocut, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
for i = 1, getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), topos) * 2 do
addEvent(tocut, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
end
return true
end
end
-- ROCK SMASH END

-- CUT
if item2.itemid == 2767 and getPlayerStorageValue(cid, 63215) <= 0 then
if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Você precisa de um pokemon para usar Cut.")
return true
end
if not isInArray(cut, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Este pokemon não pode usar Cut.")
return true
end
if isInArray(cut, getCreatureName(getCreatureSummons(cid)[1])) then
	if exhaustion.get(cid, ecut) then
	doPlayerSendCancel(cid, "Por favor, aguarde alguns segundos antes de usar o Cut novamente.")
	return true
	end
if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	local function tocut(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) >= 1 then
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 101) >= 1 then
	return true
	end
	if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 1 then
	doSendMagicEffect(topos, 141)
	doTransformItem(getTileItemById(topos, 2767).uid, 6216)
	exhaustion.set(cid, ecut, cdcut)
	setPlayerStorageValue(getCreatureSummons(params.cid)[1], 101, 1)
		local function detrans(params)
		doTransformItem(getTileItemById(topos, 6216).uid, 2767)
			if isCreature(getCreatureSummons(params.ciddd)[1]) then
			setPlayerStorageValue(getCreatureSummons(params.ciddd)[1], 101, 0)
			end
		end
	addEvent(detrans, 5500, {ciddd = cid})
	doCreatureSay(getCreatureSummons(cid)[1], "CUT!", TALKTYPE_MONSTER)
	local function nmr(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
		if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
		doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
		end
	end
	end
	end
	addEvent(nmr, 400, {cid = cid})
	else
	adire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), topos)
	if adire == NORTHWEST then
		if math.random(1,100) >= 51 then
		adire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = NORTH
			else
			adire = WEST
			end
		else
		adire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = WEST
			else
			adire = NORTH
			end
		end
	elseif adire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		adire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = SOUTH
			else
			adire = WEST
			end
		else
		adire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = WEST
			else
			adire = SOUTH
			end
		end
	elseif adire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		adire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = SOUTH
			else
			adire = EAST
			end
		else
		adire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = EAST
			else
			adire = SOUTH
			end
		end
	elseif adire == NORTHEAST then
		if math.random(1,100) >= 51 then
		adire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = NORTH
			else
			adire = EAST
			end
		else
		adire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), adire), params.ccid, 0, 0) then
			adire = EAST
			else
			adire = NORTH
			end
		end
	end
	local adire = adire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], adire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], adire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
	end
	end

doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", corte este mato!", 1)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
temk = 1000 -(2.3 * speed)
addEvent(tocut, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
for i = 1, getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), topos) * 2 do
addEvent(tocut, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
end

return true
end
end
-- CUT END

-- DIG
if isInArray(digholes, item2.itemid) and getPlayerStorageValue(cid, 63215) <= 0 then
if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "Você precisa de um pokemon para usar dig.")
return true
end
if not isInArray(dig, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Este pokemon não pode usar dig.")
return true
end
if isInArray(dig, getCreatureName(getCreatureSummons(cid)[1])) then
	if exhaustion.get(cid, edig) then
	doPlayerSendCancel(cid, "Por favor, aguarde alguns segundos antes de usar dig novamente.")
	return true
	end
if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
return true
end
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
	local function tocut(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) >= 1 then
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 99) >= 1 then
	return true
	end
	if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 1 then
	doSendMagicEffect(topos, 3)
	setPlayerStorageValue(getCreatureSummons(params.cid)[1], 99, 1)
	doTransformItem(getTileItemById(topos, item2.itemid).uid, item2.itemid+1)
	exhaustion.set(cid, edig, cddig)
		local function detrans(params)
		doTransformItem(getTileItemById(topos, item2.itemid+1).uid, item2.itemid)
			if isCreature(getCreatureSummons(params.ciddd)[1]) then
			setPlayerStorageValue(getCreatureSummons(params.ciddd)[1], 99, 0)
			end
		end
	addEvent(detrans, 5500, {ciddd = cid})
	doCreatureSay(getCreatureSummons(cid)[1], "DIG!", TALKTYPE_MONSTER)
	local function nmr(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
		if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
		doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
		end
	end
	end
	end
	addEvent(nmr, 400, {cid = cid})
	else
	local cdire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), topos)
	if cdire == NORTHWEST then
		if math.random(1,100) >= 51 then
		cdire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = NORTH
			else
			cdire = WEST
			end
		else
		cdire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = WEST
			else
			cdire = NORTH
			end
		end
	elseif cdire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		cdire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = SOUTH
			else
			cdire = WEST
			end
		else
		cdire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = WEST
			else
			cdire = SOUTH
			end
		end
	elseif cdire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		cdire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = SOUTH
			else
			cdire = EAST
			end
		else
		cdire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = EAST
			else
			cdire = SOUTH
			end
		end
	elseif cdire == NORTHEAST then
		if math.random(1,100) >= 51 then
		cdire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = NORTH
			else
			cdire = EAST
			end
		else
		cdire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), cdire), params.ccid, 0, 0) then
			cdire = EAST
			else
			cdire = NORTH
			end
		end
	end
	local cdire = cdire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], cdire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], cdire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
	end
	end

doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", abra este buraco!", 1)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
temk = 1000 -(2.3 * speed)
addEvent(tocut, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
for i = 1, getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), topos) * 2 do
addEvent(tocut, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = topos})
end
return true
end
end
-- DIG END

-- BLINK
if #getCreatureSummons(cid) == 0 and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 then
doPlayerSendCancel(cid, "Você precisa de um pokemon para usar ordem.")
return true
end
if not isMonster(item2.uid) and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 then
if isInArray(blink, getCreatureName(getCreatureSummons(cid)[1])) then
if exhaustion.get(cid, exhaustblink) then
if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
doPlayerSendCancel(cid, "Você não pode pedir o seu pokemon para se mover agora.")
return true
end
	doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", mova-se!", 1)
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
setPlayerStorageValue(getCreatureSummons(cid)[1], 12, 1)
local function move(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 12) == 0 then
	return true
	end
		if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 0 then
			if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				if getCreatureSpeed(params.sum) == 0 then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				end
				addEvent(speeed, 600, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
		return true
		end
	local edire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), params.topos)
	if edire >= 0 and edire <= 7 then
	if edire == NORTHWEST then
		if math.random(1,100) >= 51 then
		edire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = NORTH
			else
			edire = WEST
			end
		else
		edire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = WEST
			else
			edire = NORTH
			end
		end
	elseif edire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		edire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = SOUTH
			else
			edire = WEST
			end
		else
		edire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = WEST
			else
			edire = SOUTH
			end
		end
	elseif edire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		edire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = SOUTH
			else
			edire = EAST
			end
		else
		edire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = EAST
			else
			edire = SOUTH
			end
		end
	elseif edire == NORTHEAST then
		if math.random(1,100) >= 51 then
		edire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = NORTH
			else
			edire = EAST
			end
		else
		edire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = EAST
			else
			edire = NORTH
			end
		end
	end
	local edire = edire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], edire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], edire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
end
end

local function voltarnormal(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
				if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				addEvent(speeed, 0, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
	end
	end
end
	
local pois = getThingPos(item2.uid)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
local temk = 1000 -(2.3 * speed)
local SumPos = getThingPos(getCreatureSummons(cid)[1])
local travelx = math.abs((topos.x) - (SumPos.x))
local travely = math.abs((topos.y) - (SumPos.y))
local travel = ((travelx) + (travely))
addEvent(move, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
for i = 1, travel do
addEvent(move, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
end
addEvent(voltarnormal, temk * travel, {cid = cid})
exhaustion.set(cid, etudao, travel)
else
if not isWalkable(topos, cid, 0, 0) then
doPlayerSendCancel(cid, "Seu pokemon não pode teleportar lá.")
return true
end
if getItemName(item2.uid) == "shallow water" then
doPlayerSendCancel(cid, "Seu pokemon não pode teleportar lá.")
return true
end
doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), topos, 39)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 211)
doTeleportThing(getCreatureSummons(cid)[1], topos, false)
doSendMagicEffect(topos, 134)
doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", teleporte ali!", 1)
doCreatureSay(getCreatureSummons(cid)[1], "BLINK!", TALKTYPE_MONSTER)
exhaustion.set(cid, exhaustblink, cdblink)
return true
end
return true
end
end
--- BLINK END

-- DARK PORTAL
if #getCreatureSummons(cid) == 0 and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 then
doPlayerSendCancel(cid, "Você precisa de um pokemon para usar ordem.")
return true
end
if not isMonster(item2.uid) and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 then
if isInArray(darkportal, getCreatureName(getCreatureSummons(cid)[1])) then
if exhaustion.get(cid, exhaustdarkportal) then
if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
doPlayerSendCancel(cid, "Você não pode pedir o seu pokemon para se mover agora.")
return true
end
	doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", move!", 1)
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
setPlayerStorageValue(getCreatureSummons(cid)[1], 12, 1)
local function move(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 12) == 0 then
	return true
	end
		if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 0 then
			if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				if getCreatureSpeed(params.sum) == 0 then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				end
				addEvent(speeed, 600, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
		return true
		end
	local edire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), params.topos)
	if edire >= 0 and edire <= 7 then
	if edire == NORTHWEST then
		if math.random(1,100) >= 51 then
		edire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = NORTH
			else
			edire = WEST
			end
		else
		edire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = WEST
			else
			edire = NORTH
			end
		end
	elseif edire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		edire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = SOUTH
			else
			edire = WEST
			end
		else
		edire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = WEST
			else
			edire = SOUTH
			end
		end
	elseif edire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		edire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = SOUTH
			else
			edire = EAST
			end
		else
		edire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = EAST
			else
			edire = SOUTH
			end
		end
	elseif edire == NORTHEAST then
		if math.random(1,100) >= 51 then
		edire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = NORTH
			else
			edire = EAST
			end
		else
		edire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), edire), params.ccid, 0, 0) then
			edire = EAST
			else
			edire = NORTH
			end
		end
	end
	local edire = edire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], edire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], edire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
end
end

local function voltarnormal(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
				if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				addEvent(speeed, 0, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
	end
	end
end
	
local pois = getThingPos(item2.uid)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
local temk = 1000 -(2.3 * speed)
local SumPos = getThingPos(getCreatureSummons(cid)[1])
local travelx = math.abs((topos.x) - (SumPos.x))
local travely = math.abs((topos.y) - (SumPos.y))
local travel = ((travelx) + (travely))
addEvent(move, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
for i = 1, travel do
addEvent(move, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
end
addEvent(voltarnormal, temk * travel, {cid = cid})
exhaustion.set(cid, etudao, travel)
else
if not isWalkable(topos, cid, 0, 0) then
doPlayerSendCancel(cid, "Seu pokemon não pode dar dark portal para lá.")
return true
end
if getItemName(item2.uid) == "shallow water" then
doPlayerSendCancel(cid, "Seu pokemon não pode dar dark portal para lá.")
return true
end
doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), topos, 18)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 211)
doTeleportThing(getCreatureSummons(cid)[1], topos, false)
doSendMagicEffect(topos, 223)
doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", dark portal there!", 1)
doCreatureSay(getCreatureSummons(cid)[1], "Dark Portal!", TALKTYPE_MONSTER)
exhaustion.set(cid, exhaustdarkportal, cddarkportal)
return true
end
return true
end
end

--- dark portal end ---

-- LIGHT --
if isCreature(item2.uid) and getCreatureMaster(item2.uid) == cid and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and item2.uid ~= cid then
if not isInArray(light, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Este pokemon não pode usar flash.")
return true
end
if isInArray(light, getCreatureName(getCreatureSummons(cid)[1])) then
        if not isMonster(item2.uid) and getCreatureMaster(item2.uid) ~= cid then
        return doPlayerSendCancel(cid,"Por favor use flash em seu pokemon.")
        end
        if exhaustion.get(cid, exhautStorage) then
        doPlayerSendCancel(cid,"Por favor, aguarde alguns segundos antes de usar o flash de novo!")
        return true
        end
exhaustion.set(cid, exhautStorage, cd)
doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use flash!", 1)
doCreatureSay(getCreatureSummons(cid)[1], "FLASH!", TALKTYPE_MONSTER)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 28)
doSetCreatureLight(getCreatureSummons(cid)[1], 8, 215, time*1000)
return true
end
end
-- LIGHT END --
if #getCreatureSummons(cid) == 0 then
return true
end
if getCreatureSpeed(getCreatureSummons(cid)[1]) == 0 then
doPlayerSendCancel(cid, "Você não pode pedir o seu pokemon para se mover agora.")
return true
end
if getPlayerStorageValue(getCreatureSummons(cid)[1], 12) == 1 then
doPlayerSendCancel(cid, "Você não pode pedir o seu pokemon para se mover agora.")
return true
end
	doPlayerSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", move!", 1)
doChangeSpeed(getCreatureSummons(cid)[1], -getCreatureSpeed(getCreatureSummons(cid)[1]))
setPlayerStorageValue(getCreatureSummons(cid)[1], 12, 1)
local function move(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 12) == 0 then
	return true
	end
		if getDistanceBetween(getThingPos(getCreatureSummons(params.cid)[1]), topos) == 0 then
			if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				if getCreatureSpeed(params.sum) == 0 then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				end
				addEvent(speeed, 600, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
		setPlayerStorageValue(cid, etudao, -1)
		return true
		end
	local dire = getDirectionTo(getThingPos(getCreatureSummons(cid)[1]), params.topos)
	if dire >= 0 and dire <= 7 then
	if dire == NORTHWEST then
		if math.random(1,100) >= 51 then
		dire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = NORTH
			else
			dire = WEST
			end
		else
		dire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = WEST
			else
			dire = NORTH
			end
		end
	elseif dire == SOUTHWEST then
		if math.random(1,100) >= 51 then
		dire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = SOUTH
			else
			dire = WEST
			end
		else
		dire = WEST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = WEST
			else
			dire = SOUTH
			end
		end
	elseif dire == SOUTHEAST then
		if math.random(1,100) >= 51 then
		dire = SOUTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = SOUTH
			else
			dire = EAST
			end
		else
		dire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = EAST
			else
			dire = SOUTH
			end
		end
	elseif dire == NORTHEAST then
		if math.random(1,100) >= 51 then
		dire = NORTH
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = NORTH
			else
			dire = EAST
			end
		else
		dire = EAST
			if isWalkable(getPosByDir(getThingPos(getCreatureSummons(params.cid)[1]), dire), params.ccid, 0, 0) then
			dire = EAST
			else
			dire = NORTH
			end
		end
	end
	local dire = dire
	if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
	doChangeSpeed(getCreatureSummons(params.cid)[1], getCreatureBaseSpeed(getCreatureSummons(params.cid)[1]))
	doPushCreature(getCreatureSummons(params.cid)[1], dire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	else
	doPushCreature(getCreatureSummons(params.cid)[1], dire, 1, 0)
	doChangeSpeed(getCreatureSummons(params.cid)[1], -getCreatureSpeed(getCreatureSummons(params.cid)[1]))
	end
	end
	end
end
end

local function voltarnormal(params)
	if isCreature(params.cid) then
	if isCreature(getCreatureSummons(params.cid)[1]) then
	setPlayerStorageValue(cid, etudao, -1)
		if getCreatureSpeed(getCreatureSummons(params.cid)[1]) == 0 then
				local function speeed(params)
				if isCreature(params.sum) then
				if getCreatureSpeed(params.sum) == 0 then
				doChangeSpeed(params.sum, getCreatureBaseSpeed(params.sum))
				end
				end
				end
		addEvent(speeed, 0, {sum = getCreatureSummons(params.cid)[1]})
			end
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 12, 0)
	end
	end
end
	
local pois = getThingPos(item2.uid)
local speed = getCreatureBaseSpeed(getCreatureSummons(cid)[1])
local temk = 1000 -(2.3 * speed)
local SummonPos = getThingPos(getCreatureSummons(cid)[1])
local travelx = math.abs((topos.x) - (SummonPos.x))
local travely = math.abs((topos.y) - (SummonPos.y))
local travel = ((travelx) + (travely))
addEvent(move, 0, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
for i = 1, travel-1 do
addEvent(move, temk*i, {cid = cid, ccid = getCreatureSummons(cid)[1], topos = pois, item2 = item2.uid})
end
addEvent(voltarnormal, temk*travel, {cid = cid})
exhaustion.set(cid, etudao, travel)
return true
end