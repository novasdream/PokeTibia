function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3990 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Parte 1 Completa.")
doTeleportThing(cid, {x=1229,y=1160,z=9})
doSendMagicEffect({x=1229,y=1160,z=9}, CONST_ME_TELEPORT)
end
end