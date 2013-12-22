function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3991 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Parte 2 completa.")
doTeleportThing(cid, {x=1169,y=1115,z=9})
doSendMagicEffect({x=1169,y=1115,z=9}, CONST_ME_TELEPORT)
end
end