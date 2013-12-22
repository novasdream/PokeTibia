function onStepIn(cid, item, pos)
	BOOK_ID = 2645
	ACTION_ID = 2010 -- Actionid of the tile that teleport you if you have the Holy Tible
playerpos = getPlayerPosition(cid)
	if (item.actionid == 2010) then
		if (getPlayerItemCount(cid, 2645) == 0 )  then
			doTeleportThing(cid, {x=1056, y=1490, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
			doPlayerSendTextMessage(cid,22,"Voce nao contem Super Ball entao poderá passar.")
		else
			doTeleportThing(cid, {x=1066, y=1489, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
                        doPlayerSendTextMessage(cid,22,"Voce contem Super Ball na bag entao nao poderá passar favor retira-la.")
		end
	end
end