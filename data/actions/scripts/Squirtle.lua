function onUse(cid, item, frompos, item2, topos)
local rat = {x=1022,y=1001,z=6}
local cat = {x=1022,y=1001,z=6}
local wee = {x=1022,y=1001,z=6}
local pox = getPlayerPosition(cid)

if getPlayerStorageValue(cid, 54842) ~= 1 then
local health = 300
local maxhealth = 300
local description = "Contains a Squirtle."
local poke1 = "This is Squirtle's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Squirtle")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doPlayerSendTextMessage(cid, 27, "Voce pegou um pokemon.")
doPlayerAddItem(cid, 2147,10)
doPlayerAddItem(cid, 2273,2)
setPlayerStorageValue(cid, 54842, 1)
else
doPlayerSendTextMessage(cid, 27, "Voce ja pegou seu pokemon.")
end
return TRUE
end