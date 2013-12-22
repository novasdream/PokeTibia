function onThink(interval, lastExecution)
local players = getPlayersOnline()
	for i, tid in ipairs(players) do
		if #getCreatureSummons(tid) >= 1 then
			fome = getPlayerStorageValue(tid,66604)
			feliz = getPlayerStorageValue(tid,66605)
			setPlayerStorageValue(tid, 66604, (fome-1))
			if fome <= 100 then
				doSendMagicEffect(getThingPos(getCreatureSummons(tid)[1]), 174)
				setPlayerStorageValue(tid, 66605, (feliz-5))
			end
			
			if fome <= 0 then
				setPlayerStorageValue(tid, 66604, 0)
			end
			if feliz <= 0 then
				setPlayerStorageValue(tid, 66605, 0)
			end
		end
	end

return true
end
