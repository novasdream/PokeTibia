function onUse(cid, item, frompos, item2, topos)

if getPlayerStorageValue(cid, 99284) == 1 then
doPlayerSendCancel(cid, "Voce nao pode assistir TV pois voce esta com um canal aberto!")
return true
end

local a = getThingPos(cid)

if item.itemid &gt;= 11416 and item.itemid &lt;= 11418 then
if a.y &lt;= topos.y then
doPlayerSendCancel(cid, "Porfavor fique na frente da televisao!")
doPlayerSetVocation(cid, 1)
return true
end
end

if item.itemid == 11418 then
if a.x &lt; topos.x then
doPlayerSendCancel(cid, "Porfavor fique na frente da televisao!")
doPlayerSetVocation(cid, 1)
return true
end
elseif item.itemid == 11416 then
if a.x &gt; topos.x then
doPlayerSendCancel(cid, "Porfavor fique na frente da televisao!")
doPlayerSetVocation(cid, 1)
return true
end
end

doPlayerSetVocation(cid, 2)

if not checkChannelsList(cid) then
doPlayerSendCancel(cid, "Nao há nenhum canal no ar neste momento!")
doPlayerSetVocation(cid, 1)
return true
end

if #getCreatureSummons(cid) &gt;= 1 then
doReturnPokemon(cid, getCreatureSummons(cid)[1], getPlayerSlotItem(cid, 8), pokeballs[getPokeballType(getPlayerSlotItem(cid, 8).itemid)].effect)
end

openChannelDialog(cid)

return true
end
