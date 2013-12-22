--
function onUse(cid, item, frompos, item2, topos)
 
tele = {x=1803, y=891, z=7}
if item.uid ==2137 then
vocation = getPlayerVocation(cid)
if vocation == 1 and getPlayerLevel(cid) > 8 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao Templo.")
elseif vocation == 1 and getPlayerLevel(cid) > 8 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao Templo.")
elseif vocation == 1 and getPlayerLevel(cid) > 8 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao Templo.")
elseif vocation == 1 and getPlayerLevel(cid) > 8 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao Templo.")

else
doPlayerSendTextMessage(cid,22,"Somente membros desse team lvl 8+ pode entrar")
end
return 0
end
return 1
end