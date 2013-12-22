function onUse(cid, item, fromPosition, itemEx, toPosition)
	if itemEx.itemid == 2605 then   
	   if doPlayerRemoveItem(cid,8866,10) == TRUE then
		doTransformItem(itemEx.uid, 2602)
		else
		doPlayerSendTextMessage(cid,22,"Voce nao tem essence of fires.")
		end
		return TRUE
	end
		if itemEx.itemid == 1485 then   
	   if doPlayerRemoveItem(cid,8866,10) == TRUE then
		doTransformItem(itemEx.uid, 1482)
		else
		doPlayerSendTextMessage(cid,22,"Voce nao tem essence of fires.")
		end
		return TRUE
	end
	return destroyItem(cid, itemEx, toPosition)
end