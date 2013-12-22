function onUse (cid,item,frompos,item2,topos)
pos = {x=570, y=667, z=6}

        UID_DO_BAU = 1009
        STORAGE_VALUE = 1009
        ID_DO_PREMIO = 2160

        if getPlayerLevel(cid) >= 35 then
        if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
          doTeleportThing(cid,pos)
        doPlayerSendTextMessage(cid,22,"Parabens! Você Completou a Pewter Quest!") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,50)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
		doSendMagicEffect(pos, CONST_ME_TELEPORT)
          else
        doPlayerSendTextMessage(cid,22,"Você ja completou essa quest.")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente Players com Level 35+ conseguem abrir este bau.')
        end
return 1
end