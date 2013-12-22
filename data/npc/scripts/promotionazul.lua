local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)

function onCreatureAppear(cid)			npcHandler:onCreatureAppear(cid)			end
function onCreatureDisappear(cid)		npcHandler:onCreatureDisappear(cid)			end
function onCreatureSay(cid, type, msg)		npcHandler:onCreatureSay(cid, type, msg)		end
function onThink()				npcHandler:onThink()					end

local node1 = keywordHandler:addKeyword({'promot'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Quer realmente se tornar membro dessa team?'})
	node1:addChildKeyword({'yes'}, StdModule.promotePlayer, {npcHandler = npcHandler, cost = 0, level = 10, promotion = 3, text = 'Congratulations! You are now promoted.'})
	node1:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Alright then, come back when you are ready.', reset = true})
--[[
local node2 = keywordHandler:addKeyword({'epic'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Quer entrar para a azul team?'})
	node2:addChildKeyword({'yes'}, StdModule.promotePlayer, {npcHandler = npcHandler, cost = 0, level = 10, promotion = 3, text = 'Congratulations! You are now epicized.'})
	node2:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Alright then, come back when you are ready.', reset = true})
]]--

npcHandler:addModule(FocusModule:new())
