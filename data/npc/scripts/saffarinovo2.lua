
rafaelbode_dentro = {
frases = {
hi = 'Oi, sou guia do safari. precisa de ajuda?',
temcerteza = 'tem certeza? se voce sair terá que pagar novamente para entrar.',
bye = 'Até mais, aproveite seu tempo aqui na Saffari Zone.',
bye2 = 'Ok, Até mais',
entaoqueroque = "So... Do you need any help?",
help = 'Se quiser sair da Safari Zone diga “exit”'
},
talkStorage = 37012,
teleport = {x = 1066, y = 1489, z = 7},  -- posicao do teleport FORA da safari zone
distanciaminima = 4,  -- distancia minima para o player falar com o NPC
choos = {}
}


local focuses = {}
local function isFocused(cid)
        for i, v in pairs(focuses) do
                if(v == cid) then
                        return true
                end
        end
        return false
end

local function addFocus(cid)
        if(not isFocused(cid)) then
                table.insert(focuses, cid)
        end
end

local function removeFocus(cid)
        for i, v in pairs(focuses) do
                if(v == cid) then
                        table.remove(focuses, i)
                        break
                end
        end
end

local function lookAtFocus()
        for i, v in pairs(focuses) do
                if(isPlayer(v) == TRUE) then
                        doNpcSetCreatureFocus(v)
                        return
                end
        end
        doNpcSetCreatureFocus(0)
end

function onCreatureAppear(cid)
end

function onCreatureDisappear(cid)
        if(isFocused(cid)) then
                selfSay(rafaelbode_dentro.frases.bye, cid)
                removeFocus(cid)
        end
end



-- DIALOGO
function onCreatureSay(cid, type, msg)
        talkstate = getPlayerStorageValue(cid, rafaelbode_dentro.talkStorage)
        if(((msgcontains(string.lower(msg),'hi'))) and not (isFocused(cid))) then --ESPERANDO O "HI"...
                addFocus(cid)
				
				for i, focus in pairs(focuses) do
					if ((getDistanceTo(focus) < rafaelbode_dentro.distanciaminima) and (getDistanceTo(focus) > -1)) then
				
						selfSay(rafaelbode_dentro.frases.hi, cid)
						rafaelbode_dentro.choos.voc = 2
						setPlayerStorageValue(cid, rafaelbode_dentro.talkStorage, 1)
						
					else
						removeFocus(focus)
					end
				end
				
        end
		
        if((talkstate == 1) and ((msgcontains(string.lower(msg),'exit'))) and (isFocused(cid))) then --POSSO TE AJUDAR???  EXIT
				setPlayerStorageValue(cid, rafaelbode_dentro.talkStorage, 5)
				selfSay(rafaelbode_dentro.frases.temcerteza, cid)
				rafaelbode_dentro.choos.voc = 7
				talkstate = getPlayerStorageValue(cid, rafaelbode_dentro.talkStorage)
        elseif((talkstate == 1) and ((msgcontains(string.lower(msg),'no')) or (msgcontains(string.lower(msg),'bye'))) and (isFocused(cid))) then --POSSO TE AJUDAR??? NAO
				setPlayerStorageValue(cid, rafaelbode_dentro.talkStorage, -1)
				selfSay(rafaelbode_dentro.frases.bye, cid)
                removeFocus(cid)
				rafaelbode_dentro.choos.voc = 1
		elseif((talkstate == 1) and ((msgcontains(string.lower(msg),'help'))or(msgcontains(string.lower(msg),'yes'))) and (isFocused(cid))) then --indica o EXIT
				selfSay(rafaelbode_dentro.frases.help, cid) -- DIZ A INSTRUÇAO...
				rafaelbode_dentro.choos.voc = 2
									
        end
		
        talkstate = getPlayerStorageValue(cid, rafaelbode_dentro.talkStorage)
		
       
        if((talkstate == 5) and (isFocused(cid)) and ((msgcontains(string.lower(msg),'yes')))) then ---- QUER SAIR DA ZONA? SIM
            setPlayerStorageValue(cid, rafaelbode_dentro.talkStorage+1, -1)
			setPlayerStorageValue(cid, rafaelbode_dentro.talkStorage, -1)
			selfSay(rafaelbode_dentro.frases.bye2, cid)-- TCHAU
			removeFocus(cid)
			rafaelbode_dentro.choos.voc = 1
			local goto = rafaelbode_dentro.teleport --LOCAL A SER TELETRANSPORTADO
			doTeleportThing(cid, goto)	
        end
        talkstate = getPlayerStorageValue(cid, rafaelbode_dentro.talkStorage)
		if((talkstate == 5) and (isFocused(cid)) and ((msgcontains(string.lower(msg),'no')))) then ---- QUER SAIR DA ZONA? NAO
                selfSay(rafaelbode_dentro.frases.entaoqueroque, cid) -- ENTAO... O QUE QUER????
				rafaelbode_dentro.choos.voc = 3
				setPlayerStorageValue(cid, rafaelbode_dentro.talkStorage, 1)
				talkstate = getPlayerStorageValue(cid, rafaelbode_dentro.talkStorage)
        end		
		
		

		
end

function onPlayerCloseChannel(cid)
        if(isFocused(cid)) then
                selfSay(frases.bye, cid)
                setPlayerStorageValue(cid, rafaelbode_dentro.talkStorage, -1)
                removeFocus(cid)
        end
end

function onThink()
        for i, focus in pairs(focuses) do
                if(isCreature(focus) == FALSE) then
                        removeFocus(focus)
                else
                        local distance = getDistanceTo(focus) or -1
                        if((distance > rafaelbode_dentro.distanciaminima) or (distance == -1)) then
                                selfSay(rafaelbode_dentro.frases.bye, cid)
                                removeFocus(focus)
                        end
                end
        end
        lookAtFocus()
end