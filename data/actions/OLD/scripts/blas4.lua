function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3993 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Parte 4 Completa.")
doTeleportThing(cid, {x=1134,y=1113,z=9})
doSendMagicEffect({x=1134,y=1113,z=9}, CONST_ME_TELEPORT)
end
end