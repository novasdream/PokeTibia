function onStepIn(cid, item, pos)
	BOOK_ID = 2644
	ACTION_ID = 2012 -- Actionid of the tile that teleport you if you have the Holy Tible
playerpos = getPlayerPosition(cid)
	if (item.actionid == 2012) then
		if (getPlayerItemCount(cid, 2644) == 0 )  then
			doTeleportThing(cid, {x=1052, y=1489, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
			doPlayerSendTextMessage(cid,22,"Voce nao contem Saffari Ball entao poderá passar.")
		else
			doTeleportThing(cid, {x=1066, y=1489, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
                        doPlayerSendTextMessage(cid,22,"Voce contem Saffair Ball na bag entao nao poderá passar favor retira-la.")
		end
	end
end