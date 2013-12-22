local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)



-- OTServ event handling functions start
function onCreatureAppear(cid) npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) npcHandler:onCreatureSay(cid, type, msg) end
function onThink() npcHandler:onThink() end
-- OTServ event handling functions end


-- Don't forget npcHandler = npcHandler in the parameters. It is required for all StdModule functions!
local travelNode = keywordHandler:addKeyword({'go'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'deseja ir para hunt quest por 1000 cents?'})
travelNode:addChildKeyword({'yes'}, StdModule.travel, {npcHandler = npcHandler, level = 55, cost = 1000, destination = {x=1127, y=999, z=9} })
travelNode:addChildKeyword({'no'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, reset = true, text = 'Você escolheu em não ir, uma escolha muito boa, Boa Sorte!'})

keywordHandler:addKeyword({'sail'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Aqui você pode ir a um destino que se ir capaz de não voltar, fale [go] se desejar ir'})
keywordHandler:addKeyword({'job'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Muito cuidado com esse destino escolhido, diga [go] se deseja prosseguir ao seu destino.'})
keywordHandler:addKeyword({'travel'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Um destino muito perigoso, tome muito cuidado.'})
keywordHandler:addKeyword({'move'}, StdModule.say, {npcHandler = npcHandler, onlyFocus = true, text = 'Para ir até o destino fale [go].'})

-- Makes sure the npc reacts when you say hi, bye etc.
npcHandler:addModule(FocusModule:new())
