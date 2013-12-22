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

local talkUser = NPCHANDLER_CONVbehavior == CONVERSATION_DEFAULT and 0 or cid

if(msgcontains(msg, 'Azul team') or msgcontains(msg, 'Azul team')) then
selfSay('Deseja virar {Azul team} por 0 crystal coins?', cid)
talkState[talkUser] = 1
elseif(msgcontains(msg, 'yes') and talkState[talkUser] == 1) then
if(getPlayerItemCount(cid, 2160) >= 0) then
doPlayerRemoveItem(cid, 2160, 0)
doPlayerSetVocation(cid,3)
selfSay('Vocação trocada com sucesso , Agora você é um Azul team.', cid)
else
selfSay('Você não tem {crystal coins} Suficientes.', cid)
end
talkState[talkUser] = 0
end
return true
end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())