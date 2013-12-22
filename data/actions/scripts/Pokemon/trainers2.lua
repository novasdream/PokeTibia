function onKill(cid, target, lastHit)

if getCreatureTarget(cid) == 0 then
	return true
end

 if getPlayerStorageValue(cid, 55778) == 1 then
		if getCreatureName(getCreatureTarget(cid)) == "Gym Geodude" then
			setPlayerStorageValue(cid,987876, 1)
            doPlayerSendTextMessage(cid, 20,"You Kill Gym Geodude of Brock.")
		elseif getCreatureName(getCreatureTarget(cid)) == "Gym Onix" then
            setPlayerStorageValue(cid,987877, 1)
            doPlayerSendTextMessage(cid, 20,"You Kill Gym Onix of Brock.")
		end
 end

return true
end
