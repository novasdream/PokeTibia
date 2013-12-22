function onStepIn(cid, item, pos)
	BOOK_ID = 7534
	ACTION_ID = 2019 -- Actionid of the tile that teleport you if you have the Holy Tible
playerpos = getPlayerPosition(cid)
	if (item.actionid == 2019) then
		if (getPlayerItemCount(cid, 7534) == 0 )  then
			doTeleportThing(cid, {x=1852, y=1824, z=14})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
			doPlayerSendTextMessage(cid,22,"Voce nao é dessa cidade.")
		else
			doTeleportThing(cid, {x=1852, y=1822, z=14})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
                        doPlayerSendTextMessage(cid,22,"Você é membro desas cidade :D pode passar..")
		end
	end
end