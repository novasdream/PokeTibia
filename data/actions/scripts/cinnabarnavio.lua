--
function onUse(cid, item, frompos, item2, topos)
 
tele = {x=636, y=1300, z=7}
if item.uid ==2719 then
vocation = getPlayerVocation(cid)
if vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Cinnabar.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Cinnabar.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Cinnabar.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo ao 4 andar.")

else
doPlayerSendTextMessage(cid,22,"Somente Membro lvl 1+ podem entrar")
end
return 0
end
return 1
end