local CONSTRUCTIONS = {
	[1650] = 3901, 
}

function onUse(cid, item, fromPosition, itemEx, toPosition)
	if(CONSTRUCTIONS[itemEX.itemid] ~= nil) then
		doTransformItem(itemEX.uid, CONSTRUCTIONS[itemEX.itemid])
		doSendMagicEffect(toPosition, CONST_ME_POFF)
	else
		return false
	end

	return true
end
