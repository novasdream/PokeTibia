function onUse(cid, item, frompos, item2, topos)
local rat = {x=1031,y=1010,z=5}
local cat = {x=1029,y=1010,z=5}
local wee = {x=1027,y=1010,z=5}
local pox = getTownTemplePosition(1)
local health = 325
local maxhealth = 325
local description = "Contains a Weedle."
local poke1 = "This is Weedle's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Weedle")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doPlayerSendTextMessage(cid, 27, "You got your first pokemon! Here is some experience to help you on your way.")
doPlayerSendTextMessage(cid, 27, "Don\'t forget to use your pokedex on every undiscovered pokemon!")
doPlayerAddExp(cid, 800)
doTeleportThing(cid, pox)
doPlayerAddItem(cid, 2152, 30)
doSendMagicEffect(pox, 21)
doPlayerAddSoul(cid, 1)
setPlayerStorageValue(cid, 54842, "Weedle, ")
return TRUE
end
