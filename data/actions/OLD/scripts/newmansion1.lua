function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 3013 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You found my hidden magical lever, good job, but from now on you will need a lot of luck.")
doTeleportThing(cid, {x=818,y=1378,z=8})
doSendMagicEffect({x=818,y=1378,z=8}, CONST_ME_TELEPORT)
elseif item2.actionid == 3014 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You found my hidden magical lever, good job, but from now on you will need a lot of luck.")
doTeleportThing(cid, {x=794,y=1399,z=8})
doSendMagicEffect({x=794,y=1399,z=8}, CONST_ME_TELEPORT)
elseif item2.actionid == 3015 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You found my hidden magical lever, good job, but from now on you will need a lot of luck.")
doTeleportThing(cid, {x=811,y=1398,z=8})
doSendMagicEffect({x=811,y=1398,z=8}, CONST_ME_TELEPORT)
elseif item2.actionid == 3016 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You found my hidden magical lever, good job, but from now on you will need a lot of luck.")
doTeleportThing(cid, {x=797,y=1377,z=8})
doSendMagicEffect({x=797,y=1377,z=8}, CONST_ME_TELEPORT)
end
end