--Fight System by Subwat 0.0.2-- 

function onSay(cid, words, param) 

config = { 
level1= 10, -- level necessario do player 1 pra usar o fight system. 
level2= 10, -- level necessario do player 2 pra usar o fight system. 
pid=getPlayerGUID(cid), -- não mecha 
premium = "yes", -- se precisa ser premium account ("yes" or "no") 
redskull="yes", -- players com red skull podem usar o fight system? ("yes" or "no"). 
prot="no", -- players precisam estar em protection zone pra usar o fight system? ("yes" or "no"). 
bat="no", --players precisam estar sem fight pra huntar? ("yes" or "no"). 
Posplayer1 = {x=288, y=433, z=6}, -- para onde o jogador que deu fight sera levado 
Posplayer2 = {x=295, y=433, z=6}, -- para onde o jogador que aceitou fight sera levado 
RemoveItem = "yes", -- se ira remover o item ("yes" or "no") 
item = 2160, -- id do item 
storage = 9696 
} 


if words == '!fight' or param == "/fight" then 


local player = getPlayerByName(param) 
local pid = getPlayerByNameWildcard(param) 
if(not pid or (isPlayerGhost(pid) and getPlayerGhostAccess(pid) > getPlayerGhostAccess(cid))) then 
doPlayerPopupFYI(cid, "Este Jogador Não está Online Ou Não existe.") 
return TRUE 
end 


if(config.redskull == "no") and (getCreatureSkullType(cid) == 4) then 
doPlayerPopupFYI(cid,"apenas player sem red skull podem Usar Fight System.") 

elseif (getPlayerLevel(cid) < config.level1) then 
doPlayerPopupFYI(cid,"você precisa ter level " .. config.level1 .. " pra usar o fight system.") 

elseif (getPlayerLevel(player) < config.level2 ) then 
doPlayerPopupFYI(cid,"o jogador não tem level " .. config.level2 .. " para vc dar fight system.") 

elseif(config.prot == "yes") and (getTilePzInfo(getCreaturePosition(cid)) == FALSE) then 
doPlayerPopupFYI(cid,"você precisa estar em protection zone pra usar o fight system.") 

elseif(config.bat == "yes") and (getCreatureCondition(cid, CONDITION_INFIGHT) == TRUE) then 
doPlayerPopupFYI(cid,"você precisa estar sem battler pra usar o fight system.") 

elseif(config.redskull == "no") and (getCreatureSkullType(player) == 4) then 
doPlayerPopupFYI(cid,"o outro player precisa estar sem red skull usar o fight system.") 

elseif(config.prot == "yes") and (getTilePzInfo(getCreaturePosition(player)) == FALSE) then 
doPlayerPopupFYI(cid,"o outro player precisa estar em protection zone pra usar o fight system.") 

elseif(config.bat == "yes") and (getCreatureCondition(player, CONDITION_INFIGHT) == TRUE) then 
doPlayerPopupFYI(cid,"o outro player precisa estar sem battler pra usar o fight system.") 

elseif(config.premium == "yes") and (not isPremium(cid)) then 
doPlayerPopupFYI(cid, "apenas players com premium account podem dar fight.") 

elseif(config.RemoveItem == "yes") and (doPlayerRemoveItem(cid, config.item, 1) == FALSE) then 
doPlayerPopupFYI(cid, "Desculpe,voce não tem 1 " .. getItemNameById(config.item) .. " para dar fight.") 
doSendMagicEffect(getCreaturePosition(cid), CONST_ME_POFF) 

elseif isPlayer(player) then 
doPlayerPopupFYI(cid,"Voce acaba de Desafiar o Player chamado " .. getPlayerName(player) .." espere ele aceitar.") 
doPlayerPopupFYI(player,getCreatureName(cid) .. ' Acaba De Dar Fight em Você,o pvp entre os dois não resultará em skulls deseja aceitar? diga !aceitar se não diga !recusar.') 
setPlayerStorageValue(player, config.storage, 1) 
doTeleportThing(cid,config.Posplayer1) 
doCreatureSetSkullType(cid, 2) 
end 
return TRUE 
end 


if words == '!aceitar' or param == "!accept" then 
if getPlayerStorageValue(cid,config.storage) >= 1 then 
doPlayerPopupFYI(cid, "o jogador aceito,começara o DESAFIO!.") 
setPlayerStorageValue(cid, config.storage, -1) 
doCreatureSetSkullType(cid, 2) 

doTeleportThing(cid,config.Posplayer2) 
doTeleportThing(cid,config.Posplayer1) 
else 
doPlayerPopupFYI(cid, "Desculpe,voce não foi envitado para a Luta.") 
end 
return TRUE 
end 

if words == '!recusar' or param == "!recuse" then 
if getPlayerStorageValue(cid,config.storage) >= 1 then 
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "você recusou o a Luta.") 
setPlayerStorageValue(cid, config.storage, -1) 
end 
return TRUE 
end 

return TRUE 
end