function onStepIn(cid, item, pos)
	BOOK_ID = 2147
	ACTION_ID = 2008 -- Actionid of the tile that teleport you if you have the Holy Tible
playerpos = getPlayerPosition(cid)
	if (item.actionid == 2008) then
		if (getPlayerItemCount(cid, 2147) == 0 )  then
			doTeleportThing(cid, {x=1060, y=1490, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
			doPlayerSendTextMessage(cid,22,"Voce nao contem Poke Ball entao poderá passar.")
		else
			doTeleportThing(cid, {x=1066, y=1489, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
                        doPlayerSendTextMessage(cid,22,"Voce contem Poke Ball na bag entao nao poderá passar favor retira-la.")
		end
	end
end