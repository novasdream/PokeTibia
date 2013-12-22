function onUse (cid,item,frompos,item2,topos)
pos = {x=1832, y=1822, z=14}
pos2 = getPlayerPosition(cid)

        UID_DO_BAU = 7601
        STORAGE_VALUE = 7601
        ID_DO_PREMIO = 7530
        

        if getPlayerLevel(cid) >= 0 then
  if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
          doTeleportThing(cid,pos)
        doPlayerSendTextMessage(cid,22,"Parabens voce agr é morador de Fuchsia City.") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,1)
               doPlayerAddItem(cid,188,1)
  doPlayerAddItem(cid,2192,1)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
		doTeleportThing(cid, pos)
		doSendMagicEffect(pos2, CONST_ME_TELEPORT)
          else
        doPlayerSendTextMessage(cid,22,"Vazio.")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente levels 0+ conseguem abrir este bau.')
        end
return 1
end