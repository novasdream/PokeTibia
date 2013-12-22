function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3995 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Voce Completou a quest parabens.")
doTeleportThing(cid, {x=1211,y=1195,z=9})
doSendMagicEffect({x=1211,y=1195,z=9}, CONST_ME_TELEPORT)
end
end