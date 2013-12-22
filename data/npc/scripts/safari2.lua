local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {20}
local focus = 0
local talk_start = 0
local target = 0
local following = false
local attacking = false

local pos = {x=254, y=1478, z=7} --onde vai se teelportado p começa o safari
local price = 80000 --preço p entra no saffari
local qntsafa = 30 --quantidade de safari ball q ganha





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

				fala = "Então vc quer entrar na zona de safari por 800 dl?"
				
				selfSay(fala,cid)
				talkState[talkUser] = 1
		elseif ( ( msgcontains(msg,"yes") or (msgcontains(msg,"safari") ) ) and talkState[talkUser] == 1 ) then
				
				if(doPlayerRemoveMoney(cid, price)) then
					doPlayerAddItem(cid,2644,qntsafa)
					doTeleportThing(cid,pos)
					doSendMagicEffect(pos, CONST_ME_TELEPORT)
				else
					selfSay('Você não tem todo dinheiro.', cid)
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