function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,47)
if getPlayerLevel(cid) >= 65 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,190,1) == TRUE then
if r1 == 1 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ursaring.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Ursaring."
local poke1 = "This is Ursaring's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ursaring")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 2 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Xatu.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Xatu."
local poke1 = "This is Xatu's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Xatu")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Wobbuffet.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Wobbuffet."
local poke1 = "This is Wobbuffet's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Wobbuffet")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 4 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Sunflora.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Sunflora."
local poke1 = "This is Sunflora's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Sunflora")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 5 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Typhlosion.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Typhlosion."
local poke1 = "This is Typhlosion's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Typhlosion")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 6 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Forretress.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Forretress."
local poke1 = "This is Forretress's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Forretress")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 7 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Feraligatr.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Feraligatr."
local poke1 = "This is Feraligatr's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Feraligatr")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 8 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Delibird.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Delibird."
local poke1 = "This is Delibird's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Delibird")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 9 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Steelix.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Steelix."
local poke1 = "This is Steelix's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Steelix")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 10 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ariados.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Ariados."
local poke1 = "This is Ariados's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ariados")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 11 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Bellossom.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Bellossom."
local poke1 = "This is Bellossom's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Bellossom")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 12 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Azumarill.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Azumarill."
local poke1 = "This is Azumarill's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Azumarill")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 13 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ampharos.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Ampharos."
local poke1 = "This is Ampharos's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ampharos")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 14 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ampharos.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Ampharos."
local poke1 = "This is Ampharos's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ampharos")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 15 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Blissey.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Blissey."
local poke1 = "This is Blissey's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Blissey")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 16 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Crobat.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Crobat."
local poke1 = "This is Crobat's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Crobat")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 17 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Espeon.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Espeon."
local poke1 = "This is Espeon's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Espeon")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 18 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Donphan.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Donphan."
local poke1 = "This is Donphan's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Donphan")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 19 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Sneasel.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Sneasel."
local poke1 = "This is Sneasel's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Sneasel")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 20 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Girafarig.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Girafarig."
local poke1 = "This is Girafarig's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Girafarig")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 21 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Octillery.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Octillery."
local poke1 = "This is Octillery's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Octillery")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 22 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Farfetchd.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Farfetchd."
local poke1 = "This is Farfetchd's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Farfetchd")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 23 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Quaqsire.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Quaqsire."
local poke1 = "This is Quaqsire's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Quaqsire")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 24 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Cloyster.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Cloyster."
local poke1 = "This is Cloyster's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Cloyster")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 25 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Piloswine.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Piloswine."
local poke1 = "This is Piloswine's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Piloswine")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 26 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Scizor.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Scizor."
local poke1 = "This is Scizor's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Scizor")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 27 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Stantler.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Stantler."
local poke1 = "This is Stantler's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Stantler")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 28 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Smeargle.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Smeargle."
local poke1 = "This is Smeargle's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Smeargle")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 29 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Meganium.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Meganium."
local poke1 = "This is Meganium's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Meganium")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 30 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Politoed.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Politoed."
local poke1 = "This is Politoed's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Politoed")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 31 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Porygon2.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Porygon2."
local poke1 = "This is Porygon2's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Porygon2")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 32 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Noctowl.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Noctowl."
local poke1 = "This is Noctowl's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Noctowl")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 33 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Miltank.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Miltank."
local poke1 = "This is Miltank's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Miltank")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 34 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Misdreavus.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Misdreavus."
local poke1 = "This is Misdreavus's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Misdreavus")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 35 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Magcarbo.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Magcarbo."
local poke1 = "This is Magcarbo's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Magcarbo")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 36 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Mantine.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Mantine."
local poke1 = "This is Mantine's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Mantine")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 37 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Lanturn.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Lanturn."
local poke1 = "This is Lanturn's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Lanturn")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 38 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Jumpluff.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Jumpluff."
local poke1 = "This is Jumpluff's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Jumpluff")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 39 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Kingdra.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Kingdra."
local poke1 = "This is Kingdra's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Kingdra")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 40 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Houndoom.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Houndoom."
local poke1 = "This is Houndoom's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Houndoom")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 41 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hitmontop.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Hitmontop."
local poke1 = "This is Hitmontop's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hitmontop")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 42 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Granbull.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Granbull."
local poke1 = "This is Granbull's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Granbull")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 43 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Slowking.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Slowking."
local poke1 = "This is Slowking's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Slowking")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 44 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Togetic.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Togetic."
local poke1 = "This is Togetic's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Togetic")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 45 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Tyranitar.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Tyranitar."
local poke1 = "This is Tyranitar's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Tyranitar")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 46 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Umbreon.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Umbreon."
local poke1 = "This is Umbreon's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Umbreon")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 47 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ledian.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Ledian."
local poke1 = "This is Ledian's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ledian")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)
          else
        doPlayerSendTextMessage(cid,22,"..")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente players level 65+ e que estejam carregando 5 ou menos pokemons podem este presente.')
        end
return 1
end