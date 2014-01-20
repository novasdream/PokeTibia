
-- HEALERA----
local hl = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
---------------------------------------



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

local tsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},  
}

local tss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},  
}

local tse = createCombatArea{
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},  
}

local tsw = createCombatArea{
{0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 1, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 1, 0},  
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
-- WATER GUN END ------------------------------
local dynpun1 = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}

local dynpun2 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 0, 1}, 
}


local dynpun3 = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}


local dynpun4 = createCombatArea{
{0, 0, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}


local dynpun5 = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{0, 1, 0}, 
}

local confusion = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 2, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
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

local waterspout = createCombatArea{
	{1, 1, 1, 1, 1},
	{1, 1, 1, 1, 1},
	{1, 1, 3, 1, 1},
	{1, 1, 1, 1, 1},
	{1, 1, 1, 1, 1}
}
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

-- Boost sistem --
boostrate = 1
local pokeis = {'bulbasaur','ivysaur','venusaur','Charmander','Charmeleon','Charizard','Squirtle','wartortle','Blastoise','caterpie', 'metapod','Butterfree', 'Weedle', 'Kakuna', 'Beedrill','Pidgey', 'Pidgeotto', 'Pidgeot', 'Rattata', 'Raticate','spearow', 'fearow', 'ekans', 'arbok', 'pikachu', 'raichu','Sandshrew','Sandslash', 'nidoran female', 'nidorina', 'nidoqueen', 'nidoran male','nidorino', 'nidoking', 'clefairy', 'clefable', 'vulpix', 'Ninetales', 'Jigglypuff', 'Wigglytuff', 'zubat', 'golbat', 'Oddish','Gloom', 'Vileplume','Paras', 'Parasect', 'Venonat', 'Venomoth', 'Diglett', 'Dugtrio', 'Meowth','persian', 'Psyduck', 'Golduck', 'Mankey', 'Primeape','Growlithe', 'arcanine', 'Poliwag', 'Poliwhirl', 'Poliwrath', 'Abra', 'Kadabra', 'Alakazam', 'machop', 'machoke', 'machamp','Bellsprout', 'Weepinbell', 'Victreebel', 'tentacool', 'tentacruel', 'Geodude', 'Graveler', 'Golem', 'Ponyta', 'Rapidash', 'Slowpoke','Slowbro', 'Magnemite', 'Magneton', 'Farfetchd','Doduo', 'Dodrio', 'seel', 'dewgong', 'Grimer', 'Muk', 'Shellder', 'Cloyster', 'gastly', 'haunter', 'gengar', 'onix', 'drowzee','hypno', 'krabby', 'kingler', 'Voltorb', 'Electrode', 'Exeggcute', 'Exeggutor', 'cubone', 'Marowak', 'Hitmonlee','Hitmonchan', 'Lickitung', 'Koffing','Weezing', 'Rhyhorn', 'Rhydon', 'Chansey', 'Tangela', 'Kangaskhan', 'Horsea', 'Seadra', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'MrMime','Scyther', 'Jynx', 'Electabuzz', 'Magmar', 'Pinsir', 'Tauros', 'Magikarp', 'Gyarados', 'Lapras', 'Ditto', 'eevee', 'Vaporeon', 'Jolteon', 'Flareon','Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dratini','Dragonair', 'Dragonite', 'Mewtwo', 'Mew','chikorita','bayleef','meganium', 'cyndaquil','quilava','typhlosion','Totodile','Croconaw','Feraligatr', 'Sentret', 'Furret', 'Hoothoot', 'Noctowl', 'Ledyba', 'Ledian', 'Spinarak', 'Ariados', 'Crobat', 'Chinchou', 'lanturn', 'Pichu', 'cleffa', 'igglybuff', 'Togepi', 'Togetic', 'Natu', 'Xatu', 'Mareep', 'Flaaffy', 'Ampharos', 'Bellossom', 'Marill', 'azumarill', 'Sudowoodo', 'Politoed', 'hoppip', 'Skiploom', 'jumpluff', 'Aipom', 'Sunkern', 'Sunflora', 'Yanma', 'Wooper', 'Quagsire', 'Espeon', 'Umbreon', 'Murkrow', 'Slowking', 'Misdreavus', 'unowna', 'unownb', 'unownc', 'unownd', 'unowne', 'unownf', 'unowng', 'unownh', 'unowni', 'unownj', 'unownk', 'unownl', 'unownm', 'unownn', 'unowno', 'unownp', 'unownq', 'unownr', 'unowns', 'unownt', 'unownu', 'unownv', 'unownx', 'unownw', 'unowny', 'unownz', 'Wobbuffet', 'Girafarig', 'Pineco', 'Forretress', 'Dunsparce', 'Gligar', 'Steelix', 'Snubbull', 'Granbull', 'Qwilfish', 'Scizor', 'Shuckle', 'Heracross', 'Sneasel', 'Teddiursa', 'Ursaring', 'Slugma', 'Magcargo', 'Swinub', 'Piloswine', 'Corsola', 'Remoraid', 'Octillery', 'Delibird', 'Mantine', 'Skarmory', 'houndour', 'houndoom', 'Kingdra', 'Phanpy', 'Donphan', 'Porygon2', 'Stantler', 'Smeargle Virgem', 'Tyrogue', 'Hitmontop', 'Smoochum', 'Elekid', 'magby', 'miltank', 'Blissey', 'Raikou', 'Entei', 'Suicune', 'larvitar', 'Pupitar', 'Tyranitar', 'Lugia', 'Ho Oh', 'Celebi', 'Dark Abra', 'Elder Charizard', 'Crystal Onix', 'Elite Hitmonchan', 'Elite Hitmonlee', 'Elite Farfetchd', 'Shiny Arcanine', 'Shiny Beedril', 'Shiny Blastoise', 'Shiny Butterfree', 'Shiny Dratini', 'Shiny Electabuzz', 'Shiny Electrode', 'Shiny Gengar', 'Shiny Grimer', 'Shiny Growlithe', 'Shiny Horsea', 'Shiny Jynx', 'Shiny Kingler', 'Shiny Krabby', 'Shiny Magikarp', 'Shiny Muk', 'Shiny Oddish', 'Shiny Paras', 'Shiny Parasect', 'Shiny Raichu', 'Shiny Raticate', 'Shiny Rattata', 'Shiny Scyther', 'Shiny Seadra', 'Shiny Tentacool', 'Shiny Tentacruel', 'Shiny Venomoth', 'Shiny Venonat', 'Shiny Venusaur', 'Shiny Voltorb', 'Shiny Zubat', 'Mini Magikarp', 'Medio Magikarp', 'Big Magikarp', 'Shiny Big Magikarp', 'Mini Gyarados', 'Shiny Golbat', 'Smeargle Tm 1', 'Smeargle Tm 2', 'Smeargle Tm 3', 'Smeargle Tm 4', 'Smeargle Tm 5', 'Smeargle Tm 6', 'Smeargle Tm 7', 'Shiny Tangela', 'Big Snorlax', 'Shiny Alakazam', 'Shiny Cubone', 'Shiny Dodrio', 'Shiny Dragonair', 'Shiny Fearow', 'Shiny Flareon', 'Shiny Golem', 'Shiny Hypno', 'Shiny Jolteon', 'Shiny Machamp', 'Shiny Magneton', 'Shiny Marowak', 'Shiny MrMime', 'Shiny Nidoking', 'Shiny Ninetales', 'Shiny Pidgeot', 'Shiny Pinsir', 'Shiny Rhydon', 'Shiny Tauros', 'Shiny Vaporeon', 'Shiny Vileplume', 'Shiny Magmar'}

