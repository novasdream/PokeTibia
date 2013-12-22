local configuracao = {
efeito = 173, 		-- Efeito que vai mandar ao evoluir.
texto = "Evoluiu!", 	-- Texto que vai aparecer ao avançar de level.
cortexto = 35		-- Cor do texto, sendo o número entre 1 e 254.
}



function onThink(interval, lastExecution)

	local players = getPlayersOnline()
	for i, tid in ipairs(players) do

		if #getCreatureSummons(tid) >= 1 then
			local name = getItemAttribute(getPlayerSlotItem(tid, 8).uid, "poke"):match("This is (.-)'s pokeball.")
			local top = getThingPos(tid)

			if name == "Caterpie" then

				local oldlv = getPlayerStorageValue(tid,66601)

				if oldlv >= 10 then
					local bonus = oldlv/10
					local random = (math.random(0, 100)-bonus)
						

					if random <= 10 then
						local description = "Contém um Metapod."
						local pokeball = getPlayerSlotItem(tid, 8)
						doItemSetAttribute(pokeball.uid, "poke", "This is Metapod's pokeball. HP = [1000/1000]")
						doItemSetAttribute(pokeball.uid, "description", description)
						doPlayerSendTextMessage(tid, 27, "Congratulations! Your "..name.." evolved into a Metapod!")
						doSendMagicEffect(getThingPos(getCreatureSummons(tid)[1]), 18)
						doTransformItem(getPlayerSlotItem(tid, 7).uid, 2387)
						doSendMagicEffect(top, 173)
						oldpos = getThingPos(getCreatureSummons(tid)[1])
						doRemoveCreature(getCreatureSummons(tid)[1])
						doSummonMonster(tid, "Metapod")
						registerCreatureEvent(getCreatureSummons(tid)[1], "DiePoke")
						registerCreatureEvent(getCreatureSummons(tid)[1], "Exp")
						doTeleportThing(getCreatureSummons(tid)[1], oldpos, false)
						doCreatureSetLookDir(getCreatureSummons(tid)[1], 2)
						setCreatureMaxHealth(getCreatureSummons(tid)[1], 1000)
						doCreatureAddHealth(getCreatureSummons(tid)[1], 1000)
						setCreatureMaxHealth(getCreatureSummons(tid)[1], 1000 + (50 * getPlayerStorageValue(tid,66601)))
						doCreatureAddHealth(getCreatureSummons(tid)[1], getCreatureMaxHealth(getCreatureSummons(tid)[1]))
						setPlayerStorageValue(tid, 2, 0)
						doPlayerAddSoul(tid, 1)
						doSendAnimatedText(getThingPos(getCreatureSummons(tid)[1]), configuracao.texto, configuracao.cortexto)
					end
				end
			end

			if name == "Metapod" then

				local oldlv = getPlayerStorageValue(tid,66601)

				if oldlv >= 30 then
					local bonus = oldlv/30
					local random = (math.random(0, 100)-bonus)
						

					if random <= 30 then
						local description = "Contém uma Butterfree."
						local pokeball = getPlayerSlotItem(tid, 8)
						doItemSetAttribute(pokeball.uid, "poke", "This is Butterfree's pokeball. HP = [2000/2000]")
						doItemSetAttribute(pokeball.uid, "description", description)
						doPlayerSendTextMessage(tid, 27, "Congratulations! Your "..name.." evolved into a Butterfree!")
						doSendMagicEffect(getThingPos(getCreatureSummons(tid)[1]), 18)
						doTransformItem(getPlayerSlotItem(tid, 7).uid, 2387)
						doSendMagicEffect(top, 173)
						oldpos = getThingPos(getCreatureSummons(tid)[1])
						doRemoveCreature(getCreatureSummons(tid)[1])
						doSummonMonster(tid, "Butterfree")
						registerCreatureEvent(getCreatureSummons(tid)[1], "DiePoke")
						registerCreatureEvent(getCreatureSummons(tid)[1], "Exp")
						doTeleportThing(getCreatureSummons(tid)[1], oldpos, false)
						doCreatureSetLookDir(getCreatureSummons(tid)[1], 2)
						setCreatureMaxHealth(getCreatureSummons(tid)[1], 1000)
						doCreatureAddHealth(getCreatureSummons(tid)[1], 1000)
						setCreatureMaxHealth(getCreatureSummons(tid)[1], 1000 + (50 * getPlayerStorageValue(tid,66601)))
						doCreatureAddHealth(getCreatureSummons(tid)[1], getCreatureMaxHealth(getCreatureSummons(tid)[1]))
						setPlayerStorageValue(tid, 2, 0)
						doPlayerAddSoul(tid, 1)
						doSendAnimatedText(getThingPos(getCreatureSummons(tid)[1]), configuracao.texto, configuracao.cortexto)
					end
				end
			end		
		
		
		
			if name == "Weedle" then

				local oldlv = getPlayerStorageValue(tid,66601)

				if oldlv >= 10 then
				
					local bonus = oldlv/10
					local random = (math.random(0, 100)-bonus)

					if random <= 10 then
						local description = "Contém uma Kakuna."
						local pokeball = getPlayerSlotItem(tid, 8)
						doItemSetAttribute(pokeball.uid, "poke", "This is Kakuna's pokeball. HP = [1000/1000]")
						doItemSetAttribute(pokeball.uid, "description", description)
						doPlayerSendTextMessage(tid, 27, "Congratulations! Your "..name.." evolved into a Kakuna!")
						doSendMagicEffect(getThingPos(getCreatureSummons(tid)[1]), 18)
						doTransformItem(getPlayerSlotItem(tid, 7).uid, 2390)
						doSendMagicEffect(top, 173)
						oldpos = getThingPos(getCreatureSummons(tid)[1])
						doRemoveCreature(getCreatureSummons(tid)[1])
						doSummonMonster(tid, "Kakuna")
						registerCreatureEvent(getCreatureSummons(tid)[1], "DiePoke")
						registerCreatureEvent(getCreatureSummons(tid)[1], "Exp")
						doTeleportThing(getCreatureSummons(tid)[1], oldpos, false)
						doCreatureSetLookDir(getCreatureSummons(tid)[1], 2)
						setCreatureMaxHealth(getCreatureSummons(tid)[1], 1000)
						doCreatureAddHealth(getCreatureSummons(tid)[1], 1000)
						setCreatureMaxHealth(getCreatureSummons(tid)[1], 1000 + (50 * getPlayerStorageValue(tid,66601)))
						doCreatureAddHealth(getCreatureSummons(tid)[1], getCreatureMaxHealth(getCreatureSummons(tid)[1]))
						setPlayerStorageValue(tid, 2, 0)
						doPlayerAddSoul(tid, 1)
						doSendAnimatedText(getThingPos(getCreatureSummons(tid)[1]), configuracao.texto, configuracao.cortexto)
					end
				end
			end
		end
	end
return true
end