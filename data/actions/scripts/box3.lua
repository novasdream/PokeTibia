function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,51)
if getPlayerLevel(cid) >= 60 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,7886,1) == TRUE then
if r1 == 1 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Fearow.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Fearow."
local poke1 = "This is Fearow's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Fearow")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 2 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Sandslash.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Sandslash."
local poke1 = "This is Sandslash's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Sandslash")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Nidoqueen.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Nidoqueen."
local poke1 = "This is Nidoqueen's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Nidoqueen")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 4 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Nidoking.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Nidoking."
local poke1 = "This is Nidoking's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Nidoking")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 5 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Clefable.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Clefable."
local poke1 = "This is Clefable's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Clefable")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 6 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ninetales.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Ninetales."
local poke1 = "This is Ninetales's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ninetales")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 7 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Wigglytuff.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Wigglytuff."
local poke1 = "This is Wigglytuff's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Wigglytuff")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 8 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Vileplume.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Vileplume."
local poke1 = "This is Vileplume's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Vileplume")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 9 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Parasect.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Parasect."
local poke1 = "This is Parasect's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Parasect")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 10 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Venomoth.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Venomoth."
local poke1 = "This is Venomoth's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Venomoth")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 11 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Golduck.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Golduck."
local poke1 = "This is Golduck's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Golduck")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 12 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Primeape.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Primeape."
local poke1 = "This is Primeape's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Primeape")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 13 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Poliwrath.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Poliwrath."
local poke1 = "This is Poliwrath's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Poliwrath")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 14 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Victreebel.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Victreebel."
local poke1 = "This is Victreebel's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Victreebel")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 15 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Rapidash.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Rapidash."
local poke1 = "This is Rapidash's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Rapidash")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 16 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dewgong.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Dewgong."
local poke1 = "This is Dewgong's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dewgong")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 17 then
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

elseif r1 == 18 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Onix.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Onix."
local poke1 = "This is Onix's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Onix")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 19 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hypno.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Hypno."
local poke1 = "This is Hypno's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hypno")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 20 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Marowak.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Marowak."
local poke1 = "This is Marowak's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Marowak")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 21 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hitmonlee.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Hitmonlee."
local poke1 = "This is Hitmonlee's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hitmonlee")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 22 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hitmonchan.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Hitmonchan."
local poke1 = "This is Hitmonchan's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hitmonchan")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 23 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Lickitung.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Lickitung."
local poke1 = "This is Lickitung's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Lickitung")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 24 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Chansey.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Chansey."
local poke1 = "This is Chansey's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Chansey")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 25 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Tangela.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Tangela."
local poke1 = "This is Tangela's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Tangela")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 26 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Yanma.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Yanma."
local poke1 = "This is Yanma's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Yanma")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 27 then
doPlayerSendTextMessage(cid,22,"Você ganhou um MrMime.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a MrMime."
local poke1 = "This is MrMime's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "MrMime")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 28 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ditto.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Ditto."
local poke1 = "This is Ditto's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ditto")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 29 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Vaporeon.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Vaporeon."
local poke1 = "This is Vaporeon's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Vaporeon")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 30 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Flareon.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Flareon."
local poke1 = "This is Flareon's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Flareon")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 31 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Jolteon.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Jolteon."
local poke1 = "This is Jolteon's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Jolteon")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 32 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Porygon.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Porygon."
local poke1 = "This is Porygon's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Porygon")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 33 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dragonair.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Dragonair."
local poke1 = "This is Dragonair's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dragonair")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 34 then
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

elseif r1 == 35 then
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

elseif r1 == 36 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Corsola.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Corsola."
local poke1 = "This is Corsola's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Corsola")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 37 then
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

elseif r1 == 38 then
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

elseif r1 == 39 then
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

elseif r1 == 40 then
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

elseif r1 == 41 then
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

elseif r1 == 42 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Quagsire.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Quagsire."
local poke1 = "This is Quagsire's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Quagsire")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 43 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Murkrow.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Murkrow."
local poke1 = "This is Murkrow's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Murkrow")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 44 then
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

elseif r1 == 45 then
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

elseif r1 == 46 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Pupitar.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Pupitar."
local poke1 = "This is Pupitar's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Pupitar")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 47 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Qwilfish.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Qwilfish."
local poke1 = "This is Qwilfish's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Qwilfish")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 48 then
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

elseif r1 == 49 then
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

elseif r1 == 50 then
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

elseif r1 == 51 then
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

elseif r1 == 52 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Yanma.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Yanma."
local poke1 = "This is Yanma's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Yanma")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 53 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Quagsire.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Quagsire."
local poke1 = "This is Quagsire's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Quagsire")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)
          else
        doPlayerSendTextMessage(cid,22,"..")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente players level 60+ e que estejam carregando 5 ou menos pokemons podem este presente.')
        end
return 1
end