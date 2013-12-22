function onUse (cid,item,frompos,item2,topos)
pos = {x=xxxx, y=xxxx, z=x}

STORAGE_VALUE = 9994

  if item.actionid == 2006 then
          queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
          if queststatus == -1 then
          doTeleportThing(cid,pos)
        doPlayerSendTextMessage(cid,22,"Voce achou um Livro. Guarde-o Bem.") -- Msg que ira aparecer
        doPlayerAddItem(cid,1970,1)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)
          else
        doPlayerSendTextMessage(cid,22,"Ta vazio!")
          end
  end
return 1
end