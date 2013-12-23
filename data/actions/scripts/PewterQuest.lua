function onUse(cid, item, frompos, item2, topos)
if item.uid == 6527 then

queststatus = getPlayerStorageValue(cid,6527)
if queststatus == -1 or queststatus == 0 then

doPlayerSendTextMessage(cid, 27, "Congratulation You Complete a Secret Quest.")

item_uid = doPlayerAddExp(cid, 3000)
item_uid = doPlayerAddItem(cid, 2160, 5)
item_uid = doPlayerAddItem(cid, 2146, 10)
setPlayerStorageValue(cid,6527,1)


else
doPlayerSendTextMessage(cid,22,"You have already completed this quest")
end
else
return 0
end
return 1
end