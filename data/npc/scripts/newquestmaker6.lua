local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {20}
local focus = 0
local talk_start = 0
local target = 0
local following = false
local attacking = false


storage = 50004 --storage id
item = 12161 -- feather, ou outro item q ele pede pra buscar
quantiitem = 1 -- quantidade de item q precisa pegar
premio1 = 12162 -- item do premio no caso dinheiro
quant1 = 1 -- quantidade do premio
pexp = 0 -- experiencia do premio







function msgcontains(txt, str)
		return (string.find(txt, str) and not string.find(txt, '(%w+)' .. str) and not string.find(txt, str .. '(%w+)'))
end


 

function onThingMove(creature, thing, oldpos, oldstackpos, item, itemEx)

end

function onCreatureAppear(creature)

end


function onCreatureDisappear(cid, pos)
	if focus == cid then
			selfSay('Good bye then.',cid)
			focus = 0
			talk_start = 0
			talkState[talkUser] = 0
	end
end
function onCreatureTurn(creature)

end

function msgcontains(txt, str)
		return (string.find(txt, str) and not string.find(txt, '(%w+)' .. str) and not string.find(txt, str .. '(%w+)'))
end


function onCreatureSay(cid, type, msg)

    local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or cid
	
	if getDistanceToCreature(cid) > 4 then
		return false
	end

	  if talkState[talkUser] ~= 3 then
			msg = string.lower(msg)
		end
		
		if (msgcontains(msg, 'hi'))  then
					
				if #getCreatureSummons(cid) >= 1 then
					selfSay('Please back your Pokemon to the pokeball...', cid)
					focus = 0
					talkState[talkUser] = 1
					return false
				end	
				
				if getPlayerStorageValue(cid, 17001) == 1 then
						focus = 0
						talkState[talkUser] = 1
						
						selfSay('You Are riding .', cid)
						return false
				end
				if getPlayerStorageValue(cid, 7778) >= 1 then
						focus = 0
						talkState[talkUser] = 1
						 selfSay('You are using ability.', cid)
						return false
				end

				fala = "Oi td bem? esta afim de lutar contra o crime?"
				
				selfSay(fala,cid)
				talkState[talkUser] = 1
		elseif ( ( msgcontains(msg,"yes") or (msgcontains(msg,"sim") ) ) and talkState[talkUser] == 1 ) then
				
		quest1 = getPlayerStorageValue(cid,storage)
			if quest1 == 2 then
				selfSay('Sai daqui seu ladrao safado antes que te prendo!',cid)
			else
				
			if quest1 ==1 then
				selfSay('Bom! Vc tem certeza?.',cid)
				if doPlayerRemoveItem(cid, item, quantiitem) == true then
					selfSay('Seja bem vindo e boa sorte!',cid)
					doPlayerAddItem(cid,premio1,quant1)
					doPlayerAddExp(cid,pexp)
					setPlayerStorageValue(cid,storage, 2)
					talkState[talkUser] = 0
				else
					selfSay('...',cid)
					talkState[talkUser] = 0
				end
				
			else
				selfSay('Quer entrar para a Policia?!',cid)
				setPlayerStorageValue(cid,storage, 1)
			end
			end














		elseif(msgcontains(msg, 'no')) then
				talkState[talkUser] = 0
				selfSay('Ok Bye Then.', cid)
		elseif(msgcontains(msg, 'bye')) then
				selfSay('Ok Bye Then.', cid)
				talkState[talkUser] = 0
		end
		
end


function onCreatureChangeOutfit(creature)

end