function onDeath(cid, corpse)

	local killer = getItemAttribute(corpse.uid, "corpseowner")

	fome = getPlayerStorageValue(killer,66604)
	if fome >= 100 then
		setPlayerStorageValue(killer, 66604, (fome-10))
		feliz = getPlayerStorageValue(killer,66605)
		setPlayerStorageValue(killer, 66605, (feliz+5))
		if feliz >= 250 then
			setPlayerStorageValue(killer, 66605, 250)
		end
		return true
	end
	
	if fome <= 100 then
		doSendMagicEffect(getThingPos(getCreatureSummons(killer)[1]), 174)
		setPlayerStorageValue(killer, 66604, (fome-10))
		feliz = getPlayerStorageValue(killer,66605)
		setPlayerStorageValue(killer, 66605, (feliz-5))
		if fome <= 0 then
			setPlayerStorageValue(killer, 66604, 0)
		end
		if feliz <= 0 then
			setPlayerStorageValue(killer, 66605, 0)
		end
		return true
	end
	
return true
end