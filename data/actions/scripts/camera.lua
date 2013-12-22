function onUse(cid, item, frompos, item2, topos)

if getPlayerStorageValue(cid, 99284) == 2 then
doPlayerSendCancel(cid, "voce deve fechar todas suas converças privadas para abrir um "Novo Canal"")
return true
end

if getPlayerStorageValue(cid, 99284) == 1 then
doPlayerSendCancel(cid, "Voce ja esta no "ar"! No canal: "..getPlayerStorageValue(cid, 99285).."")
return true
end

if not isPremium(cid) then
doPlayerSendCancel(cid, "Somente players VIP podem usar a camera de Tv!")
return true
end

doPlayerPopupFYI(cid, "Escolha o nome do canal:")

end
