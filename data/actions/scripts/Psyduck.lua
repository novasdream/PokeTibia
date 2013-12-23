function onUse(cid, item, frompos, item2, topos)
if item.uid == 2315 then

queststatus = getPlayerStorageValue(cid,23151)
if queststatus == -1 or queststatus == 0 then

local psy = {x=1168,y=1528,z=8}
local health = 1000
local maxhealth = 1000
local description = "Contains a Psyduck."
local poke1 = "This is Psyduck's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Psyduck")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doPlayerSendTextMessage(cid, 27, "Congratulation You Complete a Secret Quest.")
doPlayerSendTextMessage(cid, 27, "Don\'t forget to use your pokedex on every undiscovered pokemon!")


item_uid = doPlayerAddExp(cid, 3000)
item_uid = doPlayerAddItem(cid, 2160, 100)
item_uid = doPlayerAddItem(cid, 2146, 10)
setPlayerStorageValue(cid,23151,1)


else
doPlayerSendTextMessage(cid,22,"You have already completed this quest")
end
else
return 0
end
return 1
end
