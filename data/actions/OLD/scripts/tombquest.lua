function onUse(cid, item, frompos, item2, topos)
if item.uid == 8759 then

queststatus = getPlayerStorageValue(cid,8759)
if queststatus == -1 or queststatus == 0 then

doPlayerSendTextMessage(cid, 27, "Congratulation You Complete a Tomb Quest.")

item_uid = doPlayerAddExp(cid, 4000)
item_uid = doPlayerAddItem(cid, 2160, 60)
item_uid = doPlayerAddItem(cid, 2146, 12)
item_uid = doPlayerAddItem(cid, 2288, 1)
item_uid = doPlayerAddItem(cid, 2288, 1)
item_uid = doPlayerAddItem(cid, 2288, 1)
setPlayerStorageValue(cid,8759,1)


else
doPlayerSendTextMessage(cid,22,"You have already completed this tomb quest")
end
else
return 0
end
return 1
end