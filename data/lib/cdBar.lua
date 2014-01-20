function sendCDBar(cid, pokemon) 
	m1	= "0/0/0"
	m2 =  "0/0/0"
	m3 =  "0/0/0"
	m4 =  "0/0/0"
	m5 =  "0/0/0"
	m6 =  "0/0/0"
	m7 =  "0/0/0"
	m8 =  "0/0/0"
	m9 =  "0/0/0"
	m10 = "0/0/0"
	m11 = "0/0/0"
	m12 = "0/0/0"
	if(pokemon) then
	
		if(pokemon.move1)then
			move = pokemon.move1
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m1 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
	
		if(pokemon.move2)then
			move = pokemon.move2
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m2 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		
		if(pokemon.move3)then
			move = pokemon.move3
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m3 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		
		if(pokemon.move4)then
			move = pokemon.move4
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m4 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		
		if(pokemon.move5)then
			move = pokemon.move5
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m5 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		
		if(pokemon.move6)then
			move = pokemon.move6
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m6 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		
		if(pokemon.move7)then
			move = pokemon.move7
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m7 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		
		if(pokemon.move8)then
			move = pokemon.move8
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m8 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		if(pokemon.move9)then
			move = pokemon.move9
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m9 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		if(pokemon.move10)then
			move = pokemon.move10
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m10 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		if(pokemon.move11)then
			move = pokemon.move11
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m11 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		if(pokemon.move12)then
			move = pokemon.move12
			seconds = 0
			if (exhaustion.get(cid, move.ex)) then
				seconds = math.floor(((exhaustion.get(cid, move.ex)) + 1))
			end
			m12 = seconds .."|".. pokemon.level .."|"..move.minLv
		end
		
	doPlayerSendCancel(cid, "12|,"..m1..","..m2..","..m3..","..m4..","..m5..","..m6..","..m7..","..m8..","..m9..","..m10..","..m11..","..m12.."")
	doPlayerSendCancel(cid, "")

	end
	
	--	doPlayerSendCancel(cid, "12|,3|5|10,3|5|10,3|5|10,3|5|10,3|5|10,3|5|10,3|5|10,3|5|10")
	
end


function cdBar(cid)

		if #getCreatureSummons(cid) == 0 then
			return 0
		end
		pokemon = pokeLib[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	  
		doPlayerSendCancel(cid, "12//,")	
		local cdBarName = "12&"
		local cdBarCD 	= "12|"
		if(pokemon.move1) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move1.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move1.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move1.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move1.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move2) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move2.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move2.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move2.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move2.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move3) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move3.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move3.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move3.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move3.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move4) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move4.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move4.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move4.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move4.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move5) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move5.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move5.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move5.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move5.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move6) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move6.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move6.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move6.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move6.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move7) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move7.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move7.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move7.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move7.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move8) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move8.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move8.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move8.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move8.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move9) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move9.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move9.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move9.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move9.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move10) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move10.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move10.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move10.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move10.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move11) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move11.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move11.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move11.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move11.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
		if(pokemon.move12) then
			seconds = 0
			if (exhaustion.get(cid, pokemon.move12.ex)) then
				seconds = math.floor(((exhaustion.get(cid, pokemon.move12.ex)) + 1))
			end
			cdBarName = cdBarName ..","..pokemon.move12.spell
			cdBarCD = 	cdBarCD ..",".. seconds .."|".. pokemon.level .."|"..pokemon.move12.minLv
		else 
			cdBarName = cdBarName ..",n/n"
			cdBarCD = 	cdBarCD ..",0|0|0"
		end
        doPlayerSendCancel(cid, cdBarName)
	--	doPlayerSendCancel(cid, cdBarCD)
		doPlayerSendCancel(cid, "")

end