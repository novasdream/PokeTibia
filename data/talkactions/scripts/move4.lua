-- Boost sistem --
boostrate = 1

local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 9000)
setConditionFormula(thunderwavecondition, -0.75, -0.75, -0.75, -0.75)

------SLEEP POWNDER
local sleepcondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleepcondition, CONDITION_PARAM_TICKS, 10000)  -- 5 segundos
setConditionParam(sleepcondition, CONDITION_PARAM_SPEED, -15000)  -- paralizado
setConditionFormula(sleepcondition, -0.0, 0, -0.0, 0)


local waba = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}

local confusion = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

-- PSYUSION
local pu1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{1, 1, 1, 1, 0, 2, 0, 1, 1, 1, 1},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu5 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
-- PSYUSION END

--WING ATTACK
local wingn = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}
local wings = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local winge = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingw = createCombatArea{
{0, 2, 3}, 
{0, 2, 2}, 
{0, 0, 0}, 
}
local wingds = createCombatArea{
{1, 1, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingdn = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{1, 1, 1}, 
}
local wingde = createCombatArea{
{1, 0, 0}, 
{1, 2, 0}, 
{1, 0, 0}, 
}
local wingdw = createCombatArea{
{0, 0, 1}, 
{0, 2, 1}, 
{0, 0, 1}, 
}

local pluck = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 3, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 0, 0, 0}
}

local stomp = createCombatArea{
        {1, 0, 1, 0, 1},
	{0, 1, 1, 1, 0},
	{1, 1, 2, 1, 1},
	{0, 1, 1, 1, 0},
	{1, 0, 1, 0, 1}
}




local rollout = createCombatArea{
{1, 1, 1}, 
{1, 2, 1}, 
{1, 1, 1}, 
}





local flamen = createCombatArea{
	{0, 0, 2, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flames = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 2, 0, 0}
}
local flamew = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{2, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flamee = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 2},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

local tsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},  
{0, 1, 1, 1, 1, 1, 0},
}
local tss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},  
}
local tse = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 2},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},  
}
local tsw = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 2, 1, 1, 1, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 0, 0, 0, 0, 1},  
}

-- WATER GUN
local bomb = createCombatArea{
{0, 1, 0}, 
{1, 3, 1}, 
{0, 1, 0}, 
}

local wg1n = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local wg2n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 1, 0}, 
{0, 1, 0}, 
{0, 1, 0}, 
}
local wg3n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0}, 
{0, 0, 0}, 
{0, 1, 0}, 
}

local wg1s = createCombatArea{
{0, 1, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

local wg2s = createCombatArea{
{0, 1, 0},
{0, 1, 0},
{0, 1, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}
local wg3s = createCombatArea{
{0, 1, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}

local wg1e = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}
local wg2e = createCombatArea{ 
{1, 1, 1, 0, 2}, 
}
local wg3e = createCombatArea{ 
{1, 0, 0, 0, 0, 2}, 
}
local wg1w = createCombatArea{
{0, 0, 0}, 
{0, 2, 1}, 
{0, 0, 0}, 
}
local wg2w = createCombatArea{ 
{2, 0, 1, 1, 1}, 
}
local wg3w = createCombatArea{ 
{2, 0, 0, 0, 0, 1}, 
}
-- WATER GUN END

local bs1 = createCombatArea{
{0, 1, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

local bs2 = createCombatArea{
{0, 0, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

local bs3 = createCombatArea{
{0, 0, 0}, 
{0, 2, 1}, 
{0, 0, 0}, 
}

local bs4 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 0, 1}, 
}
local bs5 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local bs6 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{1, 0, 0}, 
}
local bs7 = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}

local bs8 = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

 sand1 = createCombatArea{
{0, 0, 0}, 
{0, 3, 0}, 
{0, 0, 0}, 
}

local whirl3 = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0}, 
}

local whirl5 = createCombatArea{
{0, 0, 0, 0, 0}, 
{1, 1, 3, 1, 1}, 
{0, 0, 0, 0, 0}, 
}

local whirl32 = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0}, 
}

 whirl52 = createCombatArea{
{0, 0, 0, 0, 0}, 
{1, 1, 3, 1, 1}, 
{0, 0, 0, 0, 0}, 
}



local golem = {lookType = 288}
local sandslash = {lookType = 285}
local
  sandshrew = {lookType = 284}
local electrode = {lookType = 286}
local voltorb = {lookType = 287}
local miltank = {lookType = 675}
local donphan = {lookType = 664}


function onSay(cid)
  if #getCreatureSummons(cid) == 0 then
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need a pokemon to use moves.")
    return 0
  end
  if getTilePzInfo(getPlayerPosition(cid)) then
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Can't use Moves on protect zone.")
    return true
  end
  pokemon = pokeLib[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
  if not (pokemon.move4) then
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Your pokemon doesn\'t recognize this move.")
    return 0
  end
  if getPlayerLevel(cid) < pokemon.move4.minLv then
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have enough level to use this move.")
    return 0
  end
  if exhaustion.get(cid, pokemon.move4.ex) then
    seconds = math.floor(((exhaustion.get(cid, pokemon.move4.ex)) + 1))
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait "..seconds.." seconds to use this move again.")
    return 0
  end
  if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
    doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
    setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    return true
  end
  if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
    if math.random(1,100) <= 33 then
      doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
      local levels = getPlayerLevel(cid)
      doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
      doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
      exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
      doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
      return true
    end
  end
  if pokemon.move4.target ~= "no" then
    if not isMonster(getCreatureTarget(cid)) then
      doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have any targets.")
      return 0
    end

    if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.move4.dista then
      doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to use this move.")
      return 0
    end

    if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
      return 0
    end
  end
  if pokemon.move4.type == "flying" then
    elementa = FLYDAMAGE
  elseif pokemon.move4.type == "ground" then
    elementa = GROUNDDAMAGE
  elseif pokemon.move4.type == "electric" then
    elementa = ELECTRICDAMAGE
  elseif pokemon.move4.type == "ghost" then
    elementa = GHOSTDAMAGE
  elseif pokemon.move4.type == "normal" then
    elementa = NORMALDAMAGE
  elseif pokemon.move4.type == "fighting" then
    elementa = FIGHTINGDAMAGE
  elseif pokemon.move4.type == "poison" then
    elementa = POISONDAMAGE
  elseif pokemon.move4.type == "rock" then
    elementa = ROCKDAMAGE
  elseif pokemon.move4.type == "bug" then
    elementa = BUGDAMAGE
  elseif pokemon.move4.type == "fire" then
    elementa = FIREDAMAGE
  elseif pokemon.move4.type == "water" then
    elementa = WATERDAMAGE
  elseif pokemon.move4.type == "grass" then
    elementa = GRASSDAMAGE
  elseif pokemon.move4.type == "psychic" then
    elementa = PSYCHICDAMAGE
  elseif pokemon.move4.type == "ice" then
    elementa = ICEDAMAGE
  elseif pokemon.move4.type == "dragon" then
    elementa = DRAGONDAMAGE
  end

  local element = elementa
  local num1 = (pokemon.move4.base1)
  local num2 = (pokemon.move4.base2)
  local num3 = (pokemon.move4.bonus)



  local ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
  local pokename = getItemSpecialDescription(ball.uid)
  local boost = pokename:match("\+(%d+)")

  if(pokename:find("\+(%d+)"))then
    num1 = ((pokemon.move4.base1)*(boost*(boostrate*2)))
    num2 = ((pokemon.move4.base2)*boost)
    num3 = (pokemon.move4.bonus)
  else
    num1 = (pokemon.move4.base1)
    num2 = (pokemon.move4.base2)
    num3 = (pokemon.move4.bonus)
  end

  setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
  if pokemon.move4.spell == "Water Gun" then
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 74)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 76)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 77)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 78)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 69)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 71)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 72)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 73)
    end
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    return 0
      -----------------------------------------------------ADICIONADAS-------------------------------------------------------------------
      -------------------------      -------------------------      -------------------------      -------------------------      -------------------------
      ------------------------------------------------------------------------------------------------------------------------------------------
  elseif pokemon.move4.spell == "X-Scissor" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function attaque(params)

      doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

      doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

      doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

      doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
    end

    addEvent(attaque, 0, {cid = cid})
    addEvent(attaque, 500, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Poison Fang" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 138)
    return 0
  elseif pokemon.move4.spell == "Mass Kick" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureName(getCreatureSummons(cid)[1]) == "Hitmonlee" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], {lookType = 301}, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 100)
    end
    setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
    local function roll(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          if getCreatureCondition(getCreatureSummons(params.cid)[1], CONDITION_OUTFIT) == true then
            doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
          end
        end
      end
    end
    for r = 1, 8 do
      addEvent(roll, 1000*r, {cid = cid})
    end

    local function stoproll(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          doChangeSpeed(getCreatureSummons(params.cid)[1], -101)
          if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 5) >= 1 then
            setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, 1)
          end
        end
      end
    end
    addEvent(stoproll, 8300, {cid = cid})
    return 0

  elseif pokemon.move4.spell == "Mass Kiick" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureName(getCreatureSummons(cid)[1]) == "Elite Hitmonlee" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], {lookType = 527}, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 100)
    end
    setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
    local function roll(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          if getCreatureCondition(getCreatureSummons(params.cid)[1], CONDITION_OUTFIT) == true then
            doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
          end
        end
      end
    end
    for r = 1, 8 do
      addEvent(roll, 1000*r, {cid = cid})
    end

    local function stoproll(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          doChangeSpeed(getCreatureSummons(params.cid)[1], -101)
          if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 5) >= 1 then
            setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, 1)
          end
        end
      end
    end
    addEvent(stoproll, 8300, {cid = cid})
    return 0

  elseif pokemon.move4.spell == "Transform" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd, pokemon.move4.base1, pokemon.move4.base2, pokemon.move4.bonus, pokemon.move4.target, pokemon.move4.type)
    doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 130000000)
    return 0
  elseif pokemon.move4.spell == "Drill Peck" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
    local hitalvo = getCreatureTarget(cid)
    local function hit(params)
      if isCreature(getCreatureSummons(params.cid)[1]) then
        if isCreature(getCreatureTarget(params.cid)) then
          if getCreatureTarget(params.cid) == params.hitalvo then
            doAreaCombatHealth(getCreatureSummons(params.cid)[1], FLYDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
          end
        end
      end
    end
    addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 880, {cid = cid, hitalvo = hitalvo})
    return 0
  elseif pokemon.move4.spell == "Ice ball" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function throw(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 28)
      else
      end
    end
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 43)
      else
      end
    end
    addEvent(damage, 100, {cid = cid})
    addEvent(throw, 0, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Hypnosis" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
    local alvo = getCreatureTarget(cid)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
    local function string(params)
      if isCreature(params.alvo) then
        if getPlayerStorageValue(params.alvo, 3) >= 1 then
          doSendMagicEffect(getThingPos(params.alvo), 136)
        end
      end
    end
    local function normalstr(params)
      if isCreature(params.alvo) then
        if getPlayerStorageValue(params.alvo, 3) >= 1 then
          setPlayerStorageValue(params.alvo, 3, -1)
        end
      end
    end
    addEvent(string, 250, {alvo = alvo})
    addEvent(string, 500, {alvo = alvo})
    addEvent(string, 750, {alvo = alvo})
    addEvent(string, 1000, {alvo = alvo})
    addEvent(string, 1250, {alvo = alvo})
    addEvent(string, 1500, {alvo = alvo})
    addEvent(string, 1750, {alvo = alvo})
    addEvent(string, 2000, {alvo = alvo})
    addEvent(string, 2250, {alvo = alvo})
    addEvent(string, 2500, {alvo = alvo})
    addEvent(string, 2750, {alvo = alvo})
    addEvent(string, 3000, {alvo = alvo})
    addEvent(normalstr, 3050, {alvo = alvo})
    return 0
      -------------------------      -------------------------      -------------------------      -------------------------
      -------------------------      -------------------------      -------------------------      -------------------------      -------------------------
      -------------------------      -------------------------      -------------------------      -------------------------
  elseif pokemon.move4.spell == "Bubblebeam" then
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
    end
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    return 0
  elseif pokemon.move4.spell == "Gust" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function gust(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
      else
      end
    end
    local posicao = getThingPos(getCreatureSummons(cid)[1])
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
    end
    return 0
  elseif pokemon.move4.spell == "Water Pulse" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function gust(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
      else
      end
    end
    local posicao = getThingPos(getCreatureSummons(cid)[1])
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
    end
    return 0
  elseif pokemon.move4.spell == "Wings Ruller" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function gust(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 250)
      else
      end
    end
    local posicao = getThingPos(getCreatureSummons(cid)[1])
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
    end
    return 0
  elseif pokemon.move4.spell == "Ground Chop" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function gust(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 111)
      else
      end
    end
    local posicao = getThingPos(getCreatureSummons(cid)[1])
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
      addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
      addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
      addEvent(gust, 2000, {cid = cid, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
    end
    return 0
  elseif pokemon.move4.spell == "Pin Missile" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 13)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move4.spell == "Whirlwind" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function gust(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, params.br, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
      else
      end
    end
    local posicao = getThingPos(getCreatureSummons(cid)[1])
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, br = sand1})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, br = whirl3})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, br = whirl5})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, br = whirl5})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, br = sand1})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, br = whirl3})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, br = whirl5})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, br = whirl5})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, br = sand1})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, br = whirl32})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, br = whirl52})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, br = whirl52})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, br = sand1})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, br = whirl32})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, br = whirl52})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, br = whirl52})
    end
    return 0
  elseif pokemon.move4.spell == "Lick Lick" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function gust(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, params.br, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 145)
      else
      end
    end
    local posicao = getThingPos(getCreatureSummons(cid)[1])
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, br = sand1})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, br = whirl3})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, br = whirl5})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, br = whirl5})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, br = sand1})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, br = whirl3})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, br = whirl5})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, br = whirl5})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, br = sand1})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, br = whirl32})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, br = whirl52})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, br = whirl52})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, br = sand1})
      addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, br = whirl32})
      addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, br = whirl52})
      addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, br = whirl52})
    end
    return 0
  elseif pokemon.move4.spell == "Rock Slide" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local posalvo = getThingPos(getCreatureTarget(cid))
    local boltalvo = getCreatureTarget(cid)
    posalvo.x = posalvo.x-2
    posalvo.y = posalvo.y-6
    doSendDistanceShoot(posalvo, getThingPos(getCreatureTarget(cid)), 11)
    local function bolt(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureTarget(cid)) then
          if getCreatureTarget(params.cid) == params.boltalvo then
            doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 44)
          end
        end
      end
    end
    addEvent(bolt, 200, {cid = cid, boltalvo = boltalvo})
    return 0
  elseif pokemon.move4.spell == "Sonicboom" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move4.spell == "Stickmerang" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function bonemerang(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 212)
      else
      end
    end
    local posicao = getThingPos(getCreatureSummons(cid)[1])
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      addEvent(bonemerang, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
      addEvent(bonemerang, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
      addEvent(bonemerang, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
      addEvent(bonemerang, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      addEvent(bonemerang, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
      addEvent(bonemerang, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
      addEvent(bonemerang, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
      addEvent(bonemerang, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      addEvent(bonemerang, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
      addEvent(bonemerang, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
      addEvent(bonemerang, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
      addEvent(bonemerang, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      addEvent(bonemerang, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
      addEvent(bonemerang, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
      addEvent(bonemerang, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
      addEvent(bonemerang, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
    end
    return 0
  elseif pokemon.move4.spell == "Hyper Fang" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 159)
    return 0
  elseif pokemon.move4.spell == "Psychic" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
    return 0
  elseif pokemon.move4.spell == "Night Shade" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
    return 0
  elseif pokemon.move4.spell == "Plant Carnivore" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 46)
    return 0
  elseif pokemon.move4.spell == "Super Fang" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 146)
    return 0
  elseif pokemon.move4.spell == "Peck" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move4.spell == "Fireball" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function throw(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 3)
      else
      end
    end
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
      else
      end
    end
    addEvent(damage, 100, {cid = cid})
    addEvent(throw, 0, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Cross Chop" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 112)
    local function damage(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureTarget(params.cid)) then
          doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 113)
        end
      end
    end
    addEvent(damage, 200, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Selfheal" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 132)
    doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
    doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 132)
    return 0
  elseif pokemon.move4.spell == "Rollout" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureName(getCreatureSummons(cid)[1]) == "Voltorb" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], voltorb, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 85)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Electrode" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], electrode, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 101)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Golem" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], golem, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 160)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Sandshrew" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], sandshrew, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 160)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Sandslash" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], sandslash, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 143)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Donphan" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], donphan, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 143)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Miltank" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], miltank, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 143)
    end
    setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
    local function roll(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          if getCreatureCondition(getCreatureSummons(params.cid)[1], CONDITION_OUTFIT) == true then
            doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
          end
        end
      end
    end
    for r = 1, 8 do
      addEvent(roll, 1000*r, {cid = cid})
    end

    local function stoproll(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          doChangeSpeed(getCreatureSummons(params.cid)[1], -101)
          if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 5) >= 1 then
            setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, 1)
          end
        end
      end
    end
    addEvent(stoproll, 8300, {cid = cid})
    return 0

  elseif pokemon.move4.spell == "Uricame" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureName(getCreatureSummons(cid)[1]) == "Pidgeot" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], pidgeot, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 85)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Electrode" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], electrode, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 101)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Golem" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], golem, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 160)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Sandshrew" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], sandshrew, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 160)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Sandslash" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], sandslash, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 143)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Donphan" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], donphan, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 143)
    elseif getCreatureName(getCreatureSummons(cid)[1]) == "Miltank" then
      doSetCreatureOutfit(getCreatureSummons(cid)[1], miltank, 8300)
      doChangeSpeed(getCreatureSummons(cid)[1], 143)
    end
    setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
    local function roll(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          if getCreatureCondition(getCreatureSummons(params.cid)[1], CONDITION_OUTFIT) == true then
            doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
          end
        end
      end
    end
    for r = 1, 8 do
      addEvent(roll, 1000*r, {cid = cid})
    end

    local function stoproll(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          doChangeSpeed(getCreatureSummons(params.cid)[1], -101)
          if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 5) >= 1 then
            setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, 1)
          end
        end
      end
    end
    addEvent(stoproll, 8300, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Ember" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function throw(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 3)
      else
      end
    end
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
      else
      end
    end
    addEvent(throw, 0, {cid = cid})
    addEvent(damage, 0, {cid = cid})
    return 0

  elseif pokemon.move4.spell == "Mud Bomb" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
      else
      end
    end
    addEvent(damage, 100, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Bug Bite" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 16)
    return 0
  elseif pokemon.move4.spell == "Water Gun" then
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 74)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 76)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 77)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 78)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 69)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 71)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 72)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 73)
    end
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    return 0
  elseif pokemon.move4.spell == "Mud Shot" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
    local mudalvo = getCreatureTarget(cid)
    local function ver(params)
      if isCreature(params.mudalvo) then
        if getPlayerStorageValue(params.mudalvo, 3) >= 1 then
          setPlayerStorageValue(params.mudalvo, 3, -1)
        end
      end
    end
    local function muds(params)
      if isCreature(params.alvo) then
        if getPlayerStorageValue(params.alvo, 3) >= 1 then
          doSendMagicEffect(getThingPos(params.alvo), 34)
        end
      end
    end
    addEvent(muds, 500, {alvo = mudalvo})
    addEvent(muds, 1000, {alvo = mudalvo})
    addEvent(muds, 1500, {alvo = mudalvo})
    addEvent(muds, 2000, {alvo = mudalvo})
    addEvent(muds, 2500, {alvo = mudalvo})
    addEvent(muds, 3000, {alvo = mudalvo})
    addEvent(muds, 3500, {alvo = mudalvo})
    addEvent(muds, 4000, {alvo = mudalvo})
    addEvent(ver, 4100, {mudalvo = mudalvo})
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 1)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 34)
    return 0
  elseif pokemon.move4.spell == "Mud Slap" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function throw(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 6)
      else
      end
    end
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
      else
      end
    end
    addEvent(damage, 100, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Absorb" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local life = getCreatureHealth(getCreatureTarget(cid))
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 14)
    local newlife = life - getCreatureHealth(getCreatureTarget(cid))
    doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
    doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
    doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
    return 0
  elseif pokemon.move4.spell == "Psycho Shift" then
    local pos = getThingPos(getCreatureTarget(cid))
    local pos2 = getThingPos(getCreatureTarget(cid))
    pos.x = pos.x + math.random(-4,4)
    pos.y = pos.y + math.random(-4,4)
    if hasSqm(pos) and isSightClear(getThingPos(getCreatureSummons(cid)[1]), pos, false) then
      if getTileThingByPos(pos) and getTileThingByPos(pos).itemid >= 1 and not isInArray({919, 460, 4820, 4821, 4822, 4823, 4824, 4825}, getTileThingByPos(pos).itemid) and isWalkable(pos) then
        pos = getClosestFreeTile(getCreatureTarget(cid), pos)
        doSendDistanceShoot(pos2, pos, 39)
        doTeleportThing(getCreatureTarget(cid), pos, false)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 134)
        doSendMagicEffect(pos2, 12)
      else
        local newpos = getClosestFreeTile(getCreatureTarget(cid), pos)
        doSendDistanceShoot(pos2, newpos, 39)
        doTeleportThing(getCreatureTarget(cid), newpos, false)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 134)
        doSendMagicEffect(pos2, 12)
      end
    else
      doSendDistanceShoot(pos2, getThingPos(getCreatureTarget(cid)), 39)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 134)
      doSendMagicEffect(pos2, 12)
    end
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    return 0
  elseif pokemon.move4.spell == "Slash" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
    return 0
  elseif pokemon.move4.spell == "Dark Slash" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 221)
    return 0
  elseif pokemon.move4.spell == "Crab hammer" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 240)
    return 0
  elseif pokemon.move4.spell == "Poison Bomb" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    addEvent(doAreaCombatHealth, 100, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), bomb, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
    return 0
  elseif pokemon.move4.spell == "Waterball" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function throw(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
      else
      end
    end
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
      else
      end
    end
    addEvent(damage, 100, {cid = cid})
    addEvent(throw, 0, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Stun Spore" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
    end
    return 0
  elseif pokemon.move4.spell == "Fear" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local t = getCreatureTarget(cid)
    setPlayerStorageValue(t, 5, 1)
    local function confused(params)
      if isCreature(params.t) then
        local spdc = getCreatureSpeed(params.t)
        if getCreatureLookDir(params.t) == 0 then
          confs = math.random(1,3)
        elseif getCreatureLookDir(params.t) == 1 then
          confurandom = math.random(1,99)
          if confurandom <= 33 then
            confs = 0
          elseif confurandom >= 67 then
            confs = 2
          else
            confs = 3
          end
        elseif getCreatureLookDir(params.t) == 2 then
          confurandom = math.random(1,99)
          if confurandom <= 33 then
            confs = 3
          elseif confurandom >= 67 then
            confs = 0
          else
            confs = 1
          end
        elseif getCreatureLookDir(params.t) == 3 then
          confs = math.random(0,2)
        end
        doPushCreature(params.t, confs, 1, 0)
        doSendMagicEffect(getThingPos(params.t), 214)
      end
    end
    local function nonc(params)
      if isCreature(params.t) then
        doChangeSpeed(params.t, -getCreatureSpeed(params.t))
        doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
        setPlayerStorageValue(params.t, 5, -1)
      end
    end
    doChangeSpeed(t, -( getCreatureSpeed(t)/3))
    doSendMagicEffect(getThingPos(t), 214)
    for i = 1, math.random(6,7) do
      addEvent(confused, 1000*i, {cid = cid, t = t})
    end
    addEvent(nonc, 7100, {cid - cid, t = t})
    return 0
  elseif pokemon.move4.spell == "Sleep Powder" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, sleepcondition, 255)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
    return 0
  elseif pokemon.move4.spell == "Confusion" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
    return 0
  elseif pokemon.move4.spell == "Stomp" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), stomp, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
    return 0
  elseif pokemon.move4.spell == "Super Vines" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      local flamepos = getThingPos(getCreatureSummons(cid)[1])
      flamepos.x = flamepos.x+1
      flamepos.y = flamepos.y+1
      doSendMagicEffect(flamepos, 213)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      local flamepos = getThingPos(getCreatureSummons(cid)[1])
      flamepos.x = flamepos.x+1
      flamepos.y = flamepos.y+1
      doSendMagicEffect(flamepos, 213)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      local flamepos = getThingPos(getCreatureSummons(cid)[1])
      flamepos.x = flamepos.x+1
      flamepos.y = flamepos.y+1
      doSendMagicEffect(flamepos, 213)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      local flamepos = getThingPos(getCreatureSummons(cid)[1])
      flamepos.x = flamepos.x+1
      flamepos.y = flamepos.y+1
      doSendMagicEffect(flamepos, 213)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    end
    return 0
  elseif pokemon.move4.spell == "Harden" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local hardname = getCreatureName(getCreatureSummons(cid)[1])
    setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
    local oldpos = getThingPos(getCreatureSummons(cid)[1])
    local function efect(params)
      if isCreature(getCreatureSummons(params.cid)[1]) then
        if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
          doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 144)
        end
      end
    end
    local function chard(params)
      if isCreature(getCreatureSummons(params.cid)[1]) then
        if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
          setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, -1)
        end
      end
    end
    addEvent(efect, 100, {cid = cid, hardname = hardname})
    addEvent(efect, 1600, {cid = cid, hardname = hardname})
    addEvent(efect, 3100, {cid = cid, hardname = hardname})
    addEvent(efect, 4600, {cid = cid, hardname = hardname})
    addEvent(efect, 6100, {cid = cid, hardname = hardname})
    addEvent(efect, 7600, {cid = cid, hardname = hardname})
    addEvent(efect, 9100, {cid = cid, hardname = hardname})
    addEvent(efect, 10600, {cid = cid, hardname = hardname})
    addEvent(chard, 11000, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Toxic Needle" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
    return 0
  elseif pokemon.move4.spell == "Thunderbolt" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 225)
    return 0
  elseif pokemon.move4.spell == "Shadow Storm" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function fall(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          local pos = getThingPos(getCreatureSummons(cid)[1])
          pos.x = pos.x + math.random(-4,4)
          pos.y = pos.y + math.random(-4,4)
          local frompos = getThingPos(getCreatureSummons(cid)[1])
          frompos.x = pos.x - 7
          frompos.y = pos.y - 6
          doSendDistanceShoot(frompos, pos, 18)
          doAreaCombatHealth(getCreatureSummons(cid)[1], element, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
        end
      end
    end
    for rocks = 1, 72 do
      addEvent(fall, rocks*35, {cid = cid})
    end
    return 0
  elseif pokemon.move4.spell == "Mega Punch" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
    return 0
  elseif pokemon.move4.spell == "Invisible" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)

    local condition = createConditionObject(CONDITION_INVISIBLE)
    setConditionParam(condition, CONDITION_PARAM_TICKS, 20000)
    setCombatCondition(combat, condition)

    doAddCondition(getCreatureSummons(cid)[1], condition)

    return 0
  elseif pokemon.move4.spell == "Ice Punch" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function throw(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 28)
      else
      end
    end
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 43)
      else
      end
    end
    addEvent(damage, 0, {cid = cid})
    addEvent(throw, 0, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Karate Chop" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
      else
      end
    end
    addEvent(damage, 100, {cid = cid})
    addEvent(damage, 600, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Fury Cutter" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function attaque(params)
      if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
        doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
      elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
        doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
      elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
        doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
      elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
        doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
      end
    end
    addEvent(attaque, 0, {cid = cid})
    addEvent(attaque, 500, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Zzzzz" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 32)
    doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
    doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 32)
    return 0
  elseif pokemon.move4.spell == "Psyusion" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function storm(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
      else
      end
    end
    addEvent(storm, 0, {cid = cid, el = element, ar = pu1, ef = 136})
    addEvent(storm, 500, {cid = cid, el = element, ar = pu2, ef = 133})
    addEvent(storm, 1000, {cid = cid, el = element, ar = pu3, ef = 136})
    addEvent(storm, 1500, {cid = cid, el = element, ar = pu4, ef = 137})
    return 0
  elseif pokemon.move4.spell == "Thunder Bolt" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local posalvo = getThingPos(getCreatureTarget(cid))
    local boltalvo = getCreatureTarget(cid)
    posalvo.x = posalvo.x-2
    posalvo.y = posalvo.y-6
    doSendDistanceShoot(posalvo, getThingPos(getCreatureTarget(cid)), 41)
    local function bolt(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureTarget(cid)) then
          if getCreatureTarget(params.cid) == params.boltalvo then
            doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
          end
        end
      end
    end
    addEvent(bolt, 200, {cid = cid, boltalvo = boltalvo})
    return 0
  elseif pokemon.move4.spell == "Horn Drill" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function throw(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 25)
      else
      end
    end
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 9)
      else
      end
    end
    addEvent(damage, 0, {cid = cid})
    addEvent(throw, 0, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Ice Beam" then
    alvo = getCreatureName(getCreatureTarget(cid))
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 99)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 103)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 98)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 102)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 96)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 100)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 97)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 101)
    end
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    return 0
  elseif pokemon.move4.spell == "Wing Attack" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
    end
    return 0
  elseif pokemon.move4.spell == "Aqua Tail" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
    return 0
  elseif pokemon.move4.spell == "Headbutt" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move4.spell == "Thunder Wave" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
    end
    return 0
  elseif pokemon.move4.spell == "String Wave" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 137)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 137)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 137)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 137)
    end
    return 0
  elseif pokemon.move4.spell == "Thunder Punch" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
      else
      end
    end
    addEvent(damage, 0, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Dragon Breath" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then

      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
    end
    return 0
  elseif pokemon.move4.spell == "Hyper Beam" then
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 152)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 156)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 151)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 155)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 149)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 153)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 150)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 154)
    end
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    return 0
  elseif pokemon.move4.spell == "Bubbles" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function throw(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
      else
      end
    end
    local function damage(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 25)
      else
      end
    end
    addEvent(throw, 0, {cid = cid})
    addEvent(damage, 0, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Calm Mind" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 37)
    setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 1)
    local function quiet(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
            doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 220)
          end
        end
      end
    end
    local function desc(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureSummons(params.cid)[1]) then
          if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
            setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
          end
        end
      end
    end
    for calm = 1, 12 do
      addEvent(quiet, calm*500, {cid = cid})
    end
    addEvent(desc, 12*500, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Hyper Voice" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 19)
    end
    return 0
  elseif pokemon.move4.spell == "Poison Sting" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
    return 0
  elseif pokemon.move4.spell == "Bone Slash" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function slash(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
      else
      end
    end
    addEvent(slash, 0, {cid = cid, el = element, ar = bs1, ef = 117})
    addEvent(slash, 500, {cid = cid, el = element, ar = bs2, ef = 117})
    addEvent(slash, 1000, {cid = cid, el = element, ar = bs3, ef = 117})
    addEvent(slash, 1500, {cid = cid, el = element, ar = bs4, ef = 117})
    addEvent(slash, 2000, {cid = cid, el = element, ar = bs5, ef = 117})
    addEvent(slash, 2500, {cid = cid, el = element, ar = bs6, ef = 117})
    addEvent(slash, 3000, {cid = cid, el = element, ar = bs7, ef = 117})
    addEvent(slash, 3500, {cid = cid, el = element, ar = bs8, ef = 117})
    return 0
  elseif pokemon.move4.spell == "Acid" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
    return 0
  elseif pokemon.move4.spell == "Multi Slap" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local function slap(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
      else
      end
    end
    addEvent(slap, 0, {cid = cid})
    addEvent(slap, 400, {cid = cid})
    addEvent(slap, 800, {cid = cid})
    return 0
  elseif pokemon.move4.spell == "Pay day" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 42)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
    return 0
  elseif pokemon.move4.spell == "Earthshock" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], GROUNDDAMAGE, getThingPos(getCreatureSummons(cid)[1]), rollout, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    local sps = getThingPos(getCreatureSummons(cid)[1])
    sps.x = sps.x+1
    sps.y = sps.y+1
    doSendMagicEffect(sps, 127)
    return 0
  elseif pokemon.move4.spell == "Flamethrower" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      local flamepos = getThingPos(getCreatureSummons(cid)[1])
      flamepos.x = flamepos.x+1
      flamepos.y = flamepos.y-1
      doSendMagicEffect(flamepos, 55)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), flamen, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      local flamepos = getThingPos(getCreatureSummons(cid)[1])
      flamepos.x = flamepos.x+3
      flamepos.y = flamepos.y+1
      doSendMagicEffect(flamepos, 58)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), flamee, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      local flamepos = getThingPos(getCreatureSummons(cid)[1])
      flamepos.x = flamepos.x+1
      flamepos.y = flamepos.y+3
      doSendMagicEffect(flamepos, 56)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), flames, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      local flamepos = getThingPos(getCreatureSummons(cid)[1])
      flamepos.x = flamepos.x-1
      flamepos.y = flamepos.y+1
      doSendMagicEffect(flamepos, 57)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), flamew, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
    end
    return 0
  elseif pokemon.move4.spell == "Pluck" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), pluck, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
    return 0
  elseif pokemon.move4.spell == "Psy Pulse" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 3)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
    return 0
  elseif pokemon.move4.spell == "Thunder Fang" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 146)
    local function damage(params)
      if isCreature(params.cid) then
        if isCreature(getCreatureTarget(params.cid)) then
          doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
        end
      end
    end
    addEvent(damage, 200, {cid = cid})
    return 0

  elseif pokemon.move4.spell == "Rage" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
    local hitalvo = getCreatureTarget(cid)
    local function hit(params)
      if isCreature(getCreatureSummons(params.cid)[1]) then
        if isCreature(getCreatureTarget(params.cid)) then
          if getCreatureTarget(params.cid) == params.hitalvo then
            doAreaCombatHealth(getCreatureSummons(params.cid)[1], FLYDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
            doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), CONST_ME_MAGIC_RED)
          end
        end
      end
    end
    addEvent(hit, 1000, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 2000, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 3000, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 4000, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 5000, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 6000, {cid = cid, hitalvo = hitalvo})
    return 0
  elseif pokemon.move4.spell == "Super Sonic" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    local t = getCreatureTarget(cid)
    setPlayerStorageValue(t, 5, 1)
    local function confused(params)
      if isCreature(params.t) then
        local spdc = getCreatureSpeed(params.t)
        if getCreatureLookDir(params.t) == 0 then
          confs = math.random(1,3)
        elseif getCreatureLookDir(params.t) == 1 then
          confurandom = math.random(1,99)
          if confurandom <= 33 then
            confs = 0
          elseif confurandom >= 67 then
            confs = 2
          else
            confs = 3
          end
        elseif getCreatureLookDir(params.t) == 2 then
          confurandom = math.random(1,99)
          if confurandom <= 33 then
            confs = 3
          elseif confurandom >= 67 then
            confs = 0
          else
            confs = 1
          end
        elseif getCreatureLookDir(params.t) == 3 then
          confs = math.random(0,2)
        end
        doPushCreature(params.t, confs, 1, 0)
        doSendMagicEffect(getThingPos(params.t), 31)
      end
    end
    local function nonc(params)
      if isCreature(params.t) then
        doChangeSpeed(params.t, -getCreatureSpeed(params.t))
        doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
        setPlayerStorageValue(params.t, 5, -1)
      end
    end
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 32)
    doChangeSpeed(t, -( getCreatureSpeed(t)/3))
    doSendMagicEffect(getThingPos(t), 31)
    for i = 1, math.random(6,7) do
      addEvent(confused, 1000*i, {cid = cid, t = t})
    end
    addEvent(nonc, 7100, {cid - cid, t = t})
    return 0
  elseif pokemon.move4.spell == "Transform" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move4.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..pokemon.move4.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move4.ex, pokemon.move4.cd)
    doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 13000)
    return 0
  end
  return 0
end