local poke = {'Poliwag', 'Poliwhirl', 'Seaking', 'Dewgong', 'Blastoise', 'Tentacruel', 'Lapras', 'Gyarados', 'Shiny Gyarados', 'Shiny Gyarados', 'Shiny Tentacruel', 'Shiny Tentacool', 'Shiny Blastoise', 'Omastar', 'Kabutops', 'Vaporeon', 'Staryu', 'Starmie', 'Goldeen', 'Seadra', 'Golduck', 'Squirtle', 'Wartortle', 'Tentacool', 'Snorlax', 'Poliwrath'}
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
}

function onStepIn(cid, item, position, fromPosition)
if getPlayerStorageValue(cid, 17000) >= 1 then
return true
end
if getPlayerStorageValue(cid, 63215) >= 1 then
doChangeSpeed(cid, -(getCreatureSpeed(cid)))
doChangeSpeed(cid, 600)
doRemoveCondition(cid, CONDITION_OUTFIT)
setPlayerStorageValue(cid, 63215, 0)
local item = getPlayerSlotItem(cid, 8)
doCreatureSay(cid, "" .. getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")..", Im tired of surfing!", 1)
pk = doSummonCreature(getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball."), getCreaturePosition(cid))
doConvinceCreature(cid, pk)
registerCreatureEvent(pk, "DiePoke")
registerCreatureEvent(pk, "Exp")
setCreatureMaxHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61209)))
doCreatureAddHealth(pk, (getPlayerStorageValue(cid, 61210))-(getPlayerStorageValue(cid, 61209)))
return true
end
end