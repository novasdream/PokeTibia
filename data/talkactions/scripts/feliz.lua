function onSay(cid,param,words)
	if #getCreatureSummons(cid) == 0 then
		doPlayerSendCancel(cid, "Você precisa de um pokémon pra checar.")
		return true
	end
		
		feliz1 = getPlayerStorageValue(cid,66605)
		
		if feliz1 >= 200 then
			local name = getCreatureSummons(cid)[1]
			doSendMagicEffect(getThingPos(name), 167)
		else	
			if feliz1 >= 100 then
				local name = getCreatureSummons(cid)[1]
				doSendMagicEffect(getThingPos(name), 183)
			else
				if feliz1 >= 80 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 170)
				else
					if feliz1 >= 60 then
						doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 182)
					else
						if feliz1 >= 40 then
							doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 169)
						else
							if feliz1 >= 0 then
								doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 168)
							else
								if feliz1 < 0 then
									feliz1 = 0
								end
							end
						end
					end
				end
			end
		end
return true
end