local PRESENT_BLUE = {12143,12144,12145,12146,12147,12157,12158}

local PRESENT_RED = {}


function onUse(cid, item, fromPosition, itemEx, toPosition)

	local count = 1
	if(item.itemid == 2114) then
	
	local randomChance = math.random(1, #PRESENT_BLUE)
	
	if(randomChance == 1) then
			count = 1
	elseif(randomChance == 2) then
			count = 3
	
	end
		doPlayerAddItem(cid, PRESENT_BLUE[randomChance], count)

	elseif(item.itemid == 0) then
	
	local randomChance = math.random(1, #PRESENT_RED)
	
	if randomChance > 0 and randomChance < 4 then
		
	count = 10
		end
		
doPlayerAddItem(cid, PRESENT_RED[randomChance], count)
	end


	doSendMagicEffect(fromPosition, CONST_ME_GIFT_WRAPS)

	doRemoveItem(item.uid, 1)
	return true
end
