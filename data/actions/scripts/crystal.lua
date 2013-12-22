function onUse(cid, item, frompos, item2, topos)
if item.uid == 65530 then

queststatus = getPlayerStorageValue(cid,65530)
if queststatus == -1 or queststatus == 0 then

doPlayerSendTextMessage(cid, 27, "Congratulation You Complete a Quest.")

item_uid = doPlayerAddExp(cid, 6000)
item_uid = doPlayerAddItem(cid, 2160, 10)
item_uid = doPlayerAddItem(cid, 2146, 12)
item_uid = doPlayerAddItem(cid, 2285, 1)
setPlayerStorageValue(cid,65530,1)


else
doPlayerSendTextMessage(cid,22,"You have already completed this quest")
end
else
return 0
end
return 1
end