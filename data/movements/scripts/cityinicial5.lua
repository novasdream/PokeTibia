function onStepIn(cid, item, pos)
	BOOK_ID = 7533
	ACTION_ID = 2018 -- Actionid of the tile that teleport you if you have the Holy Tible
playerpos = getPlayerPosition(cid)
	if (item.actionid == 2018) then
		if (getPlayerItemCount(cid, 7533) == 0 )  then
			doTeleportThing(cid, {x=1847, y=1824, z=14})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
			doPlayerSendTextMessage(cid,22,"Voce nao é dessa cidade.")
		else
			doTeleportThing(cid, {x=1847, y=1822, z=14})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
                        doPlayerSendTextMessage(cid,22,"Você é membro desas cidade :D pode passar..")
		end
	end
end