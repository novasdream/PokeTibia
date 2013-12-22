local config = {
	loginMessage = getConfigValue('loginMessage'),
	useFragHandler = getBooleanFromString(getConfigValue('useFragHandler'))
}

function onLogin(cid)
	registerCreatureEvent(cid, "DiePlayerSafari")
    registerCreatureEvent(cid, "PlayerAttack")
	doPlayerSetLossPercent(cid, PLAYERLOSS_EXPERIENCE, 100)
	doCreatureSetDropLoot(cid, false)
	local accountManager = getPlayerAccountManager(cid)
	if(accountManager == MANAGER_NONE) then
		local lastLogin, str = getPlayerLastLoginSaved(cid), config.loginMessage
		if(lastLogin > 0) then
			doPlayerSendTextMessage(cid, MESSAGE_STATUS_DEFAULT, str)
			str = "Your last visit was on " .. os.date("%a %b %d %X %Y", lastLogin) .. "."
		else
			str = str .. " Have fun! "
		end

		doPlayerSendTextMessage(cid, MESSAGE_STATUS_DEFAULT, str)
	elseif(accountManager == MANAGER_NAMELOCK) then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Hello, it appears that your character has been namelocked, what would you like as your new name?")
	elseif(accountManager == MANAGER_ACCOUNT) then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Hello, type 'account' to manage your account and if you want to start over then type 'cancel'.")
	else
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_ORANGE, "Hello, type 'account' to create an account or type 'recover' to recover an account.")
	end

	if(not isPlayerGhost(cid)) then
		doSendMagicEffect(getCreaturePosition(cid), CONST_ME_TELEPORT)
	end
	local flys = {
["Moltres"] = {229, 5000}, 
["Articuno"] = {230, 5000}, 
["Zapdos"] = {224, 5000}, 
["Mew"] = {232, 8000}, 
["Mewtwo"] = {233, 9000},
["Dragonite"] = {221, 3000},
["Pidgeot"] = {222, 1500}, 
["Fearow"] = {226, 800}, 
["Aerodactyl"] = {227, 3000}, 
["Charizard"] = {216, 2000}, 
["Porygon"] = {316, 800}, 
["Porygon2"] = {679, 1800}, 
["Skarmory"] = {649, 1000}, 
["Crobat"] = {682, 1500}, 
["Dragonair"] = {665, 1500},
["Farfetchd"] = {322, 800},
["Gengar"] = {323, 1500},
["Heracross"] = {324, 1300},
["Noctowl"] = {325, 1300},
["Xatu"] = {326, 1300},
["Elder Charizard"] = {295, 3000},
["Elite Farfetchd"] = {482, 2500},
["Shiny Gengar"] = {481, 2500},
["Shiny Venomoth"] = {480, 2500},  
["Shiny Dragonair"] = {374, 2500},  
["Shiny Pidgeot"] = {377, 2500},  
["Shiny Fearow"] = {375, 2500},  
                    
}


