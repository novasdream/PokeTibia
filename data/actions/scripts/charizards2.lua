function onUse(cid, item, frompos, item2, topos)
if item.uid == 32147 then

queststatus = getPlayerStorageValue(cid,32147)
if queststatus == -1 or queststatus == 0 then

doPlayerSendTextMessage(cid, 27, "Congratulation You Complete a Quest.")

item_uid = doPlayerAddItem(cid, 2160, 10)
item_uid = doPlayerAddItem(cid, 2146, 20)
setPlayerStorageValue(cid,32147,1)


else
doPlayerSendTextMessage(cid,22,"You have already completed this quest")
end
else
return 0
end
return 1
end