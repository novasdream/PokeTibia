function onUse (cid,item,frompos,item2,topos)
pos = {x=1415, y=1172, z=8}

        UID_DO_BAU = 7810
        STORAGE_VALUE = 7810
        ID_DO_PREMIO = 2160
        ID_DO_PREMIO2 = 2146

        if getPlayerLevel(cid) >= 35 then
  if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
        doTeleportThing(cid,pos)
		doSendMagicEffect(pos, CONST_ME_TELEPORT)
        doPlayerSendTextMessage(cid,22,"Parabens.") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,40)
        doPlayerAddItem(cid,ID_DO_PREMIO2,25)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
          else
        doPlayerSendTextMessage(cid,22,"Ta vazio.")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente level 40+ pode abrir este bau.')
        end
return 1
end