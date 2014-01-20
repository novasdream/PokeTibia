-- Boost sistem --
boostrate = 1

---ADICIONADO------
------------------------------------------------------------------------------------------------------
local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 8000)
setConditionFormula(thunderwavecondition, -0.45, -0.45, -0.45, -0.45)
----VINE WHIP
local whipn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
{1, 1, 1}
}
local whips = createCombatArea{
{1, 1, 1},
{1, 1, 1},
{0, 2, 0},
{0, 0, 0}
}
local whipe = createCombatArea{
{1, 1, 0},
{1, 1, 2},
{1, 1, 0},
{0, 0, 0}
}
local whipw = createCombatArea{
{0, 1, 1},
{2, 1, 1},
{0, 1, 1},
{0, 0, 0}
}
local vinen = createCombatArea{
{0, 0, 0},
{0, 0, 0},
{0, 2, 0},
{1, 0, 0}
}
local vines = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 0},
{0, 2, 0}
}
local vinee = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 2},
{0, 0, 0}
}
local vinew = createCombatArea{
{0, 0, 0},
{0, 0, 3},
{0, 2, 0},
{0, 0, 0}
}

local psychic = createCombatArea{
	{0, 0, 0, 1, 1, 1, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 0},
	{1, 1, 1, 1, 1, 1, 1, 1, 1},
	{1, 1, 1, 1, 2, 1, 1, 1, 1},
	{1, 1, 1, 1, 1, 1, 1, 1, 1},
	{0, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 0, 0, 0}
}


local bms = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0},
}

local bmn = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0},
}

local bme = createCombatArea{
{0, 1, 1, 1, 1, 1, 2},
}

local bmw = createCombatArea{
{2, 1, 1, 1, 1, 1, 0},
}
local bomb = createCombatArea{
{0, 1, 0},
{1, 3, 1},
{0, 1, 0},
}

local tresportres = createCombatArea{
{1, 1, 1},
{1, 3, 1},
{1, 1, 1},
}

local charge = createCombatArea{
{1, 1, 1},
{1, 2, 1},
{1, 1, 1},
}

local bomb2 = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
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

local destruct1 = createCombatArea{
	{0, 0, 1, 0, 0},
	{0, 1, 1, 1, 0},
	{1, 1, 3, 1, 1},
	{0, 1, 1, 1, 0},
	{0, 0, 1, 0, 0}
}

local destruct2 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 3, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local destruct3 = createCombatArea{
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{1, 1, 0, 0, 0, 3, 0, 0, 0, 1, 1},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

local tombn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
}
local tombe = createCombatArea{
{1, 0, 0},
{1, 2, 0},
{1, 0, 0},
}
local tombw = createCombatArea{
{0, 0, 1},
{0, 2, 1},
{0, 0, 1},
}
local tombs = createCombatArea{
{1, 1, 1},
{0, 2, 0},
{0, 0, 0},
}

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
---ADICIONADO------



local waba = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}

local pluck = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 3, 0, 0},
	{0, 1, 0, 1, 0},
	{0, 0, 0, 0, 0}
}

local spark = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 2, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
-- WATER GUN
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

-- SAND ATTACK
local sa1n = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}
local sa2n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 1, 0}, 
}
local sa3n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 1, 0}, 
}
local sa4n = createCombatArea{
{0, 2, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 0, 0}, 
{0, 1, 0}, 
}

local sa1s = createCombatArea{
{0, 1, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local sa2s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 2, 0}, 
}
local sa3s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 2, 0}, 
}
local sa4s = createCombatArea{
{0, 1, 0}, 
{0, 0, 0}, 
{0, 0, 0},
{0, 0, 0}, 
{0, 2, 0}, 
}

local sa1w = createCombatArea{ 
{2, 1, 0, 0, 0, 0}, 
}
local sa2w = createCombatArea{ 
{2, 0, 1, 0, 0, 0}, 
}
local sa3w = createCombatArea{ 
{2, 0, 0, 1, 0, 0}, 
}
local sa4w = createCombatArea{ 
{2, 0, 0, 0, 1, 0}, 
}

local sa1e = createCombatArea{ 
{0, 0, 0, 0, 1, 2}, 
}
local sa2e = createCombatArea{ 
{0, 0, 0, 1, 0, 2}, 
}
local sa3e = createCombatArea{ 
	{0, 0, 1, 0, 0, 2}, 
}
local sa4e = createCombatArea{ 
	{0, 1, 0, 0, 0, 2}, 
}
-- SAND ATTACK END


function onSay(cid)
	if #getCreatureSummons(cid) == 0 then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need a pokemon to use moves.")
	return 0
	end
		pokemon = pokeLib[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
		move2 = pokemon.move2
	if not  (pokemon.move2) then
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Your pokemon doesn\'t recognize this move.")
	return 0
	end
	if getPlayerLevel(cid) < pokemon.move2.minLv then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have enough level to  this move.")
	return 0
	end
	if exhaustion.get(cid, pokemon.move2.ex) then
		seconds = math.floor(((exhaustion.get(cid, pokemon.move2.ex)) + 1))
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait "..seconds.." seconds to  this move again.")
		return 0
		end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
	doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
		if math.random(1,100) <= 33 then
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
		local levels = getPlayerLevel(cid)
		doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		return true
		end
	end
if pokemon.move2.target ~= "no" then
	if not isMonster(getCreatureTarget(cid)) then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have any targets.")
	return 0
	end

	pokemon = pokeLib[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.move2.dista then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to  this move.")
	return 0
	end
		if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
		return 0
		end
else
end
	if pokemon.move2.type == "flying" then
		elementa = FLYDAMAGE
	elseif pokemon.move2.type == "ground" then
		elementa = GROUNDDAMAGE
	elseif pokemon.move2.type == "electric" then
		elementa = ELECTRICDAMAGE
	elseif pokemon.move2.type == "ghost" then
		elementa = GHOSTDAMAGE
	elseif pokemon.move2.type == "normal" then
		elementa = NORMALDAMAGE
	elseif pokemon.move2.type == "fighting" then
		elementa = FIGHTINGDAMAGE
	elseif pokemon.move2.type == "poison" then
		elementa = POISONDAMAGE
	elseif pokemon.move2.type == "rock" then
		elementa = ROCKDAMAGE
	elseif pokemon.move2.type == "bug" then
		elementa = BUGDAMAGE
	elseif pokemon.move2.type == "fire" then
		elementa = FIREDAMAGE
	elseif pokemon.move2.type == "water" then
		elementa = WATERDAMAGE
	elseif pokemon.move2.type == "grass" then
		elementa = GRASSDAMAGE
	elseif pokemon.move2.type == "psychic" then
		elementa = PSYCHICDAMAGE
	elseif pokemon.move2.type == "ice" then
		elementa = ICEDAMAGE
	elseif pokemon.move2.type == "dragon" then
		elementa = DRAGONDAMAGE
	end
	local element = elementa
	local num1 = (pokemon.move2.base1)
	local num2 = (pokemon.move2.base2)
	local num3 = (pokemon.move2.bonus)


local ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
local pokename = getItemSpecialDescription(ball.uid)
local boost = pokename:match("\+(%d+)")

if(pokename:find("\+(%d+)"))then 
	num1 = ((pokemon.move2.base1)*(boost*(boostrate*2)))
	num2 = ((pokemon.move2.base2)*boost)
	num3 = (pokemon.move2.bonus)
else
	num1 = (pokemon.move2.base1)
	num2 = (pokemon.move2.base2)
	num3 = (pokemon.move2.bonus)
end


	if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
	num3 = num3 * 1.8
	setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
	end
	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.move2.spell == "Water Gun" then
	
		alvo = getCreatureName(getCreatureTarget(cid))
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
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		sendCDBar(cid, pokemon) 
 return 0
 elseif pokemon.move2.spell == "Zzzzz" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 32)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 32)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		sendCDBar(cid, pokemon) 
 return 0
 	elseif pokemon.move2.spell == "Slash" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
		sendCDBar(cid, pokemon) 
 return 0
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------

   -----------------1AREA
	elseif pokemon.move2.spell == "Psychic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), psychic, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		sendCDBar(cid, pokemon) 
 return 0
-----------------OUTRAS
	elseif pokemon.move2.spell == "Vine Whip" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		area = vinen
		dano = whipn
		effect = 80
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		area = vinee
		dano = whipe
		effect = 83
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		area = vines
		dano = whips
		effect = 81
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		area = vinew
		dano = whipw
		effect = 82
		end
		doAreaCombatHealth(getCreatureSummons(cid)[1], null, getThingPos(getCreatureSummons(cid)[1]), area, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), effect)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), dano, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 255)
		sendCDBar(cid, pokemon) 
 return 0
elseif pokemon.move2.spell == "Psywave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		end
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Dizzy Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		local t = getCreatureTarget(cid)
		setPlayerStorageValue(t, 5, 1)
		local function confd(params)
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
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 26)

		doChangeSpeed(t, -( getCreatureSpeed(t)/3))
		doSendMagicEffect(getThingPos(t), 31)
		for i = 1, math.random(6,7) do
		addEvent(confd, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
	sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Leech Seed" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 5)
		local alvo = getCreatureTarget(cid)
		local leecher = getCreatureSummons(cid)[1]
		local function suck(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(params.alvo) then
		if getCreatureSummons(cid)[1] == leecher then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 14)
		local life = getCreatureHealth(alvo)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(params.alvo), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 45)
		local newlife = life - getCreatureHealth(alvo)
		if newlife >= 1 then
		doCreatureAddHealth(getCreatureSummons(params.cid)[1], newlife)
		doSendAnimatedText(getThingPos(getCreatureSummons(params.cid)[1]), "+"..newlife.."", 35)
		end
		end
		end
		end
		end
		addEvent(suck, 2000, {cid = cid, alvo = alvo})
		addEvent(suck, 4000, {cid = cid, alvo = alvo})
		addEvent(suck, 6000, {cid = cid, alvo = alvo})
		addEvent(suck, 8000, {cid = cid, alvo = alvo})
		addEvent(suck, 10000, {cid = cid, alvo = alvo})
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Horn Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
	    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 300, {cid = cid})
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Mud Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local mudalvo = getCreatureTarget(cid)
	local function ver(params)
	if isCreature(params.mudalvo) then
	if getPlayerStorageValue(params.mudalvo, 3) >= 1 then
	setPlayerStorageValue(params.mudalvo, 3, -1)
	end
	end
	end
		addEvent(ver, 4500, {mudalvo = mudalvo})
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 1)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 34)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Psy Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Electric Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 40)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Super Sonic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		local t = getCreatureTarget(cid)
		setPlayerStorageValue(t, 5, 1)
		local function confd(params)
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
		addEvent(confd, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
		sendCDBar(cid, pokemon) 
 return 0
----------------BEAM
	elseif pokemon.move2.spell == "Psybeam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bmn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bms, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bme, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bmw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		sendCDBar(cid, pokemon) 
 return 0
		elseif pokemon.move2.spell == "Transform" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..pokemon.move2.spell.."!", TALKTYPE_SAY)
exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd, pokemon.move2.base1, pokemon.move2.base2, pokemon.move2.bonus, pokemon.move2.target, pokemon.move2.type)
doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 130000000)
sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Ice Beam" then
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
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		sendCDBar(cid, pokemon) 
 return 0
----------------DISTANCE
	elseif pokemon.move2.spell == "Shadow Ball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 18)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Rock Throw" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Thunder Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		sendCDBar(cid, pokemon) 
 return 0
----------------NORMAL
	elseif pokemon.move2.spell == "Lovely Kiss" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 147)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Fire Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Bug Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		sendCDBar(cid, pokemon) 
 return 0
elseif pokemon.move2.spell == "Hyper Beam" then
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
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		sendCDBar(cid, pokemon) 
 return 0

elseif pokemon.move2.spell == "EggBomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 12)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Roar" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
		sendCDBar(cid, pokemon) 
 return 0
 	elseif pokemon.move2.spell == "Triple Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		sendCDBar(cid, pokemon) 
 return 0
 	elseif pokemon.move2.spell == "Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Iron Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Quick Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Mega Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 113)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Doubleslap" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		sendCDBar(cid, pokemon) 
 return 0
   -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
   ------------------------------------------------------------------------------------------------------------------------------------------
	elseif pokemon.move2.spell == "Scratch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Aqua Tail" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Headbutt" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Bite" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 146)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Pluck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), pluck, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Sand Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, ef = 120})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, ef = 120})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, ef = 120})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, ef = 122})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, ef = 122})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, ef = 122})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, ef = 121})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, ef = 121})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, ef = 121})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, ef = 119})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, ef = 119})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, ef = 119})
		end
elseif pokemon.move2.spell == "Psy Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		end
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Spark" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
				local function spark(params)
				if isCreature(params.cid) then
				if isCreature(getCreatureSummons(params.cid)[1]) then
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), params.cidpos, 40)
				doAreaCombatHealth(getCreatureSummons(cid)[1], element, params.cidpos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
				end
				end
				end
		for a = -1, 1 do
			for b = -1, 1 do
			cidpos = getThingPos(getCreatureSummons(cid)[1])
			cidpos.x = cidpos.x+a
			cidpos.y = cidpos.y+b
			addEvent(spark, math.abs(a)*350 + math.abs(b)*650, {cid = cid, cidpos = cidpos})
			end
		end		
		sendCDBar(cid, pokemon) 
 return 0   
	elseif pokemon.move2.spell == "Absorb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		local life = getCreatureHealth(getCreatureTarget(cid))
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 14)
		local newlife = life - getCreatureHealth(getCreatureTarget(cid))
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Razor Leaf" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 8)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 79)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(damage, 600, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		addEvent(throw, 550, {cid = cid})
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Bubbles" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
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
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Waterball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
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
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Acid" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Poison Sting" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Ember" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 3)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Thundershock" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Drill Peck" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
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
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Water Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 33)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		sendCDBar(cid, pokemon) 
 return 0
	elseif pokemon.move2.spell == "String Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move2.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move2.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move2.ex, pokemon.move2.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 23)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 137)
		local function string(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		doSendMagicEffect(getThingPos(params.alvo), 137)
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
		sendCDBar(cid, pokemon) 
 return 0
	end
return 0
end