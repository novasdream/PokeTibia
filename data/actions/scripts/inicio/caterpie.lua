function onUse(cid, item, frompos, item2, topos)

local pos = {x=584, y=1145, z=7}


if getPlayerStorageValue(cid, 54842) ~= 1 then
local health = 350
local maxhealth = 350
local description = "Contém uma Caterpie."
local poke1 = "This is Caterpie's pokeball. HP = ["..health.."/"..maxhealth.."]"
item = doCreateItemEx(2219)
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", "Caterpie")
doItemSetAttribute(item, "description", description.." [1]")
doItemSetAttribute(item, "level", "1")
doItemSetAttribute(item, "exp", "0")
doItemSetAttribute(item, "nextlevelexp", "100")
doItemSetAttribute(item, "fome", "100")
doItemSetAttribute(item, "feliz", "100")
rando = math.random(3,4)
doItemSetAttribute(item, "sexo", rando)
doPlayerAddItemEx(cid, item, true)
doTransformItem(item, 2222)
doPlayerSendTextMessage(cid, 27, "Voce pegou um pokemon.")
doPlayerSendTextMessage(cid, 27, "Nao esqueca de usar a Pokedex para descobrir mais sobre pokemons na sua jornada!")
doPlayerAddSoul(cid, 1)
setPlayerStorageValue(cid, 54842, 1)
doTeleportThing(cid,pos)
doSendMagicEffect(pos, CONST_ME_TELEPORT)
else
doPlayerSendTextMessage(cid, 27, "Voce ja pegou o pokemon.")
end
return TRUE
end