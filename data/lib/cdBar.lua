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
