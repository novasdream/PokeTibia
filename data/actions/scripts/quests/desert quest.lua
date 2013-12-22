function onUse (cid,item,frompos,item2,topos)
pos = {x=1204, y=1045, z=7}

        UID_DO_BAU = 1011
        STORAGE_VALUE = 1011
        ID_DO_PREMIO = 2160

        if getPlayerLevel(cid) >= 40 then
        if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
          doTeleportThing(cid,pos)
        doPlayerSendTextMessage(cid,22,"Parabens! Você Completou a Desert Quest!") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,80)
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