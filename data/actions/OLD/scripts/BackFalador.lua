function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3036 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You Back to Falador.")
doTeleportThing(cid, {x=782,y=887,z=7})
doSendMagicEffect({x=782,y=887,z=7}, CONST_ME_TELEPORT)
end
end