function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3037 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You Back to Icya.")
doTeleportThing(cid, {x=824,y=1330,z=7})
doSendMagicEffect({x=824,y=1330,z=7}, CONST_ME_TELEPORT)
end
end