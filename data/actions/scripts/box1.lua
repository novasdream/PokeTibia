function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,67)
if getPlayerLevel(cid) >= 15 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,7884,1) == TRUE then
if r1 == 1 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Bulbasaur.")
local health = 300 -- Health do poke
local maxhealth = 300 -- Maximo de health do poke
local description = "Contains a Bulbasaur."
local poke1 = "This is Bulbasaur's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Bulbasaur")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 2 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Charmander.")
local health = 325 -- Health do poke
local maxhealth = 325 -- Maximo de health do poke
local description = "Contains a Charmander."
local poke1 = "This is Charmander's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Charmander")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Squirtle.")
local health = 380 -- Health do poke
local maxhealth = 380 -- Maximo de health do poke
local description = "Contains a Squirtle."
local poke1 = "This is Squirtle's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Squirtle")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 4 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Metapod.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Metapod."
local poke1 = "This is Metapod's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Metapod")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 5 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Kakuna.")
local health = 900 -- Health do poke
local maxhealth = 900 -- Maximo de health do poke
local description = "Contains a Kakuna."
local poke1 = "This is Kakuna's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Kakuna")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 6 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Butterfree.")
local health = 1100 -- Health do poke
local maxhealth = 1100 -- Maximo de health do poke
local description = "Contains a Butterfree."
local poke1 = "This is Butterfree's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Butterfree")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 7 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Beedrill.")
local health = 450 -- Health do poke
local maxhealth = 450 -- Maximo de health do poke
local description = "Contains a Beedrill."
local poke1 = "This is Beedrill's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Beedrill")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 8 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Raticate.")
local health = 1000 -- Health do poke
local maxhealth = 1000 -- Maximo de health do poke
local description = "Contains a Raticate."
local poke1 = "This is Raticate's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Raticate")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 9 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ekans.")
local health = 450 -- Health do poke
local maxhealth = 450 -- Maximo de health do poke
local description = "Contains a Ekans."
local poke1 = "This is Ekans's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ekans")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 10 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Sandsherew.")
local health = 850 -- Health do poke
local maxhealth = 850 -- Maximo de health do poke
local description = "Contains a Sandsherew."
local poke1 = "This is Sandsherew's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Sandsherew")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 11 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Nidorina.")
local health = 340 -- Health do poke
local maxhealth = 340 -- Maximo de health do poke
local description = "Contains a Nidorina."
local poke1 = "This is Nidorina's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Nidorina")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 12 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Nidorino.")
local health = 400 -- Health do poke
local maxhealth = 400 -- Maximo de health do poke
local description = "Contains a Nidorino."
local poke1 = "This is Nidorino's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Nidorino")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 13 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Vulpix.")
local health = 420 -- Health do poke
local maxhealth = 420 -- Maximo de health do poke
local description = "Contains a Vulpix."
local poke1 = "This is Vulpix's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Vulpix")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 14 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Gloom.")
local health = 450 -- Health do poke
local maxhealth = 450 -- Maximo de health do poke
local description = "Contains a Gloom."
local poke1 = "This is Gloom's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Gloom")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 15 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Venonat.")
local health = 800 -- Health do poke
local maxhealth = 800 -- Maximo de health do poke
local description = "Contains a Venonat."
local poke1 = "This is Venonat's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Venonat")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 16 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Meowth.")
local health = 850 -- Health do poke
local maxhealth = 850 -- Maximo de health do poke
local description = "Contains a Meowth."
local poke1 = "This is Meowth's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Meowth")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 17 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Persian.")
local health = 4500 -- Health do poke
local maxhealth = 4500 -- Maximo de health do poke
local description = "Contains a Persian."
local poke1 = "This is Persian's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Persian")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 18 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Psyduck.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Psyduck."
local poke1 = "This is Psyduck's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Psyduck")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 19 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Mankey.")
local health = 850 -- Health do poke
local maxhealth = 850 -- Maximo de health do poke
local description = "Contains a Mankey."
local poke1 = "This is Mankey's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Mankey")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 20 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Growlithe.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Growlithe."
local poke1 = "This is Growlithe's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Growlithe")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 21 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Abra.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Abra."
local poke1 = "This is Abra's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Abra")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 22 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Machop.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Machop."
local poke1 = "This is Machop's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Machop")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 22 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Weepinbell.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Weepinbell."
local poke1 = "This is Weepinbell's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Weepinbell")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 23 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Tentacool.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Tentacool."
local poke1 = "This is Tentacool's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Tentacool")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 24 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Geodude.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Geodude."
local poke1 = "This is Geodude's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Geodude")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 25 then
doPlayerSendTextMessage(cid,22,"Você ganhou uma Ponyta.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Ponyta."
local poke1 = "This is Ponyta's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ponyta")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 26 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Slowpoke.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Slowpoke."
local poke1 = "This is Slowpoke's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Slowpoke")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 27 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Magnemite.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Magnemite."
local poke1 = "This is Magnemite's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Magnemite")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 28 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Doduo.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Doduo."
local poke1 = "This is Doduo's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Doduo")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 29 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Seel.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Seel."
local poke1 = "This is Seel's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Seel")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 30 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Grimer.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Grimer."
local poke1 = "This is Grimer's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Grimer")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 31 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Gastly.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Gastly."
local poke1 = "This is Gastly's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Gastly")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 32 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Drowzee.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Drowzee."
local poke1 = "This is Drowzee's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Drowzee")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 33 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Voltorb.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Voltorb."
local poke1 = "This is Voltorb's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Voltorb")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 34 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Cubone.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Cubone."
local poke1 = "This is Cubone's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Cubone")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 35 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Koffing.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Koffing."
local poke1 = "This is Koffing's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Koffing")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 36 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Rhyhorn.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Rhyhorn."
local poke1 = "This is Rhyhorn's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Rhyhorn")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 37 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Staryu.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Staryu."
local poke1 = "This is Staryu's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Staryu")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 38 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Medio Magikarp.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Medio Magikarp."
local poke1 = "This is Medio Magikarp's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Medio Magikarp")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 39 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Chikorita.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Chikorita."
local poke1 = "This is Chikorita's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Chikorita")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 40 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Chinchou.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Chinchou."
local poke1 = "This is Chinchou's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Chinchou")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 41 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Cleffa.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Cleffa."
local poke1 = "This is Cleffa's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Cleffa")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 42 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Cyndaquil.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Cyndaquil."
local poke1 = "This is Cyndaquil's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Cyndaquil")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 43 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dunsparce.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Dunsparce."
local poke1 = "This is Dunsparce's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dunsparce")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 44 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Elekid.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Elekid."
local poke1 = "This is Elekid's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Elekid")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 45 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hoothoot.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Hoothoot."
local poke1 = "This is Hoothoot's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hoothoot")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 46 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Houndour.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Houndour."
local poke1 = "This is Houndour's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Houndour")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 47 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Igglybuff.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Igglybuff."
local poke1 = "This is Igglybuff's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Igglybuff")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 48 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Larvitar.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Larvitar."
local poke1 = "This is Larvitar's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Larvitar")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 49 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ledyba.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Ledyba."
local poke1 = "This is Ledyba's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ledyba")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 50 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Magby.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Magby."
local poke1 = "This is Magby's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Magby")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 51 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Mareep.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Mareep."
local poke1 = "This is Mareep's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Mareep")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 52 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Marill.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Marill."
local poke1 = "This is Marill's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Marill")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 53 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Natu.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Natu."
local poke1 = "This is Natu's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Natu")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 54 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Phanpy.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Phanpy."
local poke1 = "This is Phanpy's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Phanpy")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 55 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Pichu.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Pichu."
local poke1 = "This is Pichu's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Pichu")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 56 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shuckle.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shuckle."
local poke1 = "This is Shuckle's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shuckle")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 57 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Skiploom.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Skiploom."
local poke1 = "This is Skiploom's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Skiploom")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 58 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Slugma.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Slugma."
local poke1 = "This is Slugma's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Slugma")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 59 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Smoochum.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Smoochum."
local poke1 = "This is Smoochum's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Smoochum")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 60 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Sentret.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Sentret."
local poke1 = "This is Sentret's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Sentret")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 61 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Snubbul.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Snubbul."
local poke1 = "This is Snubbul's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Snubbul")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 62 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Swinub.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Swinub."
local poke1 = "This is Swinub's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Swinub")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 63 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Teddiursa.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Teddiursa."
local poke1 = "This is Teddiursa's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Teddiursa")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 64 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Togepi.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Togepi."
local poke1 = "This is Togepi's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Togepi")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 65 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Totodile.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Totodile."
local poke1 = "This is Totodile's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Totodile")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 66 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Wooper.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Wooper."
local poke1 = "This is Wooper's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Wooper")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 67 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Poliwhirl.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Poliwhirl."
local poke1 = "This is Poliwhirl's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Poliwhirl")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)
          else
        doPlayerSendTextMessage(cid,22,"..")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente players level 15+ e que estejam carregando 5 ou menos pokemons podem abrir este presente.')
        end
return 1
end