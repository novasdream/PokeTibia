function onUse (cid,item,frompos,item2,topos)
pos = {x=1059, y=904, z=7}
pos2 = getPlayerPosition(cid)

        UID_DO_BAU = 7600
        STORAGE_VALUE = 7600
        ID_DO_PREMIO = 2160
        ID_DO_PREMIO2 = 7884

        if getPlayerLevel(cid) >= 15 then
  if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
          doTeleportThing(cid,pos)
        doPlayerSendTextMessage(cid,22,"Parabens.") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,1)
        doPlayerAddItem(cid,ID_DO_PREMIO2,1)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
		doTeleportThing(cid, pos)
		doSendMagicEffect(pos2, CONST_ME_TELEPORT)
          else
        doPlayerSendTextMessage(cid,22,"Vazio.")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente levels 15+ conseguem abrir este bau.')
        end
return 1
end