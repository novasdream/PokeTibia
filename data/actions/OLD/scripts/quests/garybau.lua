function onUse (cid,item,frompos,item2,topos)
pos = {x=571, y=668, z=6}

        UID_DO_BAU = 7901
        STORAGE_VALUE = 7901
        ID_DO_PREMIO = 2152
        ID_DO_PREMIO2 = 2147

        if getPlayerLevel(cid) >= 5 then
  if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
        doTeleportThing(cid,pos)
		doSendMagicEffect(pos, CONST_ME_TELEPORT)
        doPlayerSendTextMessage(cid,22,"Voce achou 30 pokebolas e 20 dolares.") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,20)
        doPlayerAddItem(cid,ID_DO_PREMIO2,30)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
          else
        doPlayerSendTextMessage(cid,22,"Ta vazio.")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente level 5+ pode abrir este bau.')
        end
return 1
end