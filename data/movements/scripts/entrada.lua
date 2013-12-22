function onStepIn(cid, item, pos)
	BOOK_ID = 12160
	ACTION_ID = 2007 -- Actionid of the tile that teleport you if you have the Holy Tible
playerpos = getPlayerPosition(cid)
	if (item.actionid == 2007) then
		if (getPlayerItemCount(cid, 12160) == 0 )  then
			doTeleportThing(cid, {x=880, y=1055, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
			doPlayerSendTextMessage(cid,22,"Voce nao eh bem vindo aqui.")
		else
			doTeleportThing(cid, {x=882, y=1055, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
		end
	end
end