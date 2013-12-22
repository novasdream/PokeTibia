local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {}

function onCreatureAppear(cid) npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) npcHandler:onCreatureSay(cid, type, msg) end
function onThink() npcHandler:onThink() end

function creatureSayCallback(cid, type, msg)
if(not npcHandler:isFocused(cid)) then
return false
end

local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or cid

if msgcontains(msg, 'inferno') then

selfSay('Você não está com medo de mim? Para entrar terá que me responder uma pergunta. Quer tentar quando? Diga: {agora} ou {nunca}.', cid)
talkState[talkUser] = 2


elseif talkState[talkUser] == 2 then

if msgcontains(msg, 'agora') then
selfSay('Num acampamento tem 7 garotas. Cada garota tem 7 sacos. Dentro de cada saco tem 7 gatos grandes. Cada gato grande tem 7 gatos pequenos. Todos os gatos tem 4 pernas cada. Pergunta: Quantas pernas tem no acampamento?', cid)
talkState[talkUser] = 3

elseif msgcontains(msg, 'nunca') then

selfSay('Okay, então diga {bye}.', cid)
talkState[talkUser] = 1

end

elseif talkState[talkUser] == 3 then

if msgcontains(msg, '14') then
if getPlayerStorageValue(cid,313131) == -1 then
setPlayerStorageValue(cid,313131,1)
selfSay('Você acertou, continue a quest!', cid)
else
selfSay('Você já pode entrar. Não precisava vir aqui denovo.', cid)
end

else
doSummonCreature("Gyarados",{x=880,y=1270,z=7})
doSummonCreature("Blastoise",{x=877,y=1269,z=7})
selfSay('Você errou, mate esse monstro. Depois tente denovo! haha!', cid)
end


end

end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())