function onSay(cid)

  if #getCreatureSummons(cid) == 0 then
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need a pokemon to use moves.")
    return 0
  end
  pokemon = pokeLib[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
  if getPlayerLevel(cid) < pokemon.move1.minLv then
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have enough level to  this move.")
    return 0
  end
  if exhaustion.get(cid, pokemon.move1.ex) then
    seconds = math.floor(((exhaustion.get(cid, pokemon.move1.ex)) + 1))
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait "..seconds.." seconds to  this move again.")
    return 0
  end
  if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
    doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
    setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    return true
  end
  if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
    if math.random(1,100) <= 33 then
      doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
      local levels = getPlayerLevel(cid)
      doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
      doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
      exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
      doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
      return true
    end
  end
  if pokemon.move1.target ~= "no" then

    if not isMonster(getCreatureTarget(cid)) then
      doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have any targets.")
      return 0
    end
    if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.move1.dista then
      doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to  this move.")
      return 0
    end
    if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
      return 0
    end
  end
  if pokemon.move1.type == "flying" then
    elementa = FLYDAMAGE
  elseif pokemon.move1.type == "ground" then
    elementa = GROUNDDAMAGE
  elseif pokemon.move1.type == "electric" then
    elementa = ELECTRICDAMAGE
  elseif pokemon.move1.type == "ghost" then
    elementa = GHOSTDAMAGE
  elseif pokemon.move1.type == "normal" then
    elementa = NORMALDAMAGE
  elseif pokemon.move1.type == "fighting" then
    elementa = FIGHTINGDAMAGE
  elseif pokemon.move1.type == "poison" then
    elementa = POISONDAMAGE
  elseif pokemon.move1.type == "rock" then
    elementa = ROCKDAMAGE
  elseif pokemon.move1.type == "bug" then
    elementa = BUGDAMAGE
  elseif pokemon.move1.type == "fire" then
    elementa = FIREDAMAGE
  elseif pokemon.move1.type == "water" then
    elementa = WATERDAMAGE
  elseif pokemon.move1.type == "grass" then
    elementa = GRASSDAMAGE
  elseif pokemon.move1.type == "psychic" then
    elementa = PSYCHICDAMAGE
  elseif pokemon.move1.type == "ice" then
    elementa = ICEDAMAGE
  elseif pokemon.move1.type == "dragon" then
    elementa = DRAGONDAMAGE
  end

  local element = elementa
  local num1 = (pokemon.move1.base1)
  local num2 = (pokemon.move1.base2)
  local num3 = (pokemon.move1.bonus)

  local ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
  local pokename = getItemSpecialDescription(ball.uid)
  local boost = pokename:match("\+(%d+)")

  if(pokename:find("\+(%d+)"))then
    num1 = ((pokemon.move1.base1)*(boost*(boostrate*2)))
    num2 = ((pokemon.move1.base2)*boost)
    num3 = (pokemon.move1.bonus)
  else
    num1 = (pokemon.move1.base1)
    num2 = (pokemon.move1.base2)
    num3 = (pokemon.move1.bonus)
  end
  if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
    num3 = num3 * 1.8
    setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
  end
  setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
  if pokemon.move1.spell == "Dynamic Punch" then
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), dynpun1, 0, 0, 17)
    addEvent(doAreaCombatHealth, 105, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), (dynpun1), 0, 0, 17)
    addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), (dynpun2), 0, 0, 17)
    addEvent(doAreaCombatHealth, 400, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), (dynpun3), 0, 0, 17)
    addEvent(doAreaCombatHealth, 555, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), (dynpun4), 0, 0, 17)
    addEvent(doAreaCombatHealth, 700, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), (dynpun5), 0, 0, 17)
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    return 0
  elseif pokemon.move1.spell == "Quick Attack" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
      -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
      ------------------------------------------------------------------------------------------------------------------------------------------
      ------------------------------------------------------------------------------------------------------------------------------------------
  elseif pokemon.move1.spell == "Transform" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd, pokemon.move1.base1, pokemon.move1.base2, pokemon.move1.bonus, pokemon.move1.target, pokemon.move1.type)
    doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 130000000)
    return 0


      ----------------------HEALERA
  elseif pokemon.move1.spell == "Healera" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), hl, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_MAGIC_BLUE)
    doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
    return 0


      --------------------COMPLEXAS
  elseif pokemon.move1.spell == "Agility" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
    return 0
  elseif pokemon.move1.spell == "String Shot" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
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
    return 0
  elseif pokemon.move1.spell == "Acid" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 20)
    return 0
  else if pokemon.move1.spell == "Water Gun" then
    if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg1n), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 74)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg2n), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg3n), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 76)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg1s), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 77)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg2s), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg3s), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 78)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg1e), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 69)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg2e), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg3e), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 71)
    elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg1w), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 72)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg2w), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
      doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (wg3w), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 73)
    end
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    return 0
  elseif pokemon.move1.spell == "Slamsh" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
    return 0
  elseif pokemon.move1.spell == "Rapid Hit" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    local hitalvo = getCreatureTarget(cid)
    local function hit(params)
      if isCreature(getCreatureSummons(params.cid)[1]) then
        if isCreature(getCreatureTarget(params.cid)) then
          if getCreatureTarget(params.cid) == params.hitalvo then
            doAreaCombatHealth(getCreatureSummons(params.cid)[1], NORMALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -0, -0, 3)
          end
        end
      end
    end
    addEvent(hit, 80, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 280, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
    addEvent(hit, 680, {cid = cid, hitalvo = hitalvo})
    return 0
      --------------------NORMAL
  elseif pokemon.move1.spell == "Aqua Tail" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
    return 0
  elseif pokemon.move1.spell == "Lovely Kiss" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 147)
    return 0
  elseif pokemon.move1.spell == "Erupt" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 236)
    return 0
  elseif pokemon.move1.spell == "Roar" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 2)
    return 0
  elseif pokemon.move1.spell == "Iron Tail" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
    return 0
  elseif pokemon.move1.spell == "Hypnosis" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
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
  elseif pokemon.move1.spell == "Zzzzz" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 32)
    doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
    doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 32)
    return 0
  elseif pokemon.move1.spell == "Triple Kick" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move1.spell == "Triple" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move1.spell == "Triple Top" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move1.spell == "Triple ice" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 227)
    return 0
  elseif pokemon.move1.spell == "Triple fire" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 229)
    return 0
  elseif pokemon.move1.spell == "Triple Punch" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
    return 0
      ------------------DISTANCE
  elseif pokemon.move1.spell == "Shadow Ball" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 18)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
    return 0
  elseif pokemon.move1.spell == "Swift" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 47)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 148)
    return 0
      -------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
      ------------------------------------------------------------------------------------------------------------------------------------------
      ------------------------------------------------------------------------------------------------------------------------------------------
  elseif pokemon.move1.spell == "Thunder Shock" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 40)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
    return 0
  elseif pokemon.move1.spell == "Razor Leaf" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
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
    return 0
  elseif pokemon.move1.spell == "Sand Attack" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function sandattack(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, (sand1), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
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

  elseif pokemon.move1.spell == "Bite" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 146)
    return 0
  elseif pokemon.move1.spell == "Slash" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
    return 0
  elseif pokemon.move1.spell == "Splash" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 53)
    return 0
  elseif pokemon.move1.spell == "Doubleslap" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    local function slap(params)
      if isMonster(getCreatureTarget(params.cid)) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
      else
      end
    end
    addEvent(slap, 0, {cid = cid})
    addEvent(slap, 600, {cid = cid})
    return 0
  elseif pokemon.move1.spell == "Mega Punch" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
    return 0
  elseif pokemon.move1.spell == "Scratch" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
    return 0
  elseif pokemon.move1.spell == "Scratch" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 142)
    return 0
  elseif pokemon.move1.spell == "Confusion" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (confusion), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
    return 0
  elseif pokemon.move1.spell == "Psychic" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), (psychic), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
    return 0
  elseif pokemon.move1.spell == "Absorb" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    local life = getCreatureHealth(getCreatureTarget(cid))
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 14)
    local newlife = life - getCreatureHealth(getCreatureTarget(cid))
    doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
    doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
    doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
    return 0
  elseif pokemon.move1.spell == "Water Pulse" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function gust(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, (sand1), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
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
  elseif pokemon.move1.spell == "Shadow Area" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    posit = getThingPos(getCreatureSummons(cid)[1])
    local function gust(params)
      if #getCreatureSummons(params.cid) >= 1 then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, (sand1), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 222)
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
  elseif pokemon.move1.spell == "Mud Shot" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
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
    return 0
  elseif pokemon.move1.spell == "Bubbles" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
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
  elseif pokemon.move1.spell == "Water Spout" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), {x=getThingPos(getCreatureSummons(cid)[1]).x, y=getThingPos(getCreatureSummons(cid)[1]).y-5, z=getThingPos(getCreatureSummons(cid)[1]).z}, 2)
    local function spout(params)
      if isCreature(getCreatureSummons(params.cid)[1]) then
        for x = -2,2 do
          for y = -2,2 do
            local newpos = getThingPos(getCreatureSummons(params.cid)[1])
            newpos.x = newpos.x+x
            newpos.y = newpos.y+y
            doSendDistanceShoot({x=getThingPos(getCreatureSummons(params.cid)[1]).x, y=getThingPos(getCreatureSummons(params.cid)[1]).y-5, z=getThingPos(getCreatureSummons(params.cid)[1]).z}, newpos, 2)
          end
        end
      end
    end

    local function spdmg(params)
      if isCreature(getCreatureSummons(params.cid)[1]) then
        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureSummons(params.cid)[1]), (waterspout), -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
      end
    end

    addEvent(spout, 300, {cid = cid})
    addEvent(spdmg, 450, {cid = cid})
    return 0
  elseif pokemon.move1.spell == "Horn Attack" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move1.spell == "Rock Throw" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 11)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move1.spell == "Headbutt" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
    return 0
  elseif pokemon.move1.spell == "Super Sonic" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
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
    return 0
  elseif pokemon.move1.spell == "Fury Attack" then
    doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(pokemon.move1.spell).."!", TALKTYPE_MONSTER)
    doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..pokemon.move1.spell.."!", TALKTYPE_SAY)
    exhaustion.set(cid, pokemon.move1.ex, pokemon.move1.cd)
    local namezito = getCreatureName(getCreatureSummons(cid)[1])
    local namezin = getCreatureName(getCreatureTarget(cid))
    local function pee(params)
      if isCreature(getCreatureSummons(params.cid)[1]) then
        if isCreature(getCreatureTarget(params.cid)) then
          if getCreatureName(getCreatureSummons(params.cid)[1]) == namezito then
            if getCreatureName(getCreatureTarget(params.cid)) == namezin then
              doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 15)
              doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(params.cid)*(num3))), -((num2)+(getPlayerLevel(params.cid)*(num3))), 3)
            end
          end
        end
      end
    end
  end
  sendCDBar(pokemon) 
  local delay = 200
  randnee = math.random(1,100)
  if randnee >= 1 and randnee <= 37 then
    a = 2
  elseif randnee >= 38 and randnee <= 74 then
    a = 3
  elseif randnee >= 75 and randnee <= 88 then
    a = 4
  else
    a = 5
  end
  local times = a
  for i = 1,a do
    addEvent(pee, delay, {cid = cid})
    delay = delay + 600
  end
  local function msg(params)
    if #getCreatureSummons(params.cid) >= 1 then
      doSendAnimatedText(getThingPos(getCreatureSummons(params.cid)[1]), ""..times.." HITS", 35)
    end
  end
  addEvent(msg, 580*a, {cid = cid})
  return 0
  end
  return 0
end