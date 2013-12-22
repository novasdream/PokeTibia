-- simple quests based on uniqueId
-- to make quest create chest on map and set its uniqueId to id of quest item
function onUse(cid, item, frompos, item2, topos)
prize = item.uid
if prize > 1000 and prize < 10000 then
queststatus = getPlayerStorageValue(cid,prize)
if queststatus == -1 then
doPlayerSendTextMessage(cid,22,'Voce achou uma recompensa.')
doPlayerAddItem(cid,prize,1)
setPlayerStorageValue(cid,prize,1)
else
doPlayerSendTextMessage(cid,22,"Ta vazio.")
end
return 1
else
return 0
end
end