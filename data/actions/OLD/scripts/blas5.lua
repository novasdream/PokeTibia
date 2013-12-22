function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3994 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Parte 5 Completa.")
doTeleportThing(cid, {x=1216,y=1120,z=9})
doSendMagicEffect({x=1216,y=1120,z=9}, CONST_ME_TELEPORT)
end
end