local poke = {'Abra', 'Kadabra', 'Alakazam', 'Drowzee', 'Hypno', 'Mr.mime', 'Porygon', 'Porygon2', 'Shiny abra'}
local etele = 9499
local cdtele = 450
function onSay(cid, words, param)

if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "You need a pokemon to use teleport.")
return true
end
if not isInArray(poke, getItemAttribute(getPlayerSlotItem(cid, 8).uid, "poke"):match("This is (.-)'s pokeball.")) then
doPlayerSendCancel(cid, "Sorry, this pokemon can\'t cast teleport.")
return true
end
if exhaustion.get(cid, etele) then
	tempo = (exhaustion.get(cid, etele)) / 15
	min = math.floor(tempo)
	doPlayerSendCancel(cid, "Your pokemon is tired, you have to wait more "..min.." minutes to cast teleport again.")
	return true
	end

local config = {
pz = false, -- players precisam estar em protection zone para usar? (true or false)
battle = true, -- players deve estar sem battle (true or false)
custo = false, -- se os teleport irão custa (true or false)
need_level = false, -- se os teleport irão precisar de level (true or false)
premium = false -- se precisa ser premium account (true or false)
}


local lugar = {
["Saffron"] = {x=1054,y=1050,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Cerulean"] = {x=1060,y=903,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Lavender"] = {x=1204,y=1046,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Fuchsia"] = {x=1122,y=1449,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Celadon"] = {x=862,y=1035,z=6, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Pallet"] = {x=575,y=1143,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Viridian"] = {x=560,y=1040,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Pewter"] = {x=571,y=668,z=6, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Cinnabar"] = {x=634,y=1345,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Vermilion"] = {x=1070,y=1234,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
}

if (param == '') then
local str = ""
str = str .. "Places to go :\n\nHouse\nNewbieland"
doShowTextDialog(cid, 7416, str)
return TRUE
end

if string.lower(param) == "house" then
if getHouseByPlayerGUID(getPlayerGUID(cid)) then
nome = getCreatureName(getCreatureSummons(cid)[1])
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 211)
setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
doRemoveCreature(getCreatureSummons(cid)[1])
doSendMagicEffect(getThingPos(cid), 211)
doTeleportThing(cid, getHouseEntry(getHouseByPlayerGUID(getPlayerGUID(cid))))
pos2 = {x=getThingPos(cid).x, y=getThingPos(cid).y+1, z=getThingPos(cid).z}
doSendMagicEffect(getThingPos(cid), 211)
doCreatureSay(cid, ""..nome..", teleport to our home!", 1)
local item = getPlayerSlotItem(cid, 8)
doSummonMonster(cid, getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."))
local pk = getCreatureSummons(cid)[1]
registerCreatureEvent(cid, "PlayerPokeDeath")
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
doCreatureSay(getCreatureSummons(cid)[1], "TELEPORT!", TALKTYPE_MONSTER)
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), CONST_ME_TELEPORT)
exhaustion.set(cid, etele, cdtele)
    doRemoveCondition(cid, CONDITION_OUTFIT)
    setPlayerStorageValue(cid, 10, 0)
else
doPlayerSendTextMessage(cid, MESSAGE_EVENT_DEFAULT, "You don't own a house.")
end
return true
end

local a = lugar[string.lower(param)]
if not(a) then
doPlayerSendTextMessage(cid, 22, "This place doesn\'t exist.")
return TRUE
elseif config.premium == true and not isPremium(cid) then
doPlayerSendTextMessage(cid, MESSAGE_EVENT_DEFAULT, "Only premium members can use this skill.")
return TRUE
elseif config.battle == true and getCreatureCondition(cid, CONDITION_INFIGHT) == TRUE then
doPlayerSendTextMessage(cid, MESSAGE_EVENT_DEFAULT, "Your pokemon can\'t concentrate during fights.")
return TRUE
end
nome = getCreatureName(getCreatureSummons(cid)[1])
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 211)
setPlayerStorageValue(cid, 61209, getCreatureMaxHealth(getCreatureSummons(cid)[1]))
setPlayerStorageValue(cid, 61210, getCreatureHealth(getCreatureSummons(cid)[1]))
doRemoveCreature(getCreatureSummons(cid)[1])
doSendMagicEffect(getThingPos(cid), 211)
doTeleportThing(cid, a.pos)
pos2 = {x=getThingPos(cid).x, y=getThingPos(cid).y+1, z=getThingPos(cid).z}
doSendMagicEffect(a.pos, 211)
doCreatureSay(cid, ""..nome..", teleport to "..lugar[string.lower(param)].n.."!", 1)
local item = getPlayerSlotItem(cid, 8)
doSummonMonster(cid, getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."))
doTeleportThing(getCreatureSummons(cid)[1], pos2, false)
local pk = getCreatureSummons(cid)[1]
registerCreatureEvent(cid, "PlayerPokeDeath")
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
doCreatureSay(getCreatureSummons(cid)[1], "TELEPORT!", TALKTYPE_MONSTER)
doSendMagicEffect(pos2, CONST_ME_TELEPORT)
exhaustion.set(cid, etele, cdtele)
    doRemoveCondition(cid, CONDITION_OUTFIT)
    setPlayerStorageValue(cid, 10, 0)
return TRUE
end