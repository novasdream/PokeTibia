function onLook(cid, thing, position, lookDistance)


	if (thing.itemid == 2222 or thing.itemid == 2223 or thing.itemid == 2220 or thing.itemid == 2221 or thing.itemid == 2651 or thing.itemid == 2652 or thing.itemid == 2653 or thing.itemid == 2654 or thing.itemid == 2655 or thing.itemid == 2656 or thing.itemid == 11618 or thing.itemid == 11619  or thing.itemid == 11621 or thing.itemid == 11622  or thing.itemid == 11624 or thing.itemid == 11625  or thing.itemid == 11627 or thing.itemid == 11628 )then
	doPlayerSendCancel(cid,"ShowPoke/"..getItemAttribute(thing.uid, "poke"):sub(9, findLetter(getItemAttribute(thing.uid, "poke"), "'")-1))
	doPlayerSendCancel(cid,"")
	end
	if thing.itemid == 448 then
		if thing.actionid == 1005 then
		doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "It looks like that this tile is not a trap.")
		else
		doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "This tile is for sure a trap.")
		end
		return false
	end
	if thing.itemid == 5339 then
		if thing.actionid == 1001 then
			doTeleportThing(cid, {x=1003,y=1018,z=7})
			doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "I said there wouldn\t be anymore tips, so don\'t read everything.")
			doSendMagicEffect({x=1003,y=1018,z=7}, CONST_ME_TELEPORT)
			return false
			else
		return true
		end
	end
	if not isMonster(thing.uid) then
		return true
	end
	if isPlayer(getCreatureMaster(thing.uid)) then
		nome = getCreatureName(getCreatureMaster(thing.uid))
		poke = string.lower(getCreatureName(thing.uid))
	else
		return true
	end
	if getCreatureMaster(thing.uid) == cid then
		doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "You see a "..poke..".\nIt belongs to "..nome..".\nHit points: "..getCreatureHealth(thing.uid).."/"..getCreatureMaxHealth(thing.uid)..".")
	else
		doPlayerSendTextMessage(cid, MESSAGE_INFO_DESCR, "You see a "..poke..".\nIt belongs to "..nome..".")
	end

	return false
end