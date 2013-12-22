function onThink(cid, interval)
if getPlayerSlotItem(cid, CONST_SLOT_FEET) == nil or getPlayerSlotItem(cid, CONST_SLOT_FEET).uid == nil then return true end

if #getCreatureSummons(cid) == 0 then return true end
 
if getPlayerSlotItem(cid,CONST_SLOT_FEET) ~= nil or getPlayerSlotItem(cid, CONST_SLOT_FEET).uid ~= nil then
if getItemAttribute(getPlayerSlotItem(cid, CONST_SLOT_FEET).uid, "boost") == 3 then
--[[race = {
["grass"] = {effect = 248},
["poison"] = {effect = 208},
["rock"] = {effect = 247},
["psychic"] = {effect = 246},
["fire"] = {effect = 251},
["bug"] = {effect = 248},
["normal"] = {effect = 245},
["ice"] = {effect = 250},
["ground"] = {effect = 247},
["steel"] = {effect = 247},
["dragon"] = {effect = 249},
["flying"] = {effect = 249},
["dark"] = {effect = 1},
["electric"] = {effect = 244},
["ghost"] = {effect = 208},
["water"] = {effect = 250},
["fight"] = {effect = 245},
}
local namepoke = getCreatureName(getCreatureSummons(cid)[1])
info = pokes[namepoke].type
local elemento = race[info]
]]--
addEvent(doSendMagicEffect, 200, getCreaturePosition(getCreatureSummons(cid)[1]), 208)
end
end
end