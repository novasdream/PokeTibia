local pokes = {
["Caterpie"] = {level = 1, cons = 10, vida = 300},
["Weedle"] = {level = 1, cons = 10, vida = 325},
["Rattata"] = {level = 1, cons = 10, vida = 350},
["Magikarp"] = {level = 1, cons = 5, vida = 120},
["Pidgey"] = {level = 2, cons = 20, vida = 400},
["Poliwag"] = {level = 5, cons = 25, vida = 450},
["Metapod"] = {level = 10, cons = 50, vida = 1000},
["Kakuna"] = {level = 10, cons = 50, vida = 1000},
["Geodude"] = {level = 12, cons = 40, vida = 800},
["Oddish"] = {level = 5, cons = 25, vida = 400},
["Abra"] = {level = 13, cons = 40, vida = 850},
["Vulpix"] = {level = 15, cons = 50, vida = 910},
["Goldeen"] = {level = 10, cons = 35, vida = 800},
["Paras"] = {level = 5, cons = 22, vida = 450},
["Voltorb"] = {level = 10, cons = 38, vida = 800},
["Bellsprout"] = {level = 7, cons = 30, vida = 600},
["Zubat"] = {level = 10, cons = 32, vida = 800},
["Nidoran Female"] = {level = 10, cons = 32, vida = 800},
["Nidoran Male"] = {level = 10, cons = 30, vida = 820},

["Boss Kakuna"] = {level = 20, cons = 100, vida = 2000},

["Shiny Rattata"] = {level = 10, cons = 50, vida = 1000},
}

function onLogout(cid)
	if getPlayerStorageValue(cid, 888) >= 1 then
		doPlayerSendCancel(cid, "You cant logout during control mind.")
		return false
	end
	
	if getPlayerStorageValue(cid, 100) == 1 then
		setPlayerStorageValue(cid, 100, 0)
	end

	if #getCreatureSummons(cid) == 1 then
		if getPlayerStorageValue(cid, 61204) >= 1 and getPlayerStorageValue(cid, 63215) <= 0 and getPlayerStorageValue(cid, 62314) <= 0 then
			local summom = getCreatureSummons(cid)
			--local item = getPlayerSlotItem(cid, 8)
			--i = getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")
			--local maxh = (pokes[i].vida)
			--local pct2 = ((getCreatureHealth(summom[1])) / (getCreatureMaxHealth(summom[1])))
			--local vids = ((getCreatureHealth(summom[1])) - 2)
			--doCreatureAddHealth(summom[1], -vids)
			--setCreatureMaxHealth(summom[1], maxh)
			--doCreatureAddHealth(summom[1], ((maxh) * (pct2)))*/
			local health = getCreatureHealth(summom[1])
			local maxhealth = getCreatureMaxHealth(summom[1])
			setPlayerStorageValue(cid, 61205, health)
			setPlayerStorageValue(cid, 61206, maxhealth)
			setPlayerStorageValue(cid, 61204, 0)
			setPlayerStorageValue(cid, 61207, 1)
			setPlayerStorageValue(cid, 1, 0)
			
			if getPlayerGroupId(cid) == 8 then
				setPlayerGroupId(cid, 1)
			end
		end
	end
	return TRUE
end

function onPrepareDeath(cid, deathList)
	local owner = getCreatureMaster(cid)
if getPlayerSlotItem(owner, 8).itemid == 2220 or getPlayerSlotItem(owner, 8).itemid == 2221 then
doSendMagicEffect(getCreaturePosition(cid), 191)
elseif getPlayerSlotItem(owner, 8).itemid == 2651 or getPlayerSlotItem(owner, 8).itemid == 2652 then
doSendMagicEffect(getCreaturePosition(cid), 189)
elseif getPlayerSlotItem(owner, 8).itemid == 2653 or getPlayerSlotItem(owner, 8).itemid == 2654 then
doSendMagicEffect(getCreaturePosition(cid), 190)
elseif getPlayerSlotItem(owner, 8).itemid == 2655 or getPlayerSlotItem(owner, 8).itemid == 2656 then
doSendMagicEffect(getCreaturePosition(cid), 195)
elseif getPlayerSlotItem(owner, 8).itemid == 2222 or getPlayerSlotItem(owner, 8).itemid == 2223 then
doSendMagicEffect(getCreaturePosition(cid), 10)
end
doPlayerSendTextMessage(owner, 22, "Your pokemon fainted.")
if getPlayerSlotItem(owner, 8).itemid == 2220 or getPlayerSlotItem(owner, 8).itemid == 2221 then
doTransformItem(getPlayerSlotItem(owner, 8).uid, 2227)
elseif getPlayerSlotItem(owner, 8).itemid == 2222 or getPlayerSlotItem(owner, 8).itemid == 2223 then
doTransformItem(getPlayerSlotItem(owner, 8).uid, 2224)
elseif getPlayerSlotItem(owner, 8).itemid == 2651 or getPlayerSlotItem(owner, 8).itemid == 2652 then
doTransformItem(getPlayerSlotItem(owner, 8).uid, 2657)
elseif getPlayerSlotItem(owner, 8).itemid == 2653 or getPlayerSlotItem(owner, 8).itemid == 2654 then
doTransformItem(getPlayerSlotItem(owner, 8).uid, 2658)
elseif getPlayerSlotItem(owner, 8).itemid == 2655 or getPlayerSlotItem(owner, 8).itemid == 2656 then
doTransformItem(getPlayerSlotItem(owner, 8).uid, 2659)
end
	local item = getPlayerSlotItem(owner, 8)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke"):sub(1, findLetter(getItemAttribute(item.uid, "poke"), ".")) .. " HP = [0/"..getCreatureMaxHealth(cid).."]")
	setPlayerStorageValue(owner, 61207, 0)
	setPlayerStorageValue(owner, 61204, 0)
	if getPlayerGroupId(owner) == 8 then
	setPlayerGroupId(owner, 1)
	end
	doRemoveCreature(cid)
	return FALSE
end
