function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3086 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You Go to Desertents.")
doTeleportThing(cid, {x=886,y=1442,z=7})
doSendMagicEffect({x=886,y=1442,z=7}, CONST_ME_TELEPORT)
end
end