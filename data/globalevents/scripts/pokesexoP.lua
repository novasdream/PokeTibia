function onThink(interval, lastExecution)
local players = getPlayersOnline()
	for i, tid in ipairs(players) do
		if #getCreatureSummons(tid) >= 1 then
			
			pl = getCreatureSummons(tid)[1]
			if getCreatureSkullType(pl) == 3 or getCreatureSkullType(pl) == 4 then
				return true
			else
				local owner = getCreatureMaster(pl)
				local ball = getPlayerSlotItem(owner, 8)
				local sexpoke = (tonumber(getItemAttribute(ball.uid, "sexo")))
				doCreatureSetSkullType(pl, sexpoke)
			end
					
		end
	end
return true
end