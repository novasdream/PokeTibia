function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 1592 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_RED, "You pass to ponyta.")
doTeleportThing(cid, {x=1254,y=1025,z=10})
doSendMagicEffect({x=1254,y=1025,z=10}, CONST_ME_TELEPORT)
end
end