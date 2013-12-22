pos = {974,1012,7}


function onStepIn(cid, item, frompos, item2, topos)
    if getPlayerStorageValue(cid, 10004) >= 2 then
	return true
	else
	doTeleportThing(cid, pos)
	end
  

end