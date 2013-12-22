function onUse(cid, item, frompos, item2, topos)
if item.uid == 54845 then
queststatus = getPlayerStorageValue(cid,54845)
if queststatus == -1 or queststatus == 0 then
doPlayerSendTextMessage(cid,22,"So pode utilizar no nivel 120")
item_uid = doPlayerAddItem(cid,7891,1)
setPlayerStorageValue(cid,54845,1)

else
doPlayerSendTextMessage(cid,22,"Já pegou seu pokemon.")
end
else
return 0
end
return 1
end