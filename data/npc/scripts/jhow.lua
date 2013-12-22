local nomeMonst = "Blastoise s" -- Nome do mosntro que ele vai sumonar
local itemid = 7885

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
           
if getPlayerStorageValue(cid, 9755) == -1 then
if(msgcontains(msg, 'yes')) then
selfSay('Mate este monstro para completar sua tarefa.', cid)
doCreateMonster(nomeMonst,getThingPos(cid))
talkState[talkUser] = 1
end
return true
end
if getPlayerStorageValue(cid, 9755) == 1 then
selfSay('Você matou o monstro e ganhou um item.', cid)
doPlayerAddItem(cid, itemid,1)
setPlayerStorageValue(cid, 9755,2)
talkState[talkUser] = 0
return true
end
if getPlayerStorageValue(cid, 9755) == 2 then
selfSay('Você já fez esta tarefa.', cid)
talkState[talkUser] = 0
return true
end

return true
end

npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())