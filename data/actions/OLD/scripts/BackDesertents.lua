function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3085 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You Back to Icya.")
doTeleportThing(cid, {x=836,y=1332,z=7})
doSendMagicEffect({x=836,y=1332,z=7}, CONST_ME_TELEPORT)
end
end