local rides = {
["Tauros"] = {128, 700}, 
["Ninetales"] = {129, 1000}, 
["Rapidash"] = {130, 1000}, 
["Ponyta"] = {131, 500},
["Rhyhorn"] = {132, 600}, 
["Arcanine"] = {12, 1500}, 
["Shiny Arcanine"] = {492, 2500}, 
["Shiny Venusaur"] = {494, 1500}, 
["Crystal Onix"] = {293, 2500}, 
["Onix"] = {126, 700}, 
["Venusaur"] = {134, 1000}, 
["Dodrio"] = {133, 700}, 
["Doduo"] = {135, 500}, 
["Steelix"] = {321, 1500}, 
["Meganium"] = {674, 1500}, 
["Bayleef"] = {661, 700}, 
["Stantler"] = {684, 1000}, 
["Houndoom"] = {669, 1000}, 
["Piloswine"] = {677, 800}, 
["Mareep"] = {672, 500}, 
["Girafarig"] = {667, 1000}, 
["Shiny Tauros"] = {378, 2500}, 
["Shiny Ninetales"] = {376, 2500}, 
["Shiny Dodrio"] = {373, 2000}, 
}

	local surf = {
["Poliwag"] = {lookType=278, speed = 250},
["Poliwhirl"] = {lookType=137, speed = 450},
["Seaking"] = {lookType=269, speed = 450},
["Dewgong"] = {lookType=183, speed = 600},
["Blastoise"] = {lookType=184, speed = 850},
["Tentacruel"] = {lookType=185, speed = 700},
["Lapras"] = {lookType=186, speed = 850},
["Gyarados"] = {lookType=187, speed = 900},
["Omastar"] = {lookType=188, speed = 750},
["Kabutops"] = {lookType=189, speed = 750},
["Poliwrath"] = {lookType=190, speed = 700},
["Vaporeon"] = {lookType=191, speed = 600},
["Staryu"] = {lookType=266, speed = 300},
["Starmie"] = {lookType=267, speed = 450},
["Goldeen"] = {lookType=268, speed = 250},
["Seadra"] = {lookType=270, speed = 450},
["Golduck"] = {lookType=271, speed = 700},
["Squirtle"] = {lookType=273, speed = 450},
["Wartortle"] = {lookType=275, speed = 550},
["Tentacool"] = {lookType=277, speed = 300},
["Snorlax"] = {lookType=300, speed = 700},
["Azumarill"] = {lookType=660, speed = 600},
["Croconaw"] = {lookType=663, speed = 550},
["Feraligatr"] = {lookType=666, speed = 850},
["Kingdra"] = {lookType=670, speed = 850},
["Mantine"] = {lookType=671, speed = 850},
["Octillery"] = {lookType=676, speed = 600},
["Quagsire"] = {lookType=680, speed = 600},
["Totodile"] = {lookType=685, speed = 450},
["Wooper"] = {lookType=686, speed = 250},
["Red Gyarados"] = {lookType=529, speed = 1000},
["Shiny Blastoise"] = {lookType=523, speed = 1000},
["Shiny Seadra"] = {lookType=522, speed = 800},
["Shiny Tentacool"] = {lookType=503, speed = 500},
["Shiny Tentacruel"] = {lookType=490, speed = 1000},
["Big Magikarp"] = {lookType=331, speed = 400},
["Shiny Big Magikarp"] = {lookType=333, speed = 600},
["Shiny Vaporeon"] = {lookType=379, speed = 10000},
}





	registerCreatureEvent(cid, "GuildMotd")
	registerCreatureEvent(cid, "PlayerPokeDeath")
	registerCreatureEvent(cid, "LogoutPoke")
	registerCreatureEvent(cid, "WildAttack")
	registerCreatureEvent(cid, "Idle")
	registerCreatureEvent(cid, "Tele")
	registerCreatureEvent(cid, "Exp")
	registerCreatureEvent(cid, "Alook")
       registerCreatureEvent(cid, "WatchTv")
	registerCreatureEvent(cid, "dt")
	registerCreatureEvent(cid, "StopWatchingTv")
	registerCreatureEvent(cid, "WalkTv")
	registerCreatureEvent(cid, "RecordTv")
	registerCreatureEvent(cid, "PlayerPokeDeath")
	registerCreatureEvent(cid, "PlayerLogout")
	registerCreatureEvent(cid, "WildAttack")
	registerCreatureEvent(cid, "Idle")
	registerCreatureEvent(cid, "PokemonIdle")
	registerCreatureEvent(cid, "EffectOnAdvance")
	registerCreatureEvent(cid, "GeneralConfiguration")
	registerCreatureEvent(cid, "ReportBug")
	registerCreatureEvent(cid, "LookSystem")
	registerCreatureEvent(cid, "T1")
	registerCreatureEvent(cid, "T2")
	if getPlayerStorageValue(cid, 61207) >= 1 then
	setPlayerStorageValue(cid, 61207, 0)
	if getPlayerSlotItem(cid, 8).itemid == 2223 or getPlayerSlotItem(cid, 8).itemid == 2221 then
	doTransformItem(getPlayerSlotItem(cid, 8).uid, getPlayerSlotItem(cid, 8).itemid-1)
	end
	local item = getPlayerSlotItem(cid, 8)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = ["..getPlayerStorageValue(cid, 61205).."/"..getPlayerStorageValue(cid, 61206).."]")
	end
	if getPlayerItemCount(cid, pokeout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, pokeout)
	doTransformItem(item.uid, pokein)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = ["..getPlayerStorageValue(cid, 61205).."/"..getPlayerStorageValue(cid, 61206).."]")
	end
	if getPlayerItemCount(cid, ultrapokeout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, ultrapokeout)
	doTransformItem(item.uid, ultrapokein)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = ["..getPlayerStorageValue(cid, 61205).."/"..getPlayerStorageValue(cid, 61206).."]")
	end
	if getPlayerItemCount(cid, greatout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, greatout)
	doTransformItem(item.uid, greatin)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = ["..getPlayerStorageValue(cid, 61205).."/"..getPlayerStorageValue(cid, 61206).."]")
	end
	if getPlayerItemCount(cid, superout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, superout)
	doTransformItem(item.uid, superin)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = ["..getPlayerStorageValue(cid, 61205).."/"..getPlayerStorageValue(cid, 61206).."]")
	end
	if getPlayerItemCount(cid, saffariout) >= 1 and getPlayerStorageValue(cid, 61207) <= 0 and getPlayerStorageValue(cid, 17001) <= 0 and getPlayerStorageValue(cid, 17000) <= 0 and getPlayerStorageValue(cid, 63215) <= 0 then
	local item = getPlayerItemById(cid, TRUE, saffariout)
	doTransformItem(item.uid, saffariin)
	doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke") .. " HP = ["..getPlayerStorageValue(cid, 61205).."/"..getPlayerStorageValue(cid, 61206).."]")
	end
