function onUse(cid, item, frompos, item2, topos)

pos2 = getPlayerPosition(cid)
aux = 2100

if (item2.actionid == 2011 and getPlayerStorageValue(cid,aux) <= 4) then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Main room, puxe a alavanca no fim para ser teportado para as outras salas...")
doTeleportThing(cid, {x=1290,y=1108,z=8})
			doSendMagicEffect(pos2, CONST_ME_TELEPORT)
setPlayerStorageValue(cid,aux,1)
			
elseif item2.actionid == 2012 then
doTeleportThing(cid, {x=1262,y=1114, z=8})
			doSendMagicEffect(pos2, CONST_ME_TELEPORT)

elseif item2.actionid == 2013 then
doTeleportThing(cid, {x=1269,y=1114, z=8})
			doSendMagicEffect(pos2, CONST_ME_TELEPORT)

elseif item2.actionid == 2014 then
doTeleportThing(cid, {x=1276,y=1114, z=8})
			doSendMagicEffect(pos2, CONST_ME_TELEPORT)
			
elseif item2.actionid == 2015 then
doTeleportThing(cid, {x=1283,y=1114, z=8})
			doSendMagicEffect(pos2, CONST_ME_TELEPORT)
		
elseif item2.actionid == 2016 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Parabens, voce completou o desafio, pegue sua recompensa...")
doTeleportThing(cid, {x=1415,y=1168,z=8})
doSendMagicEffect(pos2, CONST_ME_TELEPORT)
			
elseif item2.actionid == 2100 then
if getPlayerStorageValue(cid,aux) == 1 then
doTeleportThing(cid, {x=1262,y=1100,z=8})
doSendMagicEffect(pos2, CONST_ME_TELEPORT)
setPlayerStorageValue(cid,aux,2)
elseif getPlayerStorageValue(cid,aux) == 2 then
doTeleportThing(cid, {x=1269,y=1100,z=8})
doSendMagicEffect(pos2, CONST_ME_TELEPORT)
setPlayerStorageValue(cid,aux,3)
elseif getPlayerStorageValue(cid,aux) == 3 then
doTeleportThing(cid, {x=1276,y=1100,z=8})
doSendMagicEffect(pos2, CONST_ME_TELEPORT)
setPlayerStorageValue(cid,aux,4)
elseif getPlayerStorageValue(cid,aux) == 4 then
doTeleportThing(cid, {x=1283,y=1100,z=8})
doSendMagicEffect(pos2, CONST_ME_TELEPORT)
setPlayerStorageValue(cid,aux,5)

elseif item2.actionid == 2101 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Main room, puxe a alavanca no fim para ser teportado para a proxima sala...")
doTeleportThing(cid, {x=1290,y=1108,z=8})
doSendMagicEffect(pos2, CONST_ME_TELEPORT)

	
else
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Voce ja completou todas as salas...")

end
end
end
