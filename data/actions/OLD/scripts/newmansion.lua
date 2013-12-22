function onUse(cid, item, frompos, item2, topos)
if item2.actionid == 1018 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Oh dear, you took the wrong decision, sorry.")
doTeleportThing(cid, {x=803,y=1377,z=7})
doSendMagicEffect({x=803,y=1377,z=7}, CONST_ME_TELEPORT)
elseif item2.actionid == 1009 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You found my hidden magical lever, good job, but from now on you will need a lot of luck.")
doTeleportThing(cid, {x=806,y=1375,z=6})
doSendMagicEffect({x=806,y=1375,z=6}, CONST_ME_TELEPORT)
elseif item2.actionid == 1211 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You found my hidden magical lever, good job, but from now on you will need a lot of luck.")
doTeleportThing(cid, {x=802,y=1375,z=5})
doSendMagicEffect({x=802,y=1375,z=5}, CONST_ME_TELEPORT)
elseif item2.actionid == 3035 then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You found my hidden magical lever, good job, but from now on you will need a lot of luck.")
doTeleportThing(cid, {x=803,y=1378,z=4})
doSendMagicEffect({x=803,y=1378,z=4}, CONST_ME_TELEPORT)
end
end