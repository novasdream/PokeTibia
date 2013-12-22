function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3992 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Parte 3 Completa.")
doTeleportThing(cid, {x=1165,y=1128,z=9})
doSendMagicEffect({x=1165,y=1128,z=9}, CONST_ME_TELEPORT)
end
end