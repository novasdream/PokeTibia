function onUse(cid, item, frompos, item2, topos)

STORAGE_VALUE = 9995
r1 = math.random(1,4)
if getPlayerLevel(cid) >= 40 and getPlayerFreeCap(cid) >= 1 then
local queststatus
queststatus = getPlayerStorageValue(cid,STORAGE_VALUE)
if queststatus == -1 then
if doPlayerRemoveItem(cid,2231,1) == TRUE then

if r1 == 1 then
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
doPlayerAddItem(cid,2160,15)
setPlayerStorageValue(cid,STORAGE_VALUE,1)

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
doPlayerAddItem(cid,2160,15)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)


elseif r1 == 3 then
doPlayerSendTextMessage(cid,22,"Você ganhou um Dugtrio.")
local health = 4000 -- Health do poke
local maxhealth = 4000 -- Maximo de health do poke
local description = "Contains a Dugtrio."
local poke1 = "This is Dugtrio's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Dugtrio")
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doSendMagicEffect(getCreaturePosition(cid), 28)
doPlayerAddItem(cid,2160,15)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)

elseif r1 == 4 then
doPlayerSendTextMessage(cid,22,"Você ganhou uma Earth Stone.")
item = doCreateItemEx(2287)
doPlayerAddItemEx(cid, item, true)
doSendMagicEffect(getCreaturePosition(cid), 28)
doPlayerAddItem(cid,2160,15)
        setPlayerStorageValue(cid,STORAGE_VALUE,1)

          else
        doPlayerSendTextMessage(cid,22,"Voce nao tem um Big Bone")
          end
  end
        else
		doPlayerSendCancel(cid,'Nao há mais nada Aqui.')
        end
		
        else
   doPlayerSendCancel(cid,'Somente jogadores de level 40+ que nao carreguem 6 pokemons podem abrir esta caixa.')
        end
		
return 1
end