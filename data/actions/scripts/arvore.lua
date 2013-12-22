function onUse(cid, item, fromPosition, itemEx, toPosition)
r1 = math.random(1,8)
	if itemEx.itemid == 2706 then 
		doTransformItem(itemEx.uid, 2704)
		doPlayerAddItem(cid,7732,r1)
		return TRUE
	end
	return destroyItem(cid, itemEx, toPosition)
end