--	doChangeSpeed(cid, -(getCreatureSpeed(cid)))
	if getPlayerStorageValue(cid, 17000) >= 1 then
	item = getPlayerSlotItem(cid, 8)
	poke = getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")
	doChangeSpeed(cid, flys[poke][2])
	registerCreatureEvent(cid, "Flying")
	doRemoveCondition(cid, CONDITION_OUTFIT)
	doSetCreatureOutfit(cid, {lookType = flys[poke][1], lookHead = 0, lookAddons = 0, lookLegs = 0, lookBody = 0, lookFeet = 0}, -1)
	elseif getPlayerStorageValue(cid, 63215) >= 1 then
	item = getPlayerSlotItem(cid, 8)
	poke = getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")
	doSetCreatureOutfit(cid, surf[poke], -1)
	doChangeSpeed(cid, surf[poke].speed)
	elseif getPlayerStorageValue(cid, 17001) >= 1 then
	item = getPlayerSlotItem(cid, 8)
	poke = getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")
	doChangeSpeed(cid, rides[poke][2])
	doRemoveCondition(cid, CONDITION_OUTFIT)
	doSetCreatureOutfit(cid, {lookType = rides[poke][1], lookHead = 0, lookAddons = 0, lookLegs = 0, lookBody = 0, lookFeet = 0}, -1)
	else
	if getPlayerGroupId(cid) >= 2 and getPlayerGroupId(cid) <= 7 then
	doChangeSpeed(cid, 5600*getPlayerGroupId(cid))
	else
	--doChangeSpeed(cid, 600)
	end
	end
	if getPlayerVocation(cid) == 0 then
		doPlayerSetVocation(cid, 1)
		setCreatureMaxMana(cid, 6)
		doPlayerAddSoul(cid, -getPlayerSoul(cid))
		setPlayerStorageValue(cid, 19898, 0)
	end
	if getCreatureOutfit(cid).lookType == 128 then
	outfit = {lookType = 159}
	doCreatureChangeOutfit(cid, outfit)
	elseif getCreatureOutfit(cid).lookType == 136 then
	outfit = {lookType = 160}
	doCreatureChangeOutfit(cid, outfit)
	end
	registerCreatureEvent(cid, "ReportBug")
	registerCreatureEvent(cid, "AdvanceSave")
	return true
end