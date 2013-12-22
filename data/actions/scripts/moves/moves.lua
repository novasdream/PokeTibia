function getTime(s)
        local n = math.floor(s / 600)
        s = s - (600 * n)
        return n, s
end

function getCreaturesInRange(position, radiusx, radiusy, showMonsters, showPlayers)
        local creaturesList = {}
                for x = -radiusx, radiusx do
                        for y = -radiusy, radiusy do
                                if not (x == 0 and y == 0) then
                                        creature = getTopCreature({x = position.x+x, y = position.y+y, z = position.z, stackpos = STACKPOS_TOP_CREATURE})
                                        if (creature.type == 1 and showPlayers == 1) or (creature.type == 2 and showMonsters == 1) then
                                                table.insert(creaturesList, creature.uid)
                                        end
                                end
                        end
                end
return creaturesList
end

-- CONDITIONS

function Confused(inconfuse, rounds)
        if rounds == 0 then return false end
        if not inconfuse then return false end
        local c = {[1] = {x = 1, y = 0}, [2] = {x = 0, y = 1}, [3] = {x = -1, y = 0}, [4] = {x = 0, y = -1}}
        local p = getCreaturePosition(inconfuse)
        doSendMagicEffect(p, 31)
        local s = math.random(4)
        doTeleportThing(inconfuse, {x = p.x + c[s].x, y = p.y + c[s].y, z = p.z})
        return addEvent(Confused, 400, inconfuse, rounds-1)
end

local paralize = createConditionObject(CONDITION_PARALYZE)
setConditionParam(paralize, CONDITION_PARAM_TICKS, 5*1000)
setConditionFormula(paralize, -0.7, 0, -0.8, 0)
function Paralize(inparalize)
        doSendAnimatedText(getCreaturePosition(inparalize), "PAZ", 210)
        doAddCondition(inparalize , paralize)
        return true
end

local sleep = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleep, CONDITION_PARAM_TICKS, 5*1000)
setConditionFormula(sleep, -1.7, 0, -1.8, 0)
function Sleep(insleep)
doAddCondition(insleep , sleep)
p = getCreaturePosition(insleep)
doSendAnimatedText(p, "SLEEP", 154)
for i = 1, 5 do
        if i == 1 then
                doSendMagicEffect(p, 32)
        else
                addEvent(doSendMagicEffect, i * 1000, p, 32)
        end
end
        return true
end

function Poison(inpoison, ef, rounds)
        if rounds == 0 then return false end
        if not inpoison then return false end
        local p = getCreaturePosition(inpoison)
        doAreaCombatHealth(pet, COMBAT_EARTHDAMAGE, p, 0, -5, -10, ef)
        return addEvent(Poison, 800, inpoison, ef, rounds-1)
end

-- END CONDITIONS

function getPosToStorm(posdecay)
b = {x = posdecay.x-20, y = posdecay.y-20, z = posdecay.z}
return b
end

local area1 = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

local area2 = createCombatArea{
{0, 0, 0, 0, 0},
{0, 1, 1, 1, 0},
{0, 1, 2, 1, 0},
{0, 1, 1, 1, 0},
{0, 0, 0, 0, 0}
}

local area3 = createCombatArea{
{0, 0, 1, 0, 0},
{0, 1, 1, 1, 0},
{1, 1, 2, 1, 1},
{0, 1, 1, 1, 0},
{0, 0, 1, 0, 0}
}


local areadirecion1 = {
[2] = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0}
},

[3] = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{2, 1, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0}
},

[0] = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0}
},

[1] = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 1, 2},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0}
}
}

local areadirecion2 = {
[2] = createCombatArea{
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0}
},

[3] = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{2, 1, 1, 1, 1},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0}
},

[0] = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0}
},

[1] = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{1, 1, 1, 1, 2},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0}
}
}

local areadirecion3 = {
[2] = createCombatArea{
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0}
},

[3] = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0},
{2, 1, 1, 1, 1, 1, 1, 1, 1},
{0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0}
},

[0] = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0}
},

[1] = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0},
{1, 1, 1, 1, 1, 1, 1, 1, 2},
{0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0}
}
}

local areadirecion4 = {
[2] = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0},
{0, 1, 1, 1, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0}
},

[3] = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 1, 0, 0},
{2, 1, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0}
},

[0] = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 1, 1, 1, 0},
{0, 0, 0, 0, 0},
{0, 0, 0, 0, 0}
},

[1] = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 1, 2},
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0}
}
}

local d = {
["Bulbasaur"] = {
["m1"] = {atk = "Quick Attack", minlvl = 20, st = 2000, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Razor Leaf", minlvl = 20, st = 2001, cd = 3, min = 100, max = 200, damage = COMBAT_EARTHDAMAGE, target = true, pz = false},
["m3"] = {atk = "Vine Whip", minlvl = 20, st = 2002, cd = 3, min = 100, max = 200, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m4"] = {atk = "Headbutt", minlvl = 20, st = 2003, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m5"] = {atk = "Leech Seed", minlvl = 20, st = 2004, cd = 3, min = 100, max = 200, damage = COMBAT_EARTHDAMAGE, target = true, pz = false},
["m6"] = {atk = "Solar Beam", minlvl = 20, st = 2005, cd = 3, min = 200, max = 400, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m7"] = {atk = "Stun Spore", minlvl = 20, st = 2006, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m8"] = {atk = "Poison Powder", minlvl = 20, st = 2007, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m9"] = {atk = "Sleep Powder", minlvl = 20, st = 2008, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
},
["Ivysaur"] = {
["m1"] = {atk = "Quick Attack", minlvl = 40, st = 2009, cd = 3, min = 300, max = 400, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Razor Leaf", minlvl = 40, st = 2010, cd = 3, min = 300, max = 400, damage = COMBAT_EARTHDAMAGE, target = true, pz = false},
["m3"] = {atk = "Vine Whip", minlvl = 40, st = 2011, cd = 3, min = 300, max = 440, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m4"] = {atk = "Headbutt", minlvl = 40, st = 2012, cd = 3, min = 300, max = 400, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m5"] = {atk = "Leech Seed", minlvl = 40, st = 2013, cd = 3, min =300, max = 400, damage = COMBAT_EARTHDAMAGE, target = true, pz = false},
["m6"] = {atk = "Solar Beam", minlvl = 40, st = 2014, cd = 3, min = 300, max = 400, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m7"] = {atk = "Stun Spore", minlvl = 40, st = 2015, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m8"] = {atk = "Poison Powder", minlvl = 40, st = 2016, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m9"] = {atk = "Sleep Powder", minlvl = 20, st = 2017, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
},
["Venusaur"] = {
["m1"] = {atk = "Quick Attack", minlvl = 80, st = 2018, cd = 3, min = 1000, max = 2000, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Razor Leaf", minlvl = 80, st = 2019, cd = 3, min = 1000, max = 2000, damage = COMBAT_EARTHDAMAGE, target = true, pz = false},
["m3"] = {atk = "Vine Whip", minlvl = 80, st = 2020, cd = 3, min = 1000, max = 2000, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m4"] = {atk = "Headbutt", minlvl = 80, st = 2021, cd = 3, min = 1000, max = 2000, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m5"] = {atk = "Leech Seed", minlvl = 80, st = 2022, cd = 3, min = 1000, max = 2000, damage = COMBAT_EARTHDAMAGE, target = true, pz = false},
["m6"] = {atk = "Solar Beam", minlvl = 80, st = 2023, cd = 3, min = 1000, max = 2000, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m7"] = {atk = "Stun Spore", minlvl = 80, st = 2024, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m8"] = {atk = "Poison Powder", minlvl = 80, st = 2025, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m9"] = {atk = "Sleep Powder", minlvl = 20, st = 2026, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m10"] = {atk = "Leaf Storm", minlvl = 80, st = 2027, cd = 3, min = 1000, max = 2000, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
},
["Charmander"] = {
["m1"] = {atk = "Scratch", minlvl = 20, st = 2028, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Ember", minlvl = 20, st = 2029, cd = 3, min = 100, max = 200, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m3"] = {atk = "Flamethrower", minlvl = 20, st = 2030, cd = 3, min = 100, max = 200, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m4"] = {atk = "Fire Ball", minlvl = 20, st = 2031, cd = 3, min = 100, max = 200, damage = COMBAT_FIREDAMAGE, target = true, pz = false},
["m5"] = {atk = "Fire Blast", minlvl = 20, st = 2032, cd = 3, min = 100, max = 200, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m6"] = {atk = "Rage", minlvl = 20, st = 2033, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m7"] = {atk = "Fire Fang", minlvl = 20, st = 2034, cd = 3, min = 100, max = 200, damage = COMBAT_FIREDAMAGE, target = true, pz = false},
},
["Charmeleon"] = {
["m1"] = {atk = "Scratch", minlvl = 40, st = 2035, cd = 3, min = 300, max = 400, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Ember", minlvl = 40, st = 2036, cd = 3, min = 300, max = 400, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m3"] = {atk = "Flamethrower", minlvl = 40, st = 2037, cd = 3, min = 400, max = 500, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m4"] = {atk = "Fire Ball", minlvl = 40, st = 2038, cd = 3, min = 300, max =400, damage = COMBAT_FIREDAMAGE, target = true, pz = false},
["m5"] = {atk = "Fire Blast", minlvl = 40, st = 2039, cd = 3, min = 300, max = 400, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m6"] = {atk = "Rage", minlvl = 40, st = 2040, cd = 3, min = 100, max = 300, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m7"] = {atk = "Fire Fang", minlvl = 40, st = 2041, cd = 3, min = 400, max = 800, damage = COMBAT_FIREDAMAGE, target = true, pz = false},
},
["Charizard"] = {
["m1"] = {atk = "Dragon Claw", minlvl = 80, st = 2042, cd = 3, min = 1000, max = 2000, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Ember", minlvl = 80, st = 2043, cd = 3, min = 1000, max = 2000, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m3"] = {atk = "Flamethrower", minlvl = 80, st = 2044, cd = 3, min = 1000, max = 2000, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m4"] = {atk = "Fire Ball", minlvl = 80, st = 2045, cd = 3, min = 1000, max = 2000, damage = COMBAT_FIREDAMAGE, target = true, pz = false},
["m5"] = {atk = "Fire Blast", minlvl = 80, st = 2046, cd = 3, min = 1000, max = 2000, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m6"] = {atk = "Rage", minlvl = 80, st = 2047, cd = 3, min = 1000, max = 2000, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m7"] = {atk = "Magma Storm", minlvl = 80, st = 2048, cd = 3, min = 1000, max = 2000, damage = COMBAT_FIREDAMAGE, target = false, pz = false},
["m8"] = {atk = "Wing Attack", minlvl = 80, st = 2049, cd = 3, min = 1000, max = 2000, damage = COMBAT_PHYSICALDAMAGE, target = false, pz = false},
},
["Squirtle"] = {
["m1"] = {atk = "Headbutt", minlvl = 20, st = 2050, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Bubbles", minlvl = 20, st = 2051, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = true, pz = false},
["m3"] = {atk = "Water Gun", minlvl = 20, st = 2052, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m4"] = {atk = "Waterball", minlvl = 20, st = 2053, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = true, pz = false},
["m5"] = {atk = "Aqua Tail", minlvl = 20, st = 2054, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m6"] = {atk = "Hydro Cannon", minlvl = 20, st = 2055, cd = 3, min = 200, max = 400, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m7"] = {atk = "Harden", minlvl = 20, st = 2056, cd = 60, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = false, pz = true},
["m8"] = {atk = "Surf", minlvl = 20, st = 2057, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
},
["Wartortle"] = {
["m1"] = {atk = "Headbutt", minlvl = 40, st = 2058, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Bubbles", minlvl = 40, st = 2059, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = true, pz = false},
["m3"] = {atk = "Water Gun", minlvl = 40, st = 2060, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m4"] = {atk = "Waterball", minlvl = 40, st = 2061, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = true, pz = false},
["m5"] = {atk = "Aqua Tail", minlvl = 40, st = 2062, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m6"] = {atk = "Hydro Cannon", minlvl = 40, st = 2063, cd = 3, min = 200, max = 400, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m7"] = {atk = "Harden", minlvl = 40, st = 2064, cd = 60, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = false, pz = true},
["m8"] = {atk = "Surf", minlvl = 40, st = 2065, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
},
["Blastoise"] = {
["m1"] = {atk = "Headbutt", minlvl = 40, st = 2066, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Bubbles", minlvl = 40, st = 2067, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = true, pz = false},
["m3"] = {atk = "Water Gun", minlvl = 40, st = 2068, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m4"] = {atk = "Waterball", minlvl = 40, st = 2069, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = true, pz = false},
["m5"] = {atk = "Aqua Tail", minlvl = 40, st = 2070, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m6"] = {atk = "Hydro Cannon", minlvl = 40, st = 2071, cd = 3, min = 200, max = 400, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m7"] = {atk = "Harden", minlvl = 40, st = 2072, cd = 60, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = false, pz = true},
["m8"] = {atk = "Surf", minlvl = 40, st = 2073, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
["m9"] = {atk = "Hydropump", minlvl = 40, st = 2074, cd = 3, min = 100, max = 200, damage = COMBAT_ICEDAMAGE, target = false, pz = false},
},
["Caterpie"] = {
["m1"] = {atk = "Headbutt", minlvl = 1, st = 2075, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "String Shot", minlvl = 1, st = 2076, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m3"] = {atk = "Bug Bite", minlvl = 1, st = 2077, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
},
["Metapod"] = {
["m1"] = {atk = "Headbutt", minlvl = 10, st = 2078, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "String Shot", minlvl = 10, st = 2079, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m3"] = {atk = "Bug Bite", minlvl = 10, st = 2080, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m4"] = {atk = "Harden", minlvl = 10, st = 2081, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = false, pz = true},
},
["Butterfree"] = {
["m1"] = {atk = "Headbutt", minlvl = 30, st = 2082, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "Whirlwind", minlvl = 30, st = 2083, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = false, pz = false},
["m3"] = {atk = "Super Sonic", minlvl = 30, st = 2084, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m4"] = {atk = "Stun Spore", minlvl = 30, st = 2085, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m5"] = {atk = "Poison Powder", minlvl = 30, st = 2086, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m6"] = {atk = "Sleep Powder", minlvl = 30, st = 2087, cd = 3, min = 0, max = 0, damage = COMBAT_EARTHDAMAGE, target = false, pz = false},
["m7"] = {atk = "Psybeam", minlvl = 30, st = 2088, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = false, pz = false},
["m8"] = {atk = "Confusion", minlvl = 30, st = 2089, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = false, pz = false},
},
["Weedle"] = {
["m1"] = {atk = "Horn Attack", minlvl = 1, st = 2090, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "String Shot", minlvl = 1, st = 2091, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m3"] = {atk = "Poison Sting", minlvl = 1, st = 2092, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
},
["Kakuna"] = {
["m1"] = {atk = "Bug Bite", minlvl = 10, st = 2093, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "String Shot", minlvl = 10, st = 2094, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m3"] = {atk = "Poison Sting", minlvl = 10, st = 2095, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m4"] = {atk = "Harden", minlvl = 10, st = 2096, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = true},
},
["Beedrill"] = {
["m1"] = {atk = "Fury Cutter", minlvl = 10, st = 2097, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m2"] = {atk = "String Shot", minlvl = 10, st = 2098, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m3"] = {atk = "Poison Sting", minlvl = 10, st = 2099, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m4"] = {atk = "Pin Missile", minlvl = 10, st = 2100, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m5"] = {atk = "Rage", minlvl = 10, st = 2101, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
["m6"] = {atk = "Strafe", minlvl = 10, st = 2102, cd = 3, min = 100, max = 200, damage = COMBAT_PHYSICALDAMAGE, target = true, pz = false},
},

}

function onSay(cid, words, param)

        if #getCreatureSummons(cid) == 0 then
                return doPlayerSendCancel(cid, "You do not have any pokemon.")
        end

                local poke = d[getCreatureName(getCreatureSummons(cid)[1])][words]
                if not poke then
                        return true
                end
                local storage = poke.st
                local exst = 16265
                local cdexst = 0.5
                local cd = math.ceil(poke.cd/2)
                local pet = getCreatureSummons(cid)[1]
                local target = getCreatureTarget(cid)
                local look = getCreatureLookDir(pet)
                local position = getThingPos(pet)

                if getTilePzInfo(getCreaturePosition(pet)) and poke.pz == false then
                        return doPlayerSendCancel(cid, "Not Attack in protection zone.")
                end

                if getPlayerLevel(cid) < poke.minlvl then
                        return doPlayerSendTextMessage(cid, 19, "Your need level "..poke.minlvl.." to use " ..poke.atk..".")
                end

                if os.time()-getPlayerStorageValue(cid, storage) <= cd then
                        minutes,seconds = getTime(cd-(os.time()-getPlayerStorageValue(cid, storage)))
                        return doPlayerSendTextMessage(cid, 27, "Wait "..seconds.." seconds to use "..poke.atk..".")
                end

                if target == 0 and poke.target then
                        return doPlayerSendTextMessage(cid, 19, "This Pokemon Attack need any target.")
                end

                if os.time()-getPlayerStorageValue(cid, exst) <= cdexst then
                        minutes,seconds = getTime(cdexst-(os.time()-getPlayerStorageValue(cid, exst)))
                        return doPlayerSendCancel(cid, "Poke exhausted")
                end

                local critico = math.random(100) < 10 and 2 or 1

--ATTACKS

                if poke.atk == "Quick Attack" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 148)

                elseif poke.atk == "Razor Leaf" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 5 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doSendDistanceShoot(getCreaturePosition(pet), getCreaturePosition(target), 4)
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 79)

                elseif poke.atk == "Vine Whip" then
                        local effects = {
                        [0] = 80,
                        [1] = 83,
                        [2] = 81,
                        [3] = 82
                        }
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion1[look], -poke.min, -poke.max * critico, effects[look])

                elseif poke.atk == "Headbutt" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 111)

                elseif poke.atk == "Leech Seed" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 5 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doSendDistanceShoot(getCreaturePosition(pet), getCreaturePosition(target), 6)
                        doSendAnimatedText(getCreaturePosition(target), "POISON", 66)
                        addEvent(Poison, 500, target, 45, 5)

                elseif poke.atk == "Solar Beam" then
                        local a = {
                        [0] = {x = 0,  y = -1, effect={[1]=94,[2]=93,[3]=93,[4]=95}},
                        [1] = {x = 1,  y = 0,  effect={[1]=86,[2]=88,[3]=88,[4]=87}},
                        [2] = {x = 0,  y = 1,  effect={[1]=91,[2]=93,[3]=93,[4]=92}},
                        [3] = {x = -1, y = 0,  effect={[1]=89,[2]=88,[3]=88,[4]=90}}
                        }
                        for i = 1,4 do
                                doSendMagicEffect({x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect[i])
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion2[look], -poke.min, -poke.max * critico, 59)

                elseif poke.atk == "Stun Spore" then
                        local d = getCreaturesInRange(getThingPos(pet), 1, 1, 1, 0)
                        for _,pid in pairs(d) do
                                Paralize(pid)
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), area2, -poke.min, -poke.max * critico, 85)

                elseif poke.atk == "Poison Powder" then
                        local d = getCreaturesInRange(getThingPos(pet), 1, 1, 1, 0)
                        for _,pid in pairs(d) do
                                doSendAnimatedText(getCreaturePosition(pid), "POISON", 66)
                                Poison(pid, 8, 5)
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), area2, -poke.min, -poke.max * critico, 84)

                elseif poke.atk == "Sleep Powder" then
                        local d = getCreaturesInRange(getThingPos(pet), 1, 1, 1, 0)
                        for _,pid in pairs(d) do
                                Sleep(pid)
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), area2, -poke.min, -poke.max * critico, 27)

                elseif poke.atk == "Leaf Storm" then
                        local d = getCreaturesInRange(getThingPos(pet), 3, 3, 1, 0)
                                for _,pid in pairs(d) do
                                        for i = 1, 4 do
                                                if i == 1 then
                                                        addEvent(doAreaCombatHealth, 400, pet, poke.damage, getThingPos(pid), 0, -poke.min, -poke.max * critico, 79)
                                                        doSendDistanceShoot(getPosToStorm(getCreaturePosition(pid)), getCreaturePosition(pid), 4)
                                                else
                                                        addEvent(doAreaCombatHealth, i*800 ,pet, poke.damage, getThingPos(pid), 0, -poke.min, -poke.max * critico, 79)
                                                        addEvent(doSendDistanceShoot, i*600, getPosToStorm(getCreaturePosition(pid)), getCreaturePosition(pid), 4)
                                                end
                                        end
                                end

                elseif poke.atk == "Scratch" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 142)

                elseif poke.atk == "Ember" then
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), area2, -poke.min, -poke.max * critico, 15)

                elseif poke.atk == "Flamethrower" then
                        local effects = {
                        [0] = 55,
                        [1] = 58,
                        [2] = 56,
                        [3] = 57
                        }
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion1[look], -poke.min, -poke.max * critico, effects[look])

                elseif poke.atk == "Fire Ball" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 5 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doSendDistanceShoot(getCreaturePosition(pet), getCreaturePosition(target), 3)
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 5)

                elseif poke.atk == "Fire Blast" then
                        local a = {
                        [0] = {x = 0,  y = -1, effect= 60},
                        [1] = {x = 1,  y = 0,  effect= 61},
                        [2] = {x = 0,  y = 1,  effect= 62},
                        [3] = {x = -1, y = 0,  effect= 63}
                        }
                        for i = 1,8 do
                                if i == 1 then
                                        doSendMagicEffect({x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect)
                                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion3[look], -poke.min, -poke.max * critico, 15)
                                else
                                        addEvent(doSendMagicEffect, i*300, {x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect)
                                        addEvent(doAreaCombatHealth, i*300, pet, poke.damage, getThingPos(pet), areadirecion3[look], -poke.min, -poke.max * critico, 15)
                                end
                        end

                elseif poke.atk == "Rage" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        for i = 1,4 do
                                if i == 1 then
                                        doSendMagicEffect(position, 168)
                                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 142)
                                else
                                        addEvent(doAreaCombatHealth, i*500, pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 142)
                                end
                        end

                elseif poke.atk == "Fire Fang" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 146)
                        addEvent(doAreaCombatHealth, 200, pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 15)
                        addEvent(doAreaCombatHealth, 400, pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 15)

                elseif poke.atk == "Dragon Claw" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 141)

                elseif poke.atk == "Magma Storm" then
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), area2, -poke.min, -poke.max * critico, 36)
                        addEvent(doAreaCombatHealth, 800, pet, poke.damage, getThingPos(pet), area1, -poke.min, -poke.max * critico, 6)

                elseif poke.atk == "Wing Attack" then
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), area2, -poke.min, -poke.max * critico, 115)
                        addEvent(doAreaCombatHealth, 500, pet, poke.damage, getThingPos(pet), area1, -poke.min, -poke.max * critico, 42)

                elseif poke.atk == "Bubbles" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 5 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doSendDistanceShoot(getCreaturePosition(pet), getCreaturePosition(target), 2)
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 68)

                elseif poke.atk == "Water Gun" then
                        local a = {
                        [0] = {x = 0,  y = -1, effect={[1]=74,[2]=75,[3]=75,[4]=76}},
                        [1] = {x = 1,  y = 0,  effect={[1]=69,[2]=70,[3]=70,[4]=71}},
                        [2] = {x = 0,  y = 1,  effect={[1]=77,[2]=75,[3]=75,[4]=78}},
                        [3] = {x = -1, y = 0,  effect={[1]=72,[2]=70,[3]=70,[4]=73}}
                        }
                        for i = 1,4 do
                                doSendMagicEffect({x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect[i])
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion2[look], -poke.min, -poke.max * critico, 59)

            elseif poke.atk == "Waterball" then
                        for i = 1,5 do
                                if i == 1 then
                                        addEvent(doAreaCombatHealth, 200 ,pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 68)
                                        doSendDistanceShoot(getPosToStorm(getCreaturePosition(target)), getCreaturePosition(target), 2)
                                else
                                        addEvent(doAreaCombatHealth, i*700 ,pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 68)
                                        addEvent(doSendDistanceShoot, i*500, getPosToStorm(getCreaturePosition(target)), getCreaturePosition(target), 2)
                                end
                        end

                elseif poke.atk == "Aqua Tail" then
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), area2, -poke.min, -poke.max * critico, 160)

                elseif poke.atk == "Hydro Cannon" then
                        local a = {
                        [0] = {x = 0,  y = -1, effect={[1]=74,[2]=75,[3]=75,[4]=75,[5]=75,[6]=75,[7]=75,[8]=76}},
                        [1] = {x = 1,  y = 0,  effect={[1]=69,[2]=70,[3]=70,[4]=70,[5]=70,[6]=70,[7]=70,[8]=71}},
                        [2] = {x = 0,  y = 1,  effect={[1]=77,[2]=75,[3]=75,[4]=75,[5]=75,[6]=75,[7]=75,[4]=78}},
                        [3] = {x = -1, y = 0,  effect={[1]=72,[2]=70,[3]=70,[4]=70,[5]=70,[6]=70,[7]=70,[8]=73}}
                        }
                        for i = 1,8 do
                                doSendMagicEffect({x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect[i])
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion3[look], -poke.min, -poke.max * critico, 59)

                elseif poke.atk == "Harden" then
                        function Harden(cid, rounds)
                                if rounds == 0 then return false end
                                if #getCreatureSummons(cid) == 0 then return false end
                                doSendMagicEffect(getCreaturePosition(getCreatureSummons(cid)[1]), 144)
                                return addEvent(Harden, 1000, cid, rounds-1)
                        end
                        addEvent(Harden, 500, cid, 40)

                elseif poke.atk == "Surf" then
                        local a = {
                        [0] = {x = 0,  y = -1, effect= 66},
                        [1] = {x = 1,  y = 0,  effect= 67},
                        [2] = {x = 0,  y = 1,  effect= 64},
                        [3] = {x = -1, y = 0,  effect= 65}
                        }
                        for i = 1,8 do
                                if i == 1 then
                                        doSendMagicEffect({x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect)
                                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion3[look], -poke.min, -poke.max * critico, 68)
                                else
                                        addEvent(doSendMagicEffect, i*300, {x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect)
                                        addEvent(doAreaCombatHealth, i*300, pet, poke.damage, getThingPos(pet), areadirecion3[look], -poke.min, -poke.max * critico, 68)
                                end
                        end

                elseif poke.atk == "Hydropump" then
                        local a = {
                        [0] = {x = 0,  y = -1, effect={[1]=74,[2]=75,[3]=75,[4]=75,[5]=75,[6]=75,[7]=75,[8]=76}},
                        [1] = {x = 1,  y = 0,  effect={[1]=69,[2]=70,[3]=70,[4]=70,[5]=70,[6]=70,[7]=70,[8]=71}},
                        [2] = {x = 0,  y = 1,  effect={[1]=77,[2]=75,[3]=75,[4]=75,[5]=75,[6]=75,[7]=75,[4]=78}},
                        [3] = {x = -1, y = 0,  effect={[1]=72,[2]=70,[3]=70,[4]=70,[5]=70,[6]=70,[7]=70,[8]=73}}
                        }
                        for i = 1,8 do
                                doSendMagicEffect({x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect[i])
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion3[look], -poke.min, -poke.max * critico, 68)
                        addEvent(doAreaCombatHealth, 400, pet, poke.damage, getThingPos(pet), areadirecion3[look], -poke.min, -poke.max * critico, 33)

                elseif poke.atk == "String Shot" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 5 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doSendDistanceShoot(getCreaturePosition(pet), getCreaturePosition(target), 23)
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 137)
                        Paralize(target)

            elseif poke.atk == "Bug Bite" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 146)

                elseif poke.atk == "Whirlwind" then
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion4[look], -poke.min, -poke.max * critico, 42)

                elseif poke.atk == "Super Sonic" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 5 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        for i = 1, 3 do
                                if i == 1 then
                                        doSendDistanceShoot(getCreaturePosition(pet), getCreaturePosition(target), 24)
                                else
                                        addEvent(doSendDistanceShoot, i * 200, getCreaturePosition(pet), getCreaturePosition(target), 24)
                                end
                        end
                        addEvent(doSendAnimatedText, 500, getCreaturePosition(target), "CONF", 210)
                        addEvent(Confused, 500, target, 15)

                elseif poke.atk == "Psybeam" then
                        local a = {
                        [0] = {x = 0,  y = -1, effect={[1]=108,[2]=109,[3]=109,[4]=108}},
                        [1] = {x = 1,  y = 0,  effect={[1]=106,[2]=107,[3]=107,[4]=106}},
                        [2] = {x = 0,  y = 1,  effect={[1]=109,[2]=108,[3]=108,[4]=109}},
                        [3] = {x = -1, y = 0,  effect={[1]=107,[2]=106,[3]=106,[4]=107}}
                        }
                        for i = 1,4 do
                                doSendMagicEffect({x = position.x + a[look].x*i, y = position.y + a[look].y*i, z = position.z}, a[look].effect[i])
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), areadirecion2[look], -poke.min, -poke.max * critico, 59)

                elseif poke.atk == "Confusion" then
                        doAreaCombatHealth(pet, poke.damage, getThingPos(pet), area3, -poke.min, -poke.max * critico, 136)

                elseif poke.atk == "Horn Attack" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 111)

                elseif poke.atk == "Poison Sting" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 5 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doSendDistanceShoot(getCreaturePosition(pet), getCreaturePosition(target), 15)
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 9)

                elseif poke.atk == "Fury Cutter" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 110)
                        addEvent(doAreaCombatHealth, 500, pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 110)

                elseif poke.atk == "Pin Missile" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 5 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        for i = 1, 3 do
                                if i == 1 then
                                        doSendDistanceShoot(getCreaturePosition(pet), getCreaturePosition(target), 13)
                                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 137)
                                else
                                        addEvent(doSendDistanceShoot, i * 200, getCreaturePosition(pet), getCreaturePosition(target), 13)
                                        addEvent(doAreaCombatHealth, i * 200, pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, 137)
                                end
                        end

                elseif poke.atk == "Strafe" then
                        if getDistanceBetween(getCreaturePosition(pet), getCreaturePosition(target)) > 1 then
                                return doPlayerSendCancel(cid, "Target is far away.")
                        end
                        local dd = {142, 111, 110, 148}
                        for i = 1,6 do
                                af = math.random(4)
                                if i == 1 then
                                        doAreaCombatHealth(pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, dd[af])
                                else
                                        addEvent(doAreaCombatHealth, i*500, pet, poke.damage, getThingPos(target), 0, -poke.min, -poke.max * critico, dd[af])
                                end
                        end


                end

-- END ATTACKS

                doPlayerSay(cid, getCreatureName(pet)..", use "..poke.atk..".", 1)
                setPlayerStorageValue(cid, storage, os.time()+cd)
                setPlayerStorageValue(cid, exst, os.time()+cdexst)
                local atknotcritic = {"Harden", "Poison Powder", "Sleep Powder", "Super Sonic", "Stun Spore"}
                if critico == 2 and not isInArray(atknotcritic, poke.atk) then
                        doSendAnimatedText(getCreaturePosition(cid), "CRITICAL", 144)
                end

return true
end