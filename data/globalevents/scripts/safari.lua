local pos = {x=1052, y=1492, z=7} --onde vai se teelportado quando acabar suas safaris

function onThink(interval, lastExecution)

	local players = getPlayersOnline()
	for i, tid in ipairs(players) do
	
		if getPlayerStorageValue(tid,66607) == 2 then
			if getPlayerItemCount(tid, 2644) <= 0 then
				setPlayerStorageValue(tid, 66607, 0)
				doTeleportThing(tid,pos)
				doSendMagicEffect(pos, CONST_ME_TELEPORT)
			end	
		end
	end	
return true
end