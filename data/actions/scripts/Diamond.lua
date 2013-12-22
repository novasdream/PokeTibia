function onUse(cid, item, frompos, item2, topos)
if item.uid == 7581 then
queststatus = getPlayerStorageValue(cid,75810)
if queststatus == -1 or queststatus == 0 then
doPlayerSendTextMessage(cid,22,"You found the secret quest")
item_uid = doPlayerAddItem(cid, 1997, 100)
item_uid = doPlayerAddExp(cid, 3000)
item_uid = doPlayerAddItem(cid, 2160, 100)
item_uid = doPlayerAddItem(cid, 2146, 10)
setPlayerStorageValue(cid,75810,1)


else
doPlayerSendTextMessage(cid,22,"You have already completed this quest")
end
else
return 0
end
return 1
end