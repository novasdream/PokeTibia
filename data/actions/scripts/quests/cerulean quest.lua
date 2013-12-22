function onUse (cid,item,frompos,item2,topos)
pos = {x=1060, y=903, z=7}

        UID_DO_BAU = 1012
        STORAGE_VALUE = 1012
        ID_DO_PREMIO = 2160

        if getPlayerLevel(cid) >= 40 then
        if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
          doTeleportThing(cid,pos)
        doPlayerSendTextMessage(cid,22,"Parabens! Você Completou a Cerulean Quest!") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,50)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
		doSendMagicEffect(pos, CONST_ME_TELEPORT)
          else
        doPlayerSendTextMessage(cid,22,"Você ja completou essa quest.")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente Players com Level 40+ conseguem abrir este bau.')
        end
return 1
end