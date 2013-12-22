--
function onUse(cid, item, frompos, item2, topos)
 
tele = {x=1067, y=1303, z=7}
if item.uid ==2721 then
vocation = getPlayerVocation(cid)
if vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Vermilion.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Vermilion.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Vermilion.")
elseif vocation == 1 and getPlayerLevel(cid) > 1 then
doTeleportThing(cid,tele)
doPlayerSendTextMessage(cid,22,"Bem-vindo a Vermilion.")

else
doPlayerSendTextMessage(cid,22,"Somente membros  lvl 1+ pode entrar")
end
return 0
end
return 1
end