--
function onUse(cid, item, frompos, item2, topos)
 
tele = {x=1617, y=892, z=7}
if item.uid ==2139 then
vocation = getPlayerVocation(cid)
if vocation == 2 and getPlayerLevel(cid) > 8 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao Templo.")
elseif vocation == 2 and getPlayerLevel(cid) > 8 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao Templo.")
elseif vocation == 2 and getPlayerLevel(cid) > 8 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao Templo.")
elseif vocation == 2 and getPlayerLevel(cid) > 8 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao Templo.")

else
doPlayerSendTextMessage(cid,22,"Somente membros desse team lvl 8+ pode entrar")
end
return 0
end
return 1
end