-- Boost sistem --
boostrate = 1

local ps1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 2, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws1 = createCombatArea{
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
local ws2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 1, 0, 1, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0},
{0, 1, 0, 1, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 2, 0, 1, 0, 1, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local tor1 = createCombatArea{
{0, 1, 0}, 
{1, 2, 1}, 
{0, 1, 0}, 
}
local tor2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local tor3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
 
local ps2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
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
-- WING ATTACK END
function onSay(cid)
	if #getCreatureSummons(cid) == 0 then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need a pokemon to use moves.")
	return 0
	end
	pokemon = pokeLib[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if not pokemon.move9 then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Your pokemon doesn\'t recognize this move.")
	return 0
	end
	if getPlayerLevel(cid) < pokemon.move10.minLv then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have enough level to  this move.")
	return 0
	end
	if exhaustion.get(cid, pokemon.move10.ex) then
		seconds = math.floor(((exhaustion.get(cid, pokemon.move10.ex)) + 1))
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait "..seconds.." seconds to  this move again.")
		return 0
		end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
	doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
		if math.random(1,100) <= 33 then
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
		local levels = getPlayerLevel(cid)
		doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		return true
		end
	end
if pokemon.move10.target ~= "no" then
	if not isMonster(getCreatureTarget(cid)) then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have any targets.")
	return 0
	end

	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.move10.dista then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to  this move.")
	return 0
	end

		if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
		return 0
		end
end
	if pokemon.move10.type == "flying" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 1)
		elementa = FLYDAMAGE
	elseif pokemon.move10.type == "ground" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 2)
		elementa = GROUNDDAMAGE
	elseif pokemon.move10.type == "electric" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 3)
		elementa = ELECTRICDAMAGE
	elseif pokemon.move10.type == "ghost" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 4)
		elementa = GHOSTDAMAGE
	elseif pokemon.move10.type == "normal" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 5)
		elementa = NORMALDAMAGE
	elseif pokemon.move10.type == "fighting" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 6)
		elementa = FIGHTINGDAMAGE
	elseif pokemon.move10.type == "poison" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 7)
		elementa = POISONDAMAGE
	elseif pokemon.move10.type == "rock" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 8)
		elementa = ROCKDAMAGE
	elseif pokemon.move10.type == "bug" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 9)
		elementa = BUGDAMAGE
	elseif pokemon.move10.type == "fire" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 10)
		elementa = FIREDAMAGE
	elseif pokemon.move10.type == "water" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 11)
		elementa = WATERDAMAGE
	elseif pokemon.move10.type == "grass" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 12)
		elementa = GRASSDAMAGE
	elseif pokemon.move10.type == "psychic" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 13)
		elementa = PSYCHICDAMAGE
	elseif pokemon.move10.type == "ice" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 14)
		elementa = ICEDAMAGE
	elseif pokemon.move10.type == "dragon" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 15)
		elementa = DRAGONDAMAGE
	end
	local element = elementa
	local num1 = (pokemon.move10.base1)
	local num2 = (pokemon.move10.base2)
	local num3 = (pokemon.move10.bonus)


local ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
local pokename = getItemSpecialDescription(ball.uid)
local boost = pokename:match("\+(%d+)")

if(pokename:find("\+(%d+)"))then 
	num1 = ((pokemon.move10.base1)*(boost*(boostrate*2)))
	num2 = ((pokemon.move10.base2)*boost)
	num3 = (pokemon.move10.bonus)
else
	num1 = (pokemon.move10.base1)
	num2 = (pokemon.move10.base2)
	num3 = (pokemon.move10.bonus)
end


	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.move10.spell == "Windstorm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = element, ar = ws1, ef = 42})
		addEvent(storm, 500, {cid = cid, el = element, ar = ws2, ef = 42})
		addEvent(storm, 1000, {cid = cid, el = element, ar = ws3, ef = 42})
		addEvent(storm, 1500, {cid = cid, el = element, ar = ws4, ef = 42})
		addEvent(storm, 700, {cid = cid, el = null, ar = ws4, ef = CONST_ME_POFF})
		addEvent(storm, 1200, {cid = cid, el = null, ar = ws1, ef = CONST_ME_POFF})
		addEvent(storm, 1800, {cid = cid, el = null, ar = ws3, ef = CONST_ME_POFF})
	return 0
	elseif pokemon.move10.spell == "Selfdestruct" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		local function death(params)
		if isCreature(params.cid) then
		doCreatureAddHealth(getCreatureSummons(params.cid)[1], -getCreatureHealth(getCreatureSummons(cid)[1]))
		end
		end
		addEvent(death, 250, {cid = cid})
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), destruct1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		addEvent(doAreaCombatHealth, 150, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), destruct2, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.7), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.8), 5)
		addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), destruct3, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.4), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.5), 5)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 33, 1)
	return 0
	elseif pokemon.move10.spell == "Future Sight" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 132)
		local seusummon = getCreatureSummons(cid)[1]
		local function normal(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 35) >= 1 and getCreatureSummons(cid)[1] == seusummon then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 35, 0)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 3)
		end
		end
		end
		end
		setPlayerStorageValue(getCreatureSummons(cid)[1], 35, 1)
		addEvent(normal, 8000, {cid = cid})
	return 0

-------------------------------------------------------------ADICIONADAS-----------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
	elseif pokemon.move10.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return 0
	elseif pokemon.move10.spell == "Wardog" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
                        local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 146)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		addEvent(damage, 400, {cid = cid})
		addEvent(damage, 800, {cid = cid})
		addEvent(damage, 1200, {cid = cid})
		addEvent(damage, 1500, {cid = cid})
		return 0
		
      elseif pokemon.move10.spell == "Leaf Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 8)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	        return 0
elseif pokemon.move10.spell == "Transform" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..pokemon.move10.spell.."!", TALKTYPE_SAY)
exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd, pokemon.move10.base1, pokemon.move10.base2, pokemon.move10.bonus, pokemon.move10.target, pokemon.move10.type)
doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 130000000)
return 0
	elseif pokemon.move10.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return 0
	elseif pokemon.move10.spell == "Psychicmew" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = element, ar = ps1, ef = 133})
		addEvent(storm, 500, {cid = cid, el = element, ar = ps2, ef = 133})
		addEvent(storm, 700, {cid = cid, el = null, ar = ps2, ef = CONST_ME_POFF})
		addEvent(storm, 1000, {cid = cid, el = element, ar = ps1, ef = 133})
		addEvent(storm, 1200, {cid = cid, el = element, ar = ps1, ef = CONST_ME_POFF})
	return 0

elseif pokemon.move10.spell == "Rage" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
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

	elseif pokemon.move10.spell == "Mew Especialy" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = element, ar = ps1, ef = 136})
		addEvent(storm, 500, {cid = cid, el = element, ar = ps2, ef = 136})
		addEvent(storm, 700, {cid = cid, el = null, ar = ps1, ef = 136})
		addEvent(storm, 1000, {cid = cid, el = element, ar = ps1, ef = 136})
		addEvent(storm, 1200, {cid = cid, el = element, ar = ps2, ef = 136})
		addEvent(storm, 1500, {cid = cid, el = null, ar = ps2, ef = 235})
		addEvent(storm, 0, {cid = cid, el = null, ar = self, ef = 235})
		addEvent(storm, 300, {cid = cid, el = null, ar = self, ef = 235})
		addEvent(storm, 600, {cid = cid, el = null, ar = self, ef = 235})
		addEvent(storm, 900, {cid = cid, el = null, ar = self, ef = 235})
		addEvent(storm, 1200, {cid = cid, el = null, ar = self, ef = 235})
		addEvent(storm, 1500, {cid = cid, el = null, ar = self, ef = 235})

	return 0
	elseif pokemon.move10.spell == "Celebi Especialy" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = element, ar = ps1, ef = 50})
		addEvent(storm, 500, {cid = cid, el = element, ar = ps2, ef = 50})
		addEvent(storm, 700, {cid = cid, el = null, ar = ps1, ef = 50})
		addEvent(storm, 1000, {cid = cid, el = element, ar = ps1, ef = 50})
		addEvent(storm, 1200, {cid = cid, el = element, ar = ps2, ef = 50})
		addEvent(storm, 1500, {cid = cid, el = null, ar = ps2, ef = 50})
		addEvent(storm, 0, {cid = cid, el = null, ar = self, ef = 54})
		addEvent(storm, 300, {cid = cid, el = null, ar = self, ef = 54})
		addEvent(storm, 600, {cid = cid, el = null, ar = self, ef = 54})
		addEvent(storm, 900, {cid = cid, el = null, ar = self, ef = 54})
		addEvent(storm, 1200, {cid = cid, el = null, ar = self, ef = 54})
		addEvent(storm, 1500, {cid = cid, el = null, ar = self, ef = 54})

	return 0
	elseif pokemon.move10.spell == "Lugia Especialy" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = element, ar = ps1, ef = 237})
		addEvent(storm, 500, {cid = cid, el = element, ar = ps2, ef = 237})
		addEvent(storm, 700, {cid = cid, el = null, ar = ps1, ef = 237})
		addEvent(storm, 1000, {cid = cid, el = element, ar = ps1, ef = 237})
		addEvent(storm, 1200, {cid = cid, el = element, ar = ps2, ef = 237})
		addEvent(storm, 1500, {cid = cid, el = null, ar = ps2, ef = 237})
		addEvent(storm, 0, {cid = cid, el = null, ar = self, ef = 53})
		addEvent(storm, 300, {cid = cid, el = null, ar = self, ef = 53})
		addEvent(storm, 600, {cid = cid, el = null, ar = self, ef = 53})
		addEvent(storm, 900, {cid = cid, el = null, ar = self, ef = 53})
		addEvent(storm, 1200, {cid = cid, el = null, ar = self, ef = 53})
		addEvent(storm, 1500, {cid = cid, el = null, ar = self, ef = 53})

	return 0
	
----------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------ADICIONADAS-----------------------------------------------------------------------
	elseif pokemon.move10.spell == "Tornado" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function tornado(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(tornado, 0, {cid = cid, ef = 42, ar = tor1, el = element})
		addEvent(tornado, 500, {cid = cid, ef = 42, ar = tor2, el = element})
		addEvent(tornado, 1000, {cid = cid, ef = 42, ar = tor3, el = element})
		addEvent(tornado, 500, {cid = cid, ef = CONST_ME_POFF, ar = tor1, el = null})
		addEvent(tornado, 1200, {cid = cid, ef = CONST_ME_POFF, ar = tor2, el = null})
		addEvent(tornado, 1900, {cid = cid, ef = CONST_ME_POFF, ar = tor2, el = null})
		addEvent(tornado, 1900, {cid = cid, ef = CONST_ME_POFF, ar = tor3, el = null})
	        return 0
elseif pokemon.move10.spell == "Harden" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
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
	elseif pokemon.move10.spell == "X-Scissor" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
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
elseif pokemon.move10.spell == "Mewtwo Especialy" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 243)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], PSYCHICDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 235)
		end
		end
		end
		end

		local function hitdois(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
doAreaCombatHealth(getCreatureSummons(params.cid)[1], PSYCHICDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 235)
		end
		end
		end
		end
local function hitdois(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], PSYCHICDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 235)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hitdois, 1050, {cid = cid, hitalvo = hitalvo})
		return 0
elseif pokemon.move10.spell == "Hooh Especialy" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 244)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], FIREDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 232)
		end
		end
		end
		end

		local function hitdois(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
doAreaCombatHealth(getCreatureSummons(params.cid)[1], FIREDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 232)
		end
		end
		end
		end
local function hitdois(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], FIREDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 232)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hitdois, 1050, {cid = cid, hitalvo = hitalvo})
		return 0
	  elseif pokemon.move10.spell == "Hyper Beam" then
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
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		return 0
	elseif pokemon.move10.spell == "Leaf Blade" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
	return 0
	elseif pokemon.move10.spell == "Earthshock" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], GROUNDDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	local sps = getThingPos(getCreatureSummons(cid)[1])
	sps.x = sps.x+1
	sps.y = sps.y+1
	doSendMagicEffect(sps, 127)
	return 0
	elseif pokemon.move10.spell == "Gastro Acid" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
	target = getCreatureTarget(cid)
	pos1 = getThingPos(target)
	posa = getThingPos(target)
	pos2 = getThingPos(target)
	pos3 = getThingPos(target)
	posb = getThingPos(target)
	pos1.x = pos1.x-2
	pos2.x = pos2.x+2
	pos1.y = pos1.y-4
	pos2.y = pos2.y-4
	pos3.y = pos3.y-4
	posa.x = posa.x-1
	posb.x = posb.x+1
	doSendDistanceShoot(pos1, posa, 14)
	doSendDistanceShoot(pos3, getThingPos(target), 14)
	doSendDistanceShoot(pos2, posb, 14)
	doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), acid, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
	return 0
	elseif pokemon.move10.spell == "Water Oath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move10.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move10.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move10.ex, pokemon.move10.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), oatharea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -3,3 do
				for y= -3,3 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 2)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	return 0
	end
return 0
end
	
	