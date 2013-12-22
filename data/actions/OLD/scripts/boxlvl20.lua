function onUse(cid, item, frompos, item2, topos)
r1 = math.random(1,20)
if getPlayerLevel(cid) >= 25 and getPlayerFreeCap(cid) ~= 0 then
if doPlayerRemoveItem(cid,2564,1) == TRUE then
if r1 == 1 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dunsparce.")
local health = 300 -- Health do poke
local maxhealth = 300 -- Maximo de health do poke
local description = "Contains a Dunsparce."
local poke1 = "This is Dunsparce's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dunsparce")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 2 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Cleffa.")
local health = 325 -- Health do poke
local maxhealth = 325 -- Maximo de health do poke
local description = "Contains a Cleffa."
local poke1 = "This is Cleffa's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Cleffa")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Igglybuff.")
local health = 380 -- Health do poke
local maxhealth = 380 -- Maximo de health do poke
local description = "Contains a Igglybuff."
local poke1 = "This is Igglybuff's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Igglybuff")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 4 then
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

elseif r1 == 5 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Beedrill.")
local health = 900 -- Health do poke
local maxhealth = 900 -- Maximo de health do poke
local description = "Contains a Beedrill."
local poke1 = "This is Beedrill's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Beedrill")
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
doPlayerSendTextMessage(cid,22,"Você ganhou um Spearow.")
local health = 450 -- Health do poke
local maxhealth = 450 -- Maximo de health do poke
local description = "Contains a Spearow."
local poke1 = "This is Spearow's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Spearow")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 8 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Cubone.")
local health = 1000 -- Health do poke
local maxhealth = 1000 -- Maximo de health do poke
local description = "Contains a Cubone."
local poke1 = "This is Cubone's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Cubone")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 9 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Venonat.")
local health = 450 -- Health do poke
local maxhealth = 450 -- Maximo de health do poke
local description = "Contains a Venonat."
local poke1 = "This is Venonat's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Venonat")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 10 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Pineco.")
local health = 850 -- Health do poke
local maxhealth = 850 -- Maximo de health do poke
local description = "Contains a Pineco."
local poke1 = "This is Pineco's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Pineco")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 11 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Hoppip.")
local health = 340 -- Health do poke
local maxhealth = 340 -- Maximo de health do poke
local description = "Contains a Hoppip."
local poke1 = "This is Hoppip's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Hoppip")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 12 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Marill.")
local health = 400 -- Health do poke
local maxhealth = 400 -- Maximo de health do poke
local description = "Contains a Marill."
local poke1 = "This is Marill's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Marill")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 13 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Pichu.")
local health = 420 -- Health do poke
local maxhealth = 420 -- Maximo de health do poke
local description = "Contains a Pichu."
local poke1 = "This is Pichu's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Pichu")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 14 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Magnemite.")
local health = 450 -- Health do poke
local maxhealth = 450 -- Maximo de health do poke
local description = "Contains a Magnemite."
local poke1 = "This is Magnemite's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Magnemite")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 15 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Shellder.")
local health = 800 -- Health do poke
local maxhealth = 800 -- Maximo de health do poke
local description = "Contains a Shellder."
local poke1 = "This is Shellder's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Shellder")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 16 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Remoraid.")
local health = 850 -- Health do poke
local maxhealth = 850 -- Maximo de health do poke
local description = "Contains a Remoraid."
local poke1 = "This is Remoraid's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Remoraid")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 17 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Ekans.")
local health = 4500 -- Health do poke
local maxhealth = 4500 -- Maximo de health do poke
local description = "Contains a Ekans."
local poke1 = "This is Ekans's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Ekans")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 18 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Vulpix.")
local health = 350 -- Health do poke
local maxhealth = 350 -- Maximo de health do poke
local description = "Contains a Vulpix."
local poke1 = "This is Vulpix's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Vulpix")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 19 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Spinarak.")
local health = 850 -- Health do poke
local maxhealth = 850 -- Maximo de health do poke
local description = "Contains a Spinarak."
local poke1 = "This is Spinarak's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Spinarak")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)

elseif r1 == 20 then
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
          else
        doPlayerSendTextMessage(cid,22,"..")
          end
  end
        else
  doPlayerSendCancel(cid,'Somente players level 25+ e que estejam carregando 5 ou menos pokemons podem abrir este presente.')
        end
return 1
end