function onUse(cid, item, fromPosition, itemEx, toPosition)
r1 = math.random(5,10)
	if itemEx.itemid == 2601 or itemEx.itemid == 2602 then 
		doTransformItem(itemEx.uid, 2605)
		doPlayerAddItem(cid,8866,r1)
		return TRUE
	end
		if itemEx.itemid == 1481 or itemEx.itemid == 1482 then 
		doTransformItem(itemEx.uid, 1485)
		doPlayerAddItem(cid,8866,r1)
		return TRUE
	end
	return destroyItem(cid, itemEx, toPosition)
end