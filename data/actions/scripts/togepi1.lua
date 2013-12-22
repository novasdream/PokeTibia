--
function onUse(cid, item, frompos, item2, topos)
 
tele = {x=1817, y=104, z=7}
if item.uid ==2723 then
vocation = getPlayerVocation(cid)
if vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Togepi Island.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Togepi Island.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Togepi Island.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Togepi Island.")

else
doPlayerSendTextMessage(cid,22,"Somente Membro lvl 1+ podem entrar")
end
return 0
end
return 1
end