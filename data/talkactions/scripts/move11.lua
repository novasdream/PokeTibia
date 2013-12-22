-- Boost sistem --
boostrate = 1
 vinen = createCombatArea(pokeSpell.vinen)
 vines = createCombatArea(pokeSpell.vines)
 vinee = createCombatArea(pokeSpell.vinee)
 vinew = createCombatArea(pokeSpell.vinew)
 whipn = createCombatArea(pokeSpell.whipn)
 whips = createCombatArea(pokeSpell.whips)
 whipe = createCombatArea(pokeSpell.whipe)
 whipw = createCombatArea(pokeSpell.whipw)
 sand1 = createCombatArea(pokeSpell.sand1)
 whirl3 = createCombatArea(pokeSpell.whirl3)
 whirl5 = createCombatArea(pokeSpell.whirl5)
 whirl32 = createCombatArea(pokeSpell.whirl32)
 whirl52 = createCombatArea(pokeSpell.whirl52)
 ps1 = createCombatArea(pokeSpell.ps1)
 ps2 = createCombatArea(pokeSpell.ps2)
 wg1n = createCombatArea(pokeSpell.wg1n)
 wg2n = createCombatArea(pokeSpell.wg2n)
 wg3n = createCombatArea(pokeSpell.wg3n)
 wg1s = createCombatArea(pokeSpell.wg1s)
 wg2s = createCombatArea(pokeSpell.wg2s)
 wg3s = createCombatArea(pokeSpell.wg3s)
 wg1e = createCombatArea(pokeSpell.wg1e)
 wg2e = createCombatArea(pokeSpell.wg2e)
 wg3e = createCombatArea(pokeSpell.wg3e)
 wg1w = createCombatArea(pokeSpell.wg1w)
 wg2w = createCombatArea(pokeSpell.wg2w)
 wg3w = createCombatArea(pokeSpell.wg3w)


function onSay(cid)
	if #getCreatureSummons(cid) == 0 then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need a pokemon to use moves.")
	return 0
	end
	pokemon = pokeLib[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if not pokemon.move11 then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Your pokemon doesn\'t recognize this move.")
	return 0
	end
	if getPlayerLevel(cid) < pokemon.move11.minLv then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have enough level to  this move.")
	return 0
	end
	if exhaustion.get(cid, pokemon.move11.ex) then
		seconds = math.floor(((exhaustion.get(cid, pokemon.move11.ex)) + 1))
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait "..seconds.." seconds to  this move again.")
		return 0
		end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
	doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
		if math.random(1,100) <= 33 then
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
		local levels = getPlayerLevel(cid)
		doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		return true
		end
	end
if pokemon.move11.target ~= "no" then
	if not isMonster(getCreatureTarget(cid)) then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have any targets.")
	return 0
	end

	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.move11.dista then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to  this move.")
	return 0
	end

		if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
		return 0
		end
end
	if pokemon.move11.type == "flying" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 1)
		elementa = FLYDAMAGE
	elseif pokemon.move11.type == "ground" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 2)
		elementa = GROUNDDAMAGE
	elseif pokemon.move11.type == "electric" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 3)
		elementa = ELECTRICDAMAGE
	elseif pokemon.move11.type == "ghost" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 4)
		elementa = GHOSTDAMAGE
	elseif pokemon.move11.type == "normal" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 5)
		elementa = NORMALDAMAGE
	elseif pokemon.move11.type == "fighting" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 6)
		elementa = FIGHTINGDAMAGE
	elseif pokemon.move11.type == "poison" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 7)
		elementa = POISONDAMAGE
	elseif pokemon.move11.type == "rock" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 8)
		elementa = ROCKDAMAGE
	elseif pokemon.move11.type == "bug" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 9)
		elementa = BUGDAMAGE
	elseif pokemon.move11.type == "fire" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 10)
		elementa = FIREDAMAGE
	elseif pokemon.move11.type == "water" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 11)
		elementa = WATERDAMAGE
	elseif pokemon.move11.type == "grass" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 12)
		elementa = GRASSDAMAGE
	elseif pokemon.move11.type == "psychic" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 13)
		elementa = PSYCHICDAMAGE
	elseif pokemon.move11.type == "ice" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 14)
		elementa = ICEDAMAGE
	elseif pokemon.move11.type == "dragon" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 15)
		elementa = DRAGONDAMAGE
	end
	local element = elementa
	local num1 = (pokemon.move11.base1)
	local num2 = (pokemon.move11.base2)
	local num3 = (pokemon.move11.bonus)


local ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
local pokename = getItemSpecialDescription(ball.uid)
local boost = pokename:match("\+(%d+)")

if(pokename:find("\+(%d+)"))then 
	num1 = ((pokemon.move11.base1)*(boost*(boostrate*2)))
	num2 = ((pokemon.move11.base2)*boost)
	num3 = (pokemon.move11.bonus)
else
	num1 = (pokemon.move11.base1)
	num2 = (pokemon.move11.base2)
	num3 = (pokemon.move11.bonus)
end


	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.move11.spell == "Windstorm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
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
	elseif pokemon.move11.spell == "Selfdestruct" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
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
  elseif pokemon.move11.spell == "Ancient Power" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, params.wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-2, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-3, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-4, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-5, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-2, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-3, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-4, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-5, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-1, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-2, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-3, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-4, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-5, z=posicao.z}, ef = 18, wave = ap2})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+2, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+3, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+4, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+5, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+2, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+3, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+4, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+5, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+1, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+2, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+3, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+4, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+5, z=posicao.z}, ef = 18, wave = ap4})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
	        addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
	        addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
                end
	        return 0
	elseif pokemon.move11.spell == "Future Sight" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
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
	elseif pokemon.move11.spell == "Fire Blast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.arr, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, eee = 61, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 61, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 61, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 61, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 61, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 61, ar = {x=posicao.x+6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, eee = 63, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 63, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 63, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 63, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 63, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 63, ar = {x=posicao.x-6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return 0
elseif pokemon.move11.spell == "Transform" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..pokemon.move11.spell.."!", TALKTYPE_SAY)
exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd, pokemon.move11.base1, pokemon.move11.base2, pokemon.move11.bonus, pokemon.move11.target, pokemon.move11.type)
doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 130000000)
return 0
	elseif pokemon.move11.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return 0
	elseif pokemon.move11.spell == "Ice Beam" then

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
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
		return 0
	
----------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------------ADICIONADAS-----------------------------------------------------------------------
	
	elseif pokemon.move11.spell == "Leaf Blade" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
	return 0
	elseif pokemon.move11.spell == "Earthshock" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], GROUNDDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	local sps = getThingPos(getCreatureSummons(cid)[1])
	sps.x = sps.x+1
	sps.y = sps.y+1
	doSendMagicEffect(sps, 127)
	return 0
	elseif pokemon.move11.spell == "Gastro Acid" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
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
	elseif pokemon.move11.spell == "Water Oath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move11.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move11.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.move11.ex, pokemon.move11.cd)
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
	