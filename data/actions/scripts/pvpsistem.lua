function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 8630 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You back to Falador.")
doTeleportThing(cid, {x=1032,y=1025,z=7})
doSendMagicEffect({x=1032,y=1025,z=7}, CONST_ME_TELEPORT)
end
end