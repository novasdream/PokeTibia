function onStepIn(cid, item, pos)
	BOOK_ID = 12162
	ACTION_ID = 2008 -- Actionid of the tile that teleport you if you have the Holy Tible
playerpos = getPlayerPosition(cid)
	if (item.actionid == 2008) then
		if (getPlayerItemCount(cid, 12162) == 0 )  then
			doTeleportThing(cid, {x=563, y=1111, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
			doPlayerSendTextMessage(cid,22,"Voce nao eh bem vindo aqui.")
		else
			doTeleportThing(cid, {x=561, y=1111, z=7})
			doSendMagicEffect(playerpos, CONST_ME_TELEPORT)
		end
	end
end