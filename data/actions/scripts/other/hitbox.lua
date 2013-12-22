local PRESENT_BLUE = {2151,12042,12041,2151,12042,12041}

local PRESENT_RED = {}


function onUse(cid, item, fromPosition, itemEx, toPosition)

local count = 1

	if(item.itemid == 1985) then
		local randomChance = math.random(1, #PRESENT_BLUE)

		if(randomChance == 1) then
		
	count = 1
		elseif(randomChance == 2) then
			count = 1

		end
	
	doPlayerAddItem(cid, PRESENT_BLUE[randomChance], count)

	elseif(item.itemid == 0) then
	
	local randomChance = math.random(1, #PRESENT_RED)
	
	if randomChance > 0 and randomChance < 4 then
		
	count = 0
	
	end
	
	doPlayerAddItem(cid, PRESENT_RED[randomChance], count)
	end


	doSendMagicEffect(fromPosition, CONST_ME_GIFT_WRAPS)
	doRemoveItem(item.uid, 1)

	return true

end
