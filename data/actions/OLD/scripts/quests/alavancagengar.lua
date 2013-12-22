function onUse (cid,item,frompos,item2,topos)
pos = {x=1229, y=1044, z=7}
pos2 = getPlayerPosition(cid)
pos3 = {x=1260, y=1026, z=11}
pos4 = {x=1260, y=1027, z=11}
pos5 = {x=1260, y=1028, z=11}
pos6 = {x=1260, y=1029, z=11}
pos7 = {x=1260, y=1030, z=11}
pos8 = {x=1260, y=1031, z=11}
pos9 = {x=1260, y=1032, z=11}


        UID_DO_BAU = 9990   -- Darkness Stone
        STORAGE_VALUE = 9990
        ID_DO_PREMIO = 2286
		STORAGE_VALUE2 = 9992
d1 = 
{
        [1] = {pokemon = 'Gastly s'}, 
        [2] = {pokemon = 'Haunter s'}, 
        [3] = {pokemon = 'Gengar s'}, 

}


if getPlayerLevel(cid) >= 45 then
			if item.uid == UID_DO_BAU then
				  queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
				  if queststatus == -1 then
					doPlayerSendTextMessage(cid,22,"Parabens, voce achou a misteriosa pedra .") -- Msg que ira aparecer
					doPlayerAddItem(cid,ID_DO_PREMIO,1)
					setPlayerStorageValue(cid,STORAGE_VALUE,1)
					doSendMagicEffect(pos2, CONST_ME_TELEPORT)
				  else
				doPlayerSendTextMessage(cid,22,"Nao há mais nada aqui.")
				 end
		   end


			if item.uid == 9991 then
				  queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
				  if queststatus == -1 then
					doPlayerSendTextMessage(cid,22,"Voce achou dinheiro.") -- Msg que ira aparecer
					doPlayerAddItem(cid,2160,50)
					setPlayerStorageValue(cid,STORAGE_VALUE,1)
					doSendMagicEffect(pos2, CONST_ME_TELEPORT)
				  else
				doPlayerSendTextMessage(cid,22,"Nao há mais nada aqui.")
				  end
		   end
		   
		   if item.actionid == 2005 then
			doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Voce foi teleportado para fora.")
			doTeleportThing(cid, pos)
			doSendMagicEffect(pos, CONST_ME_TELEPORT)
			end
			
			if item.actionid == 9992 then
				  queststatus = getPlayerStorageValue(cid,STORAGE_VALUE2)
				  if queststatus == -1 then
				    doTeleportThing(cid, pos3)
					doSendMagicEffect(pos2, CONST_ME_TELEPORT)
					doPlayerSendTextMessage(cid,22,"Voce convocou o Caos.") -- Msg que ira aparecer
					doCreateMonster("Darkness", getCreaturePosition(cid))
					doSendMagicEffect(pos2, CONST_ME_TELEPORT)
					doCreateMonster("Darkness", getCreaturePosition(cid))
					setPlayerStorageValue(cid,STORAGE_VALUE2,1)
					
				  else
				doPlayerSendTextMessage(cid,22,"Nao há mais nada aqui.")
				  end
		   end


		  
		  
		  
        else
  doPlayerSendCancel(cid,'Somente levels 45+ tem forca para puchar esta alavanca.')
end
return 1
end