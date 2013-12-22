function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,38)
if getPlayerLevel(cid) >= 75 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,2154,1) == TRUE then
if r1 == 1 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Blastoise.")
local health = 3000 -- Health do poke
local maxhealth = 3000 -- Maximo de health do poke
local description = "Contains a Shiny Blastoise."
local poke1 = "This is Shiny Blastoise's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Blastoise")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 2 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Oddish.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Oddish."
local poke1 = "This is Shiny Oddish's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Oddish")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Raticate.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Raticate."
local poke1 = "This is Shiny Raticate's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Raticate")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 4 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shint Parasect.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Parasect."
local poke1 = "This is Shiny Parasect's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Parasect")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 5 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Venomoth.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Venomoth."
local poke1 = "This is Shiny Venomoth's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Venomoth")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 6 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Grimer.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Grimer."
local poke1 = "This is Shiny Grimer's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Grimer")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 7 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Seadra.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Seadra."
local poke1 = "This is shiny Seadra's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Seadra")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 8 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Horsea.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a shiny Horsea."
local poke1 = "This is Shiny Horsea's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Horsea")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 9 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Arcanine.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Arcanine."
local poke1 = "This is Shiny Arcanine's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Arcanine")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 10 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Growlithe.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Growlithe."
local poke1 = "This is Shiny Growlithe's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Growlithe")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 11 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Paras.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Paras."
local poke1 = "This is Shiny Paras's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Paras")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 12 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Rattata.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Rattata."
local poke1 = "This is Shiny Rattata's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Rattata")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 13 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Jynx.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Jynx."
local poke1 = "This is Shiny Jynx's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Jynx")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 14 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Muk.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a shiny Muk."
local poke1 = "This is shiny Muk's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "shiny Muk")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 15 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Venusaur.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Venusaur."
local poke1 = "This is Shiny Venusaur's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Venusaur")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 16 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Krabby.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Krabby."
local poke1 = "This is Shiny Krabby's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Krabby")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 17 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Kingler.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a shiny Kingler."
local poke1 = "This is shiny Kingler's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "shiny Kingler")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 18 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Magikarp.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Magikarp."
local poke1 = "This is shiny Magikarp's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Magikarp")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 19 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Gyarados.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Gyarados."
local poke1 = "This is Shiny Gyarados's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Gyarados")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 20 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny zubat.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny zubat."
local poke1 = "This is Shiny zubat's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny zubat")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 21 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Voltorb.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Voltorb."
local poke1 = "This is Shiny Voltorb's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Voltorb")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 22 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Electrode.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Electrode."
local poke1 = "This is Shiny Electrode's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Electrode")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 23 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Abra.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Abra."
local poke1 = "This is Shiny Abra's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Abra")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 24 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Elite Hitmonchan.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Elite Hitmonchan."
local poke1 = "This is Elite Hitmonchan's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Elite Hitmonchan")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 25 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Elite Hitmonlee.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Elite Hitmonlee."
local poke1 = "This is Elite Hitmonlee's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Elite Hitmonlee")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 26 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Tentacool.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Tentacool."
local poke1 = "This is Shiny Tentacool's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Tentacool")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 27 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Tentacruel.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Tentacruel."
local poke1 = "This is Shiny Tentacruel's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Tentacruel")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 28 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Scyther.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Scyther."
local poke1 = "This is Shiny Scyther's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Scyther")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 29 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Raichu.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Raichu."
local poke1 = "This is Shiny Raichu's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Raichu")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 30 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Dratini.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Dratini."
local poke1 = "This is Shiny Dratini's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Dratini")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 31 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Electabuzz.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Electabuzz."
local poke1 = "This is Shiny Electabuzz's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Electabuzz")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 32 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Crystal Onix.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Crystal Onix."
local poke1 = "This is Crystal Onix's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Crystal Onix")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 33 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Charizard.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Charizard."
local poke1 = "This is Shiny Charizard's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Charizard")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 34 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Butterfree.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Butterfree."
local poke1 = "This is Shiny Butterfree's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Butterfree")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 35 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dark Alakazam.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Dark Alakazam."
local poke1 = "This is Dark Alakazam's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dark Alakazam")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 36 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Golem.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Golem."
local poke1 = "This is Shiny Golem's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Golem")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 37 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Nidoking.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Nidoking."
local poke1 = "This is Shiny Nidoking's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Nidoking")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 38 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shiny Ditto.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Shiny Ditto."
local poke1 = "This is Shiny Ditto's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shiny Ditto")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 39 then
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

elseif r1 == 40 then
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

elseif r1 == 41 then
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

elseif r1 == 42 then
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

elseif r1 == 43 then
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

elseif r1 == 44 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Weezing.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Weezing."
local poke1 = "This is Weezing's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Weezing")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 45 then
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

elseif r1 == 46 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Seaking.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Seaking."
local poke1 = "This is Seaking's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Seaking")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 47 then
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

elseif r1 == 48 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Eevee.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Eevee."
local poke1 = "This is Eevee's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Eevee")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 49 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Omanyte.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Omanyte."
local poke1 = "This is Omanyte's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Omanyte")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 50 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Kabuto.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Kabuto."
local poke1 = "This is Kabuto's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Kabuto")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 51 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dratini.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Dratini."
local poke1 = "This is Dratini's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dratini")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)
          else
        doPlayerSendTextMessage(cid,22,"..")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente players level 75+ e que estejam carregando 5 ou menos pokemons podem abrir este presente.')
        end
return 1
end