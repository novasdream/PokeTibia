function onUse(cid, item, frompos, item2, topos)
local position = {x=995, y=998, z=7}

doSendMagicEffect(player, 12)
doPlayerSendTextMessage(cid, 22, Bem vindo a quest tal nome)
doTeleportThing(cid, position)
end