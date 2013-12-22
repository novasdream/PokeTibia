function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 1593 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_RED, "You go to tombs.")
doTeleportThing(cid, {x=1332,y=901,z=8})
doSendMagicEffect({x=1332,y=901,z=8}, CONST_ME_TELEPORT)
end
end