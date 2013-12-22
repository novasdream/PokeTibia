-- annihilator chests

function onUse(cid, item, frompos, item2, topos)
   		local hp = 200 
   	if item.uid == 3336 then
   		queststatus = getPlayerStorageValue(cid,8748)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Parabéns Você Termino Pidgeot Quest.")
   		local ball1 = doPlayerAddItem(cid,2289,1)
   		   			doPlayerAddItem(cid,2160,10)
   		   						doPlayerAddItem(cid,0,0)
   		doItemSetAttribute(ball1, "aid", hp)
        setPlayerStorageValue(cid,8749,1)
   		else
   			doPlayerSendTextMessage(cid,22,"Voce ja fez essa quest.")
   		end
   	elseif item.uid == 3337 then
   		queststatus = getPlayerStorageValue(cid,8747)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Parabéns Você Termino Quest Das Balls.")
   			doPlayerAddItem(cid,2147,35)
   			doPlayerAddItem(cid,2220,5)
   		local ball2 =	doPlayerAddItem(cid,0,0)
   		   		doItemSetAttribute(ball2, "aid", hp)
   			setPlayerStorageValue(cid,0,0)
   		else
   			doPlayerSendTextMessage(cid,22,"Voce ja fez essa quest.")
   		end
   	elseif item.uid == 0000 then
    		queststatus = getPlayerStorageValue(cid,8746)
   		if queststatus == -1 then
   			doPlayerSendTextMessage(cid,22,"Parabéns Você Box 3 quest.")
   		local ball3 = 	doPlayerAddItem(cid,7886,1)
   		   			doPlayerAddItem(cid,2160,2)
   		   						doPlayerAddItem(cid,2160,1)
   		   		doItemSetAttribute(ball3, "aid", hp)
   			setPlayerStorageValue(cid,0,0)
   		else
   			doPlayerSendTextMessage(cid,22,"Voce ja fez essa quest.")
   		end
	else
		return 0
   	end

   	return 1
end