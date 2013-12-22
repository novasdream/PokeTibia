function onUse(cid, item, frompos, item2, topos)
if item.uid == 3998 then

queststatus = getPlayerStorageValue(cid,3998)
if queststatus == -1 or queststatus == 0 then

doPlayerSendTextMessage(cid, 27, "Congratulation You Complete a Tomb Quest.")

item_uid = doPlayerAddExp(cid, 7000)
item_uid = doPlayerAddItem(cid, 2160, 30)
item_uid = doPlayerAddItem(cid, 2146, 20)
item_uid = doPlayerAddItem(cid, 7886, 1)
setPlayerStorageValue(cid,3998,1)


else
doPlayerSendTextMessage(cid,22,"You have already completed this quest")
end
else
return 0
end
return 1
end