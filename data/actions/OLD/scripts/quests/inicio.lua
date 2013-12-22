function onUse (cid,item,frompos,item2,topos)
pos = {x=1006, y=1000, z=3}

        UID_DO_BAU = 7860
        STORAGE_VALUE = 7860
        ID_DO_PREMIO = 2147
        ID_DO_PREMIO2 = 2160

        if getPlayerLevel(cid) >= 1 then
  if item.uid == UID_DO_BAU then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
        doTeleportThing(cid,pos)
		doSendMagicEffect(pos, CONST_ME_TELEPORT)
        doPlayerSendTextMessage(cid,22,"Você recebeu 100 dolares e 5 pokeballs") -- Msg que ira aparecer
        doPlayerAddItem(cid,ID_DO_PREMIO,5)
        doPlayerAddItem(cid,ID_DO_PREMIO2,1)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
          else
        doPlayerSendTextMessage(cid,22,"Você já pegou seu kit")
          end
  end
        else
  doPlayerSendCancel(cid,'..')
        end
return 1
end