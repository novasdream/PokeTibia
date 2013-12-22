function onDeath(cid)

	if getPlayerStorageValue(cid, 63215) >= 1 then
	setPlayerStorageValue(cid, 63215, 0)
	end
	-- MODIFICADO
	
	
	setPlayerStorageValue(cid, 37013, -1)
	
	
	-- MODIFICADO

doRemoveCreature(cid)

return true
end
