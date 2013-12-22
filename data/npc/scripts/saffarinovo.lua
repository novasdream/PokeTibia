
rafaelbode = {
frases = {
sempermissao = "Voce nao pode entrar na Saffari Zone!",
hi = 'Oi, quer entrar na Saffari Zone?',
temcerteza1 = "vai custar ",
temcerteza2 = " dolars e voce receberá ",
temcerteza3 = " safari balls. Tem certeza?",
bye = 'Tchau, volte em breve!',
bye2 = 'Voce nao pode entrar na safari carregando poke balls... Volte depois sem elas!',
bye3 = 'Voce nao tem dinheiro suficiente... volte depois com mais dinheiro!',
bye4 = 'Boa sorte... aproveite seu tempo na zona do saffari!'
},
distanciaminima = 4,  -- distancia minima para o player falar com o NPC
pokeball = 2147,  -- ID poke ball
greatball = 2642,  -- ID great ball
superball = 2645,  -- ID super ball
ultraball = 2146,  -- ID ultra ball
safariball = 2644,  -- ID safari ball
tervip = 0,  -- 0=entrada incondicional a vip, 1=entrada condicional a vip
terlevel = 0,  -- 0=entrada incondicional a level, 1=entrada condicional a level
levelminimo = 30,  -- level minimo para entrar
condicional = 0,  -- 0=entrada incondicional, 1=entrada condicional
safariprice = 80000,  -- preço do safari
safariballquantidade = 30,  -- quantidade de safari balls
teleport = {x = 1027, y = 1489, z = 6},  -- posicao do teleport dentro da safari zone
talkStorage = 37011,
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
                selfSay(rafaelbode.frases.bye, cid)
                removeFocus(cid)
        end
end



-- DIALOGO
function onCreatureSay(cid, type, msg)

        talkstate = getPlayerStorageValue(cid, rafaelbode.talkStorage)
        if(((msgcontains(string.lower(msg),'hi'))) and not (isFocused(cid))) then --ESPERANDO O "HI"...
                addFocus(cid)
				
				for i, focus in pairs(focuses) do
					if ((getDistanceTo(focus) < rafaelbode.distanciaminima) and (getDistanceTo(focus) > -1)) then
						selfSay(" "..rafaelbode.frases.hi.." ", cid)
						rafaelbode.choos.voc = 2
						setPlayerStorageValue(cid, rafaelbode.talkStorage, 1)
					else
						removeFocus(focus)
					end
				end
        end
		
        if((talkstate == 1) and ((msgcontains(string.lower(msg),'yes'))) and (isFocused(cid))) then --QUER ENTRAR NO SAFFARI? SIM
			if((((getPlayerPremiumDays(cid) > 0)or(rafaelbode.tervip==0))and((getPlayerLevel(cid) > rafaelbode.levelminimo)or(rafaelbode.terlevel==0)))or((rafaelbode.condicional==0))) then -- CONDICOES IMPOSTAS para visitar o saffari: (TER VIP) e LEVEL	
				setPlayerStorageValue(cid, rafaelbode.talkStorage, 4)
				selfSay(rafaelbode.frases.temcerteza1..rafaelbode.safariprice..rafaelbode.frases.temcerteza2..rafaelbode.safariballquantidade..rafaelbode.frases.temcerteza3, cid)
				rafaelbode.choos.voc = 1
				talkstate = getPlayerStorageValue(cid, rafaelbode.talkStorage)
			else -- ELE AINDA NAO PODE VISITAR O SAFFARI
				selfSay(rafaelbode.frases.sempermissao, cid)
				setPlayerStorageValue(cid, rafaelbode.talkStorage, -1)
				removeFocus(cid)
			end
        elseif((talkstate == 1) and ((msgcontains(string.lower(msg),'no')) or (msgcontains(string.lower(msg),'bye'))) and (isFocused(cid))) then --QUER ENTRAR NO SAFFARI? NAO
				setPlayerStorageValue(cid, rafaelbode.talkStorage, -1)
				selfSay(rafaelbode.frases.bye, cid)
                removeFocus(cid)
				rafaelbode.choos.voc = 1					
        end
		
        talkstate = getPlayerStorageValue(cid, rafaelbode.talkStorage)
		
        
        if((talkstate == 5) and (isFocused(cid)) and ((msgcontains(string.lower(msg),'yes')))) then ---- TEM CERTEZA QUE QUER ENTRAR NO SAFFARI? SIM
                if ((getPlayerItemCount(cid,rafaelbode.pokeball)>0) or (getPlayerItemCount(cid,rafaelbode.greatball)>0) or (getPlayerItemCount(cid,rafaelbode.superball)>0) or (getPlayerItemCount(cid,rafaelbode.ultraball)>0) or (getPlayerItemCount(cid,rafaelbode.safariball)>0)) then -- VERIFICA SE O PLAYER ESTÁ CARREGANDO ALGUMA BALL
					setPlayerStorageValue(cid, rafaelbode.talkStorage, -1)
					selfSay(rafaelbode.frases.bye2, cid)-- VOCE NAO PODE ENTRAR COM POKE BALL.. ATE MAIS
					removeFocus(cid)
					rafaelbode.choos.voc = 1
				else
					if (getPlayerMoney(cid)) < rafaelbode.safariprice then -- verifica se o player tem dinheiro
						setPlayerStorageValue(cid, rafaelbode.talkStorage, -1)
						selfSay(rafaelbode.frases.bye3, cid)-- VOCE NAO TEM DINHEIRO... .ATE MAIS
						removeFocus(cid)
						rafaelbode.choos.voc = 1
					else
						doPlayerRemoveMoney(cid, rafaelbode.safariprice)--retira o dinheiro
						doPlayerAddItem(cid, rafaelbode.safariball, rafaelbode.safariballquantidade) --entrega as balls
						selfSay(rafaelbode.frases.bye4, cid) -- BOA SORTE NO SAFFARI
						setPlayerStorageValue(cid, rafaelbode.talkStorage, -1)
						removeFocus(cid)
						rafaelbode.choos.voc = 1
						local goto = rafaelbode.teleport--{x = 1043, y = 1490, z = 7} -- TELEPORTAR PARA A POSICAO DESEJADA
						doTeleportThing(cid, goto)
						setPlayerStorageValue(cid, rafaelbode.talkStorage+2, 17)
					end
				end
				
        end
        talkstate = getPlayerStorageValue(cid, rafaelbode.talkStorage)
		if((talkstate == 5) and (isFocused(cid)) and ((msgcontains(string.lower(msg),'no')) or (msgcontains(string.lower(msg),'bye')))) then ---- TEM CERTEZA QUE QUER ENTRAR NO SAFFARI? NAO
                selfSay("Entao... ".. rafaelbode.frases.bye .." ", cid) --- ENTAO... ATE MAIS...
                setPlayerStorageValue(cid, rafaelbode.talkStorage, -1)
				removeFocus(cid)
				talkstate = getPlayerStorageValue(cid, rafaelbode.talkStorage)
				rafaelbode.choos.voc=1
        end
		if getPlayerStorageValue(cid, rafaelbode.talkStorage)==4 then
			setPlayerStorageValue(cid, rafaelbode.talkStorage, 5)
		end
				
		
end

function onPlayerCloseChannel(cid)
        if(isFocused(cid)) then
                selfSay(frases.bye, cid)
                setPlayerStorageValue(cid, rafaelbode.talkStorage, -1)
                removeFocus(cid)
        end
end

function onThink()
        for i, focus in pairs(focuses) do
                if(isCreature(focus) == FALSE) then
                        removeFocus(focus)
                else
                        local distance = getDistanceTo(focus) or -1
                        if((distance > rafaelbode.distanciaminima) or (distance == -1)) then
                                selfSay(rafaelbode.frases.bye, cid)
                                removeFocus(focus)
                        end
                end
        end
        lookAtFocus()
end