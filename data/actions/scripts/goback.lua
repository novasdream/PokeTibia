
local msgunica = true
local msgunicago1, msgunicaback1 = "Vai, doka!", "Volte, doka!"
local msgunicago2, msgunicaback2 = "Vamos fazer isso, doka!", "Obrigado pela ajuda, doka!"
local msgunicago3, msgunicaback3 = "doka,Eu escolho voce!!", "Isso é tudo!Volte!!"
local msgunicago4, msgunicaback4 = "Eu presiso de sua ajuda, doka!", "Voce me ajudou muito, doka!"
local msgunicago5, msgunicaback5 = "Vamos lutar, doka!", "Exelente trabalho, doka!"
local msgunicago6, msgunicaback6 = "Hora de lutar, doka!", "Muito bem doka!"

function onUse(cid, item, frompos, item2, topos)
  for a, b in pairs(ginasios) do
    if getPlayerStorageValue(cid, b.storage) == 1 then -- GYM
      doPlayerSendCancel(cid, "You can't return your pokemon during gym battles.")
      return true
    end
  end
  if #getCreatureSummons(cid) >= 1 and getPlayerStorageValue(getCreatureSummons(cid)[1], 33) >= 1 then
    return true
  end
  local random2 = math.random(1,6)
  if random2 == 1 then
    msgunicaback = msgunicaback1
  elseif random2 == 2 then
    msgunicaback = msgunicaback2
  elseif random2 == 3 then
    msgunicaback = msgunicaback3
  elseif random2 == 4 then
    msgunicaback = msgunicaback4
  elseif random2 == 5 then
    msgunicaback = msgunicaback5
  elseif random2 == 6 then
    msgunicaback = msgunicaback6
  end
  local random = math.random(1,6)
  if random == 1 then
    msgunicago = msgunicago1
  elseif random == 2 then
    msgunicago = msgunicago2
  elseif random == 3 then
    msgunicago = msgunicago3
  elseif random == 4 then
    msgunicago = msgunicago4
  elseif random == 5 then
    msgunicago = msgunicago5
  elseif random == 6 then
    msgunicago = msgunicago6
  end

  if item.itemid == 2222 or item.itemid == 2223 then
    gobackeff = 10
  elseif item.itemid == 2220 or item.itemid == 2221 then
    gobackeff = 191
  elseif item.itemid == 2651 or item.itemid == 2652 then
    gobackeff = 189
  elseif item.itemid == 2653 or item.itemid == 2654 then
    gobackeff = 190
  elseif item.itemid == 2655 or item.itemid == 2656 then
    gobackeff = 195
  elseif item.itemid == 11618 or item.itemid == 11619 then
    gobackeff = 196
  elseif item.itemid == 11621 or item.itemid == 11622 then
    gobackeff = 194
  elseif item.itemid == 11624 or item.itemid == 11625 then
    gobackeff = 192
  elseif item.itemid == 11627 or item.itemid == 11628 then
    gobackeff = 193
  end
  local effect = gobackeff

  if item.itemid == 2223 or item.itemid == 2221 or item.itemid == 2652 or item.itemid == 2654 or item.itemid == 2656 or item.itemid == 11619 or item.itemid == 11622 or item.itemid == 11625 or item.itemid == 11628 then

    if #getCreatureSummons(cid) >= 1 then
      local z = getCreatureSummons(cid)[1]
      local pokename = getCreatureName(z)
      local mbk = msgunicaback:gsub("doka", pokename)
      if getItemAttribute(item.uid, "poke"):find(getCreatureName(z)) then
        doTransformItem(item.uid, item.itemid-1)
        doCreatureSay(cid, mbk, TALKTYPE_SAY)
        local summom = getCreatureSummons(cid)
        local maxh = pokeLib[getCreatureOutfit(summom[1]).lookType].vida
        local pct2 = ((getCreatureHealth(summom[1])) / (getCreatureMaxHealth(summom[1])))
        local vids = ((getCreatureHealth(summom[1])) - 2)
        doCreatureAddHealth(summom[1], -vids)
        setCreatureMaxHealth(summom[1], maxh)
        doCreatureAddHealth(summom[1], ((maxh) * (pct2)))
        doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke"):sub(1, findLetter(getItemAttribute(item.uid, "poke"), ".")) .. " HP = ["..getCreatureHealth(z).."/"..getCreatureMaxHealth(z).."]")
        setPlayerStorageValue(cid, 61204, 0)
        setPlayerStorageValue(cid, 2, 0)
        doSendMagicEffect(getCreaturePosition(z), effect)
        doRemoveCreature(z)
        return true
      end
    end

  elseif item.itemid == 2222 or item.itemid == 2220  or item.itemid == 2651  or item.itemid == 2653  or item.itemid == 2655  or item.itemid == 11618  or item.itemid == 11621  or item.itemid == 11624  or item.itemid == 11627 then

    if item.uid ~= getPlayerSlotItem(cid, CONST_SLOT_FEET).uid then
      doPlayerSendCancel(cid, "You must put your pokeball in the correct place!")
      return TRUE
    end


    if not canSummon(cid) then
      return doPlayerSendDefaultCancel(cid, RETURNVALUE_NOTENOUGHROOM)
    end

    if getPlayerStorageValue(cid, 63215) >= 1 then
      return doPlayerSendCancel(cid, "You can't use pokeball while surfing.")
    end

    if getPlayerStorageValue(cid, 62314) >= 1 then
      return doPlayerSendCancel(cid, "You can't use pokeball while flying.")
    end

    if #getCreatureSummons(cid) >= 1 then
      return doPlayerSendCancel(cid, "You have already summoned a pokemon.")
    end
	name_pokemon = getItemAttribute(item.uid, "poke"):sub(9, findLetter(getItemAttribute(item.uid, "poke"), "'")-1)
	pokemon = pokeLib[pokeList[name_pokemon:lower()]]
	if(pokemon) then
        if getPlayerLevel(cid) < pokemon.level then
          doPlayerSendCancel(cid, "You need level "..x.level.." or higher to use this pokemon.")
          return true
        end
        local removed = doCreateItem(1285, 1, getThingPos(cid))
        doSummonMonster(cid, pokemon.name)
        local pk = getCreatureSummons(cid)[1]
        doTeleportThing(pk, getClosestFreeTile(pk, getThingPos(cid)), false)
        doRemoveItem(removed, 1)
        doCreatureSetLookDir(pk, 2)
        local maxh = pokemon.vida
        local levellife = ((getPlayerLevel(cid)) * (pokemon.cons))
        local health = tonumber(getItemAttribute(item.uid, "poke"):match("%[(.-)/"))
        doConvinceCreature(cid, pk)
        doCreatureAddHealth(pk, health-maxh)
        local pct = ((getCreatureHealth(pk)) / (getCreatureMaxHealth(pk)))
        local vidis = (getCreatureHealth(pk))
        setCreatureMaxHealth(pk, ((maxh) + (levellife)))
        doCreatureAddHealth(pk, 2)
        doCreatureAddHealth(pk, -vidis)
        doCreatureAddHealth(pk, ((getCreatureMaxHealth(pk)) * (pct)) - 2)
        doTransformItem(item.uid, item.itemid+1)
        local pokename = getCreatureName(getCreatureSummons(cid)[1])
        local mgo = msgunicago:gsub("doka", pokename)
        doCreatureSay(cid, mgo, TALKTYPE_SAY)
        doItemSetAttribute(item.uid, "poke", getItemAttribute(item.uid, "poke"):sub(1, findLetter(getItemAttribute(item.uid, "poke"), ".")))
        doSendMagicEffect(getCreaturePosition(pk), effect)
        setPlayerStorageValue(cid, 61204, 1)
        registerCreatureEvent(pk, "DiePoke")
        registerCreatureEvent(pk, "Exp")
        
      end

	  end
  return TRUE
end