function onUse(cid, item, fromPosition, itemEx, toPosition)
local config = {
Need_level = true, -- se irá precisar ter level [[false/true]]
Need_Voc = true -- se ira precisar ter voc [[false/true]]
}
local c = {
[8091] = { -- unique id da chest
s = 11128, -- storage
level = 10, -- level minimo
vocations = {1,2,3,4}, -- vocation da chest
voc_fail = "Somente char com primeira promotion abrem este bau", -- msg caso ele nao tiver as voc
time = 40, -- tempo em minutos para voltar a abrir a chest
receber_item = 5, -- tempo em segundos em que ele ganha o item dps de abrir a chest
msg = "Você acaba de receber sua Recompensa!", -- msg que vai aparecer dps que ele ganha o item
effect = 29, -- efeito que vai aparecer ao abrir a chest
item = {{7443, 2},{6569, 1},{7443, 3}} -- items sortiados(pode adicionar mais)
},
[8092] = { -- unique id da chest
s = 11128, -- storage
level = 500, -- level minimo
vocations = {5,6,7,8}, -- vocation da chest
voc_fail = "Somente char com segunda promotion abrem este bau", -- msg caso ele nao tiver as voc
time = 60, -- tempo em minutos para voltar a abrir a chest
receber_item = 5, -- tempo em segundos em que ele ganha o item dps de abrir a chest
msg = "Você acaba de receber sua Recompensa!", -- msg que vai aparecer dps que ele ganha o item
effect = 29, -- efeito que vai aparecer ao abrir a chest
item = {{2160, 5},{2152, 50},{2148, 100}} -- items sortiados(pode adicionar mais)
}
}

e = c[item.actionid] 
if config.Need_Voc == true and not isInArray(e.vocations, getPlayerVocation(cid)) then 
doPlayerSendCancel(cid, e.voc_fail) 
elseif config.Need_level == true and getPlayerLevel(cid) < e.level then 
doPlayerSendCancel(cid, "Você deve ter pelo menos level ".. e.level .." para usar o PC.") 
elseif getPlayerStorageValue(cid, e.s) <= os.time() then 
r = math.random(1, #e.item) 
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Voce recebera seu premio em 5 segundos.") 
addEvent(doPlayerSendTextMessage, 4 * 1000, cid, MESSAGE_STATUS_CONSOLE_BLUE, "1") 
addEvent(doPlayerSendTextMessage, 3 * 1000, cid, MESSAGE_STATUS_CONSOLE_BLUE, "2") 
addEvent(doPlayerSendTextMessage, 2 * 1000, cid, MESSAGE_STATUS_CONSOLE_BLUE, "3") 
addEvent(doPlayerAddItem, e.receber_item * 1000, cid, e.item[r][1], e.item[r][2], e.item[r][3]) 
addEvent(doPlayerSendTextMessage, e.receber_item * 1000, cid, MESSAGE_STATUS_CONSOLE_BLUE, e.msg) 
addEvent(doSendMagicEffect, e.receber_item * 1000, getCreaturePosition(cid), e.effect) 
setPlayerStorageValue(cid, e.s, os.time()+e.time*180) 
else 
minutos = math.floor((getPlayerStorageValue(cid,e.s) - os.time())/(60)) 
doPlayerSendCancel(cid, "Você deve esperar ".. (minutos < 0 and 0 or minutos) .." minutos para voltar a abrir o Bau.")
end 
return TRUE 
end