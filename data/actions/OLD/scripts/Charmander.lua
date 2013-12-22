function onUse(cid, item, frompos, item2, topos)
local rat = {x=850,y=1077,z=5}
local cat = {x=852,y=1077,z=5}
local wee = {x=854,y=1077,z=5}
local pox = getPlayerPosition(cid)

if getPlayerStorageValue(cid, 54842) ~= 1 then
local health = 350
local maxhealth = 350
local description = "Contains a Charmander."
local poke1 = "This is Charmander's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Rattata")
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