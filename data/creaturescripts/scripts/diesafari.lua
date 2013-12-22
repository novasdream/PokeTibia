function onPrepareDeath(cid, lastHitKiller, mostDamageKiller)
	if getPlayerStorageValue(cid,66607) == 2 then
		pokebolas = getPlayerItemCount(cid, 2644)
		doPlayerRemoveItem(cid, 2644, pokebolas)
		setPlayerStorageValue(cid, 66607, 0)
	end
return true
end
