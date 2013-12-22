--
function onUse(cid, item, frompos, item2, topos)
 
tele = {x=1819, y=871, z=4}
if item.uid ==1001 then
vocation = getPlayerVocation(cid)
if vocation == 1 and getPlayerLevel(cid) > 200 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao 4 andar.")
elseif vocation == 1 and getPlayerLevel(cid) > 200 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao 4 andar.")
elseif vocation == 1 and getPlayerLevel(cid) > 200 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao 4 andar.")
elseif vocation == 1 and getPlayerLevel(cid) > 200 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao 4 andar.")

else
doPlayerSendTextMessage(cid,22,"Somente membros desse team lvl 200+ pode entrar")
end
return 0
end
return 1
end