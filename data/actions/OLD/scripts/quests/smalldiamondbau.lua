function onUse (cid,item,frompos,item2,topos)

        UID_DO_BAU = 7811
        STORAGE_VALUE = 7811
        ID_DO_PREMIO = 2271

        if getPlayerLevel(cid) >= 42 then
       if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
        doTeleportThing(cid,pos)
		doSendMagicEffect(pos, CONST_ME_TELEPORT)
        doPlayerSendTextMessage(cid,22,"Voce achou 1 Water Stone.") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,1)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
          else
        doPlayerSendTextMessage(cid,22,"Ta vazio.")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente level 42+ pode abrir este bau.')
        end
return 1
end