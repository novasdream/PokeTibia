local poke = {'Poliwag', 'Poliwhirl', 'Seaking', 'Dewgong', 'Blastoise', 'Tentacruel', 'Lapras', 'Gyarados', 'Red Gyarados', 'Shiny Tentacruel', 'Shiny Tentacool', 'Shiny Blastoise', 'Omastar', 'Kabutops', 'Vaporeon', 'Staryu', 'Starmie', 'Goldeen', 'Seadra', 'Golduck', 'Squirtle', 'Wartortle', 'Tentacool', 'Snorlax', 'Poliwrath', 'Azumarill', 'Croconaw', 'Staryu', 'Feraligatr', 'Kingdra', 'Mantine', 'Octillery', 'Quagsire', 'Totodile', 'Wooper', 'Shiny Seadra', 'Big Magikarp', 'Shiny Big Magikarp'}

local flie = {'4820', '4821', '4822', '4823', '4824', '4825', '4608', '4609', '4610', '4611', '4612', '4613', '4614', '4615', '4616', '4617', '4618', '4619', '4664', '4665', '4666'}

local surf = {
["Poliwag"] = {lookType=278, speed = 2500},
["Poliwhirl"] = {lookType=137, speed = 4500},
["Seaking"] = {lookType=269, speed = 4500},
["Big Magikarp"] = {lookType=331, speed = 4000},
["Dewgong"] = {lookType=183, speed = 6000},
["Blastoise"] = {lookType=184, speed = 8500},
["Tentacruel"] = {lookType=185, speed = 7000},
["Lapras"] = {lookType=186, speed = 8500},
["Gyarados"] = {lookType=187, speed = 9000},
["Omastar"] = {lookType=188, speed = 7500},
["Kabutops"] = {lookType=189, speed = 7500},
["Poliwrath"] = {lookType=190, speed = 7000},
["Vaporeon"] = {lookType=191, speed = 6000},
["Staryu"] = {lookType=266, speed = 3000},
["Starmie"] = {lookType=267, speed = 4500},
["Goldeen"] = {lookType=268, speed = 2500},
["Seadra"] = {lookType=270, speed = 4500},
["Golduck"] = {lookType=271, speed = 7000},
["Squirtle"] = {lookType=273, speed = 4500},
["Wartortle"] = {lookType=275, speed = 5500},
["Tentacool"] = {lookType=277, speed = 3000},
["Snorlax"] = {lookType=300, speed = 7000},
["Azumarill"] = {lookType=660, speed = 6000},
["Croconaw"] = {lookType=663, speed = 5500},
["Feraligatr"] = {lookType=666, speed = 8500},
["Kingdra"] = {lookType=670, speed = 8500},
["Mantine"] = {lookType=671, speed = 8500},
["Octillery"] = {lookType=676, speed = 6000},
["Quagsire"] = {lookType=680, speed = 6000},
["Totodile"] = {lookType=685, speed = 4500},
["Wooper"] = {lookType=686, speed = 250},
["Red Gyarados"] = {lookType=529, speed = 10000},
["Shiny Blastoise"] = {lookType=523, speed = 10000},
["Shiny Seadra"] = {lookType=522, speed = 8000},
["Shiny Tentacool"] = {lookType=503, speed = 5000},
["Shiny Big Magikarp"] = {lookType=333, speed = 6000},
["Shiny Tentacruel"] = {lookType=490, speed = 10000},
["Shiny Vaporeon"] = {lookType=379, speed = 10000},
}

function onStepIn(cid, item, position, fromPosition)

if not isPlayer(cid) then
doTeleportThing(cid, fromPosition, false)
return true
end

if not isPlayer(cid) and not isPremium(cid) then -- tire o primeiro not, atras do isPlayer para ativar o premium
doTeleportThing(cid, fromPosition, false)
doPlayerSendCancel(cid, "Only premium members are allowed to surf.")
return true
end
if getCreatureOutfit(cid).lookType == 316 then
doSendMagicEffect(fromPosition, 136)
end


if getPlayerStorageValue(cid, 63215) ~= 1 and getPlayerStorageValue(cid, 17000) <= 0 then
	if #getCreatureSummons(cid) == 0 then
	doPlayerSendCancel(cid, "You need a pokemon to surf.")
	doTeleportThing(cid, fromPosition, false)
	else
	
ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
pokenome = getItemAttribute(ball.uid, "poke"):match("This is (.-)'s pokeball.")

	if (not isInArray(poke, pokenome)) then
	doPlayerSendCancel(cid, "This pokemon cannot surf.")
	doTeleportThing(cid, fromPosition, false)
	return true
	end
	end
end
if #getCreatureSummons(cid) >= 1 and isInArray(poke, pokenome) and getPlayerStorageValue(cid, 63215) ~= 1 and getPlayerStorageValue(cid, 17000) <= 0 then
doSetCreatureOutfit(cid, surf[pokenome], -1)
doCreatureSay(cid, ""..pokenome..", lets surf!", 1)
doChangeSpeed(cid, -(getCreatureSpeed(cid)))
doChangeSpeed(cid, surf[pokenome].speed)
setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
doRemoveCreature(getCreatureSummons(cid)[1])
addEvent(setPlayerStorageValue, 100, cid, 63215, 1)
end
if getPlayerStorageValue(cid, 63215) == 1 then
if getCreatureLookDir(cid) == 0 then
doSendMagicEffect(fromPosition, 33)
elseif getCreatureLookDir(cid) == 1 then
doSendMagicEffect(fromPosition, 49)
elseif getCreatureLookDir(cid) == 2 then
doSendMagicEffect(fromPosition, 30)
elseif getCreatureLookDir(cid) == 3 then
doSendMagicEffect(fromPosition, 51)
end
end
if getPlayerStorageValue(cid, 17000) >= 1 then
if not isInArray(flie, getTileInfo(fromPosition).itemid) then
return true
end
if getCreatureLookDir(cid) == 0 then
doSendMagicEffect(fromPosition, 33)
elseif getCreatureLookDir(cid) == 1 then
doSendMagicEffect(fromPosition, 49)
elseif getCreatureLookDir(cid) == 2 then
doSendMagicEffect(fromPosition, 30)
elseif getCreatureLookDir(cid) == 3 then
doSendMagicEffect(fromPosition, 51)
end
end
return true
end

function onStepOut(cid, item, position, fromPosition)
if not isInArray({4820, 4821, 4822, 4823, 4824, 4825, 4608, 4609, 4610, 4611, 4612, 4613, 4614, 4615, 4616, 4617, 4618, 4619, 4664, 4665, 4666}, getTileThingByPos(getThingPos(cid)).itemid) then
setPlayerGroupId(cid, 1)
end
return true
end