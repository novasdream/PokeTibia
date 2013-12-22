function onUse(cid, item, frompos, item2, topos)
local rat = {x=850,y=1077,z=5}
local cat = {x=852,y=1077,z=5}
local wee = {x=854,y=1077,z=5}
local pox = getPlayerPosition(cid)

if getPlayerStorageValue(cid, 54842) ~= 1 then
doPlayerAddItemEx(cid, item, true)
doPlayerSendTextMessage(cid, 27, "Voce ganhou 4 tipos de pokeballs.")
doPlayerAddItem(cid, 2147,10)
doPlayerAddItem(cid, 2642,5)
doPlayerAddItem(cid, 2645,2)
doPlayerAddItem(cid, 2146,1)
setPlayerStorageValue(cid, 54842, 1)
else
doPlayerSendTextMessage(cid, 27, "Voce ja fez está quest.")
end
return TRUE
end