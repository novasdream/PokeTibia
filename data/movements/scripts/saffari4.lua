function onStepIn(cid, item, pos)
	BOOK_ID = 2146
	ACTION_ID = 2011 -- Actionid of the tile that teleport you if you have the Holy Tible
playerpos = getPlayerPosition(cid)
	if (item.actionid == 2011) then
		if (getPlayerItemCount(cid, 2146) == 0 )  then
			doTeleportThing(cid, {x=1054, y=1490, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
			doPlayerSendTextMessage(cid,22,"Voce nao contem Ultra Ball entao poderá passar.")
		else
			doTeleportThing(cid, {x=1066, y=1489, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
                        doPlayerSendTextMessage(cid,22,"Voce contem Ultra Ball na bag entao nao poderá passar favor retira-la.")
		end
	end
end