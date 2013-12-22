function onThink(cid, interval)
	if getCreatureSkullType(cid) == 3 then
		return true
	elseif getCreatureSkullType(cid) == 4 then
		return true
	else
		random = math.random(3,4)
		doCreatureSetSkullType(cid, random)
		return true
	end
end