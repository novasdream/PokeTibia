function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,43)
if getPlayerLevel(cid) >= 40 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,7885,1) == TRUE then
if r1 == 1 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ivysaur.")
local health = 3000 -- Health do poke
local maxhealth = 3000 -- Maximo de health do poke
local description = "Contains a Ivysaur."
local poke1 = "This is Ivysaur's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ivysaur")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 2 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Charmeleon.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Charmeleon."
local poke1 = "This is Charmeleon's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Charmeleon")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Wartortle.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Wartortle."
local poke1 = "This is Wartortle's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Wartortle")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 4 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Pidgeotto.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Pidgeotto."
local poke1 = "This is Pidgeotto's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Pidgeotto")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 5 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Arbok.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Arbok."
local poke1 = "This is Arbok's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Arbok")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 6 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Pikachu.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Pikachu."
local poke1 = "This is Pikachu's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Pikachu")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 7 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Clefairy.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Clefairy."
local poke1 = "This is Clefairy's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Clefairy")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 8 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Jigglypuff.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Jygglypuff."
local poke1 = "This is Jigglypuff's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Jigglypuff")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 9 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Golbat.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Golbat."
local poke1 = "This is Golbat's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Golbat")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 10 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dugtrio.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Dugtrio."
local poke1 = "This is Dugtrio's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dugtrio")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 11 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Kadabra.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Kadabra."
local poke1 = "This is Kadabra's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Kadabra")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 12 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Machoke.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Machoke."
local poke1 = "This is Machoke's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Machoke")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 13 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Graveler.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Graveler."
local poke1 = "This is Graveler's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Graveler")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 14 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Slowbro.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Slowbro."
local poke1 = "This is Slowbro's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Slowbro")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 15 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Sunflora.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Sunflora."
local poke1 = "This is Sunflora's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Sunflora")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 16 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Farfetchd.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Farfetchd."
local poke1 = "This is Farfetchd's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Farfetchd")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 17 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dodrio.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Dodrio."
local poke1 = "This is Dodrio's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dodrio")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 18 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Haunter.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Haunter."
local poke1 = "This is Haunter's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Haunter")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 19 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Kingler.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Kingler."
local poke1 = "This is Kingler's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Kingler")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 20 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Electrode.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Electrode."
local poke1 = "This is Electrode's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Electrode")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 21 then
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

elseif r1 == 22 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Seadra.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Seadra."
local poke1 = "This is Seadra's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Seadra")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 23 then
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

elseif r1 == 24 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Tyrogue.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Tyrogue."
local poke1 = "This is Tyrogue's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Tyrogue")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 25 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Pinsir.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Pinsir."
local poke1 = "This is Pinsir's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Pinsir")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 26 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Tauros.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Tauros."
local poke1 = "This is Tauros's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Tauros")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 27 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Big Magikarp.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Big Magikarp."
local poke1 = "This is Big Magikarp's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Big Magikarp")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 28 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Mini Gyarados.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Mini Gyarados."
local poke1 = "This is Mini Gyarados's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Mini Gyarados")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 29 then
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

elseif r1 == 30 then
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

elseif r1 == 31 then
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

elseif r1 == 32 then
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

elseif r1 == 33 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Aipom.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Aipom."
local poke1 = "This is Aipom's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Aipom")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 34 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ariados.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Ariados."
local poke1 = "This is Ariados's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ariados")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 35 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Bayleef.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Bayleef."
local poke1 = "This is Bayleef's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Bayleef")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 36 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Croconaw.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Croconaw."
local poke1 = "This is Croconaw's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Croconaw")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 37 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Delibird.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Delibird."
local poke1 = "This is Delibird's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Delibird")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 38 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Flaaffy.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Flaaffy."
local poke1 = "This is Flaaffy's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Flaaffy")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 39 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Furret.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Furret."
local poke1 = "This is Furret's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Furret")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 40 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Gligar.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Gligar."
local poke1 = "This is Gligar's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Gligar")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 41 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ledian.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Ledian."
local poke1 = "This is Ledian's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ledian")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 42 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Quilava.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Quilava."
local poke1 = "This is Quilava's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Quilava")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 43 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Smeargle Virgem.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Smeargle Virgem."
local poke1 = "This is Smeargle Virgem's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Smeargle Virgem")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 44 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Sunflora.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Sunflora."
local poke1 = "This is Sunflora's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Sunflora")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 45 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Tyrogue.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Tyrogue."
local poke1 = "This is Tyrogue's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Tyrogue")
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
  doPlayerSendCancel(cid,'Somente players level 40+ e que estejam carregando 5 ou menos pokemons podem abrir este presente.')
        end
return 1
end