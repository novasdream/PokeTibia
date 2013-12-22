function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 1591 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_RED, "You pass to ponyta.")
doTeleportThing(cid, {x=1228,y=1032,z=10})
doSendMagicEffect({x=1228,y=1032,z=10}, CONST_ME_TELEPORT)
end
end