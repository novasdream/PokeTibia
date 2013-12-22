function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3038 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You Go to Flaynters.")
doTeleportThing(cid, {x=1024,y=1535,z=12})
doSendMagicEffect({x=1024,y=1535,z=12}, CONST_ME_TELEPORT)
end
end