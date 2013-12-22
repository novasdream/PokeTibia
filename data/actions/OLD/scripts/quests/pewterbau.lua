function onUse (cid,item,frompos,item2,topos)
pos = {x=571, y=668, z=6}

        UID_DO_BAU = 7799
        STORAGE_VALUE = 7799
        ID_DO_PREMIO = 2160
        ID_DO_PREMIO2 = 2146

        if getPlayerLevel(cid) >= 35 then
  if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
        doTeleportThing(cid,pos)
		doSendMagicEffect(pos, CONST_ME_TELEPORT)
        doPlayerSendTextMessage(cid,22,"Parabens.") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,35)
        doPlayerAddItem(cid,ID_DO_PREMIO2,15)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
          else
        doPlayerSendTextMessage(cid,22,"Ta vazio.")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente level 35+ pode abrir este bau.')
        end
return 1
end