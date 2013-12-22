local exhautStorage = 24622227
local time = 300
local exhausfish = 0


function onUse(cid, item, fromPos, itemEx, toPos)

d0 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Poliwag s'}, 
        [2] = {pokemon = 'Magikarp s'}, 
        [3] = {pokemon = 'Poliwag s'},  
        [4] = {pokemon = 'Magikarp s'}, 
        [5] = {pokemon = 'Poliwag s'}, 
        [6] = {pokemon = 'Magikarp s'}, 
        [7] = {pokemon = 'Poliwag s'}, 

}

d20 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Horsea s'}, 
        [6] = {pokemon = 'Magikarp s'}, 
        [7] = {pokemon = 'Krabby s'}, 
        [8] = {pokemon = 'Poliwag s'}, 
        [9] = {pokemon = 'Goldeen s'}, 
        [10] = {pokemon = 'Horsea s'}, 
        [12] = {pokemon = 'Magikarp s'}, 
        [13] = {pokemon = 'Krabby s'}, 
        [14] = {pokemon = 'Poliwag s'}, 
        [15] = {pokemon = 'Seaking s'}, 
        [16] = {pokemon = 'Horsea s'}, 
        [18] = {pokemon = 'Magikarp s'},  
        [20] = {pokemon = 'Poliwag s'}, 
        [21] = {pokemon = 'Goldeen s'}, 
        [22] = {pokemon = 'Horsea s'}, 
}

d40 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Horsea s'}, 
        [5] = {pokemon = 'Tentacool s'}, 
        [6] = {pokemon = 'Magikarp s'}, 
        [7] = {pokemon = 'Krabby s'}, 
        [8] = {pokemon = 'Poliwag s'}, 
        [9] = {pokemon = 'Goldeen s'}, 
        [10] = {pokemon = 'Horsea s'}, 
        [11] = {pokemon = 'Tentacool s'}, 
        [12] = {pokemon = 'Magikarp s'}, 
        [14] = {pokemon = 'Poliwag s'}, 
        [15] = {pokemon = 'Goldeen s'}, 
        [16] = {pokemon = 'Corphish s'}, 
        [17] = {pokemon = 'Tentacool s'}, 
        [18] = {pokemon = 'Magikarp s'}, 
        [19] = {pokemon = 'Buizel s'}, 
        [20] = {pokemon = 'Poliwag s'}, 
        [21] = {pokemon = 'Goldeen s'}, 
        [22] = {pokemon = 'Horsea s'}, 
        [23] = {pokemon = 'Tentacool s'}, 
}

d60 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Horsea s'}, 
        [5] = {pokemon = 'Tentacool s'}, 
        [6] = {pokemon = 'Magikarp s'}, 
        [7] = {pokemon = 'Krabby s'}, 
        [8] = {pokemon = 'Poliwag s'}, 
        [9] = {pokemon = 'Goldeen s'}, 
        [10] = {pokemon = 'Horsea s'}, 
        [11] = {pokemon = 'Tentacool s'}, 
        [12] = {pokemon = 'Magikarp s'}, 
        [14] = {pokemon = 'Poliwag s'}, 
        [15] = {pokemon = 'Goldeen s'},  
        [17] = {pokemon = 'Tentacool s'}, 
        [18] = {pokemon = 'Magikarp s'}, 
        [20] = {pokemon = 'Poliwhirl s'}, 
        [21] = {pokemon = 'Seaking s'}, 
        [22] = {pokemon = 'Seadra s'},  
}

d80 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Horsea s'}, 
        [5] = {pokemon = 'Tentacool s'}, 
        [6] = {pokemon = 'Magikarp s'}, 
        [7] = {pokemon = 'Krabby s'}, 
        [8] = {pokemon = 'Poliwag s'}, 
        [9] = {pokemon = 'Goldeen s'}, 
        [10] = {pokemon = 'Horsea s'}, 
        [11] = {pokemon = 'Tentacool s'},  
        [12] = {pokemon = 'Poliwhirl s'}, 
        [13] = {pokemon = 'Seaking s'},  
        [14] = {pokemon = 'Tentacool s'}, 
        [15] = {pokemon = 'Magikarp s'}, 
        [16] = {pokemon = 'Kingler s'}, 
        [17] = {pokemon = 'Poliwhirl s'}, 
        [18] = {pokemon = 'Seaking s'}, 
        [19] = {pokemon = 'Seadra s'}, 
        [20] = {pokemon = 'Magikarp s'}, 
        [21] = {pokemon = 'Krabby s'}, 
        [22] = {pokemon = 'Poliwhirl s'}, 
        [23] = {pokemon = 'Seaking s'}, 
        [24] = {pokemon = 'Horsea s'}, 
        [25] = {pokemon = 'Tentacool s'}, 
        [26] = {pokemon = 'Magikarp s'}, 
        [27] = {pokemon = 'Poliwag s'}, 
        [28] = {pokemon = 'Goldeen s'}, 
        [29] = {pokemon = 'Horsea s'}, 
        [30] = {pokemon = 'Tentacool s'}, 
}

d100 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Horsea s'}, 
        [5] = {pokemon = 'Tentacool s'}, 
        [6] = {pokemon = 'Magikarp s'}, 
        [7] = {pokemon = 'Kingler s'}, 
        [8] = {pokemon = 'Poliwhirl s'}, 
        [9] = {pokemon = 'Seaking s'}, 
        [10] = {pokemon = 'Kingdra s'}, 
        [11] = {pokemon = 'Tentacool s'}, 
        [12] = {pokemon = 'Magikarp s'}, 
        [13] = {pokemon = 'Poliwhirl s'}, 
        [14] = {pokemon = 'Seaking s'}, 
        [15] = {pokemon = 'Tentacruel s'}, 
        [16] = {pokemon = 'Gyarados s'}, 
        [17] = {pokemon = 'Kingler s'}, 
        [18] = {pokemon = 'Poliwhirl s'}, 
        [19] = {pokemon = 'Seaking s'},  
        [20] = {pokemon = 'Magikarp s'}, 
        [21] = {pokemon = 'Krabby s'}, 
        [22] = {pokemon = 'Poliwhirl s'}, 
        [23] = {pokemon = 'Seaking s'}, 
        [24] = {pokemon = 'Seadra s'}, 
        [25] = {pokemon = 'Tentacool s'}, 
        [26] = {pokemon = 'Magikarp s'}, 
        [27] = {pokemon = 'Kingler s'}, 
        [28] = {pokemon = 'Poliwhirl s'}, 
        [29] = {pokemon = 'Seaking s'}, 
        [31] = {pokemon = 'Tentacool s'},  

}
local config = {
waters = {4614, 4615, 4616, 4617, 4618, 4619, 4608, 4609, 4610, 4611, 4612, 4613, 7236, 4614, 4615, 4616, 4617, 4618, 4619, 4620, 4621, 4622, 4623, 4624, 4625, 4665, 4666, 4820, 4821, 4822, 4823, 4824, 4825},
}
if exhaustion.get(cid, exhautStorage) then
return true
end

local skill = getPlayerSkillLevel(cid, 6)
local playerpos = {x=getCreaturePosition(cid).x, y=getCreaturePosition(cid).y+1, z=getCreaturePosition(cid).z}

if(isInArray(config.waters, itemEx.itemid)) then
doSendMagicEffect(toPos, 1)
doPlayerAddSkillTry(cid, 5, 1)

exhaustion.set(cid, exhautStorage, exhausfish)
if skill >= 100 then
local random = math.random(0, 80)
if random <= 80 then
doSummonCreature(d100[random].pokemon, playerpos)
doSendMagicEffect(getCreaturePosition(getCreatureSummons(cid)[1]), 173)
return true
end
else
exhaustion.set(cid, exhautStorage, exhausfish)
if skill >= 80 then
local random = math.random(0, 80)
if random <= 80 then
doSummonCreature(d80[random].pokemon, playerpos)
doSendMagicEffect(getCreaturePosition(getCreatureSummons(cid)[1]), 173)
return true
end
else
exhaustion.set(cid, exhautStorage, exhausfish)
if skill >= 60 then
local random = math.random(0, 80)
if random <= 80 then
doSummonCreature(d60[random].pokemon, playerpos)
doSendMagicEffect(getCreaturePosition(getCreatureSummons(cid)[1]), 173)
return true
end
else
exhaustion.set(cid, exhautStorage, exhausfish)
if skill >= 40 then
local random = math.random(0, 80)
if random <= 80 then
doSummonCreature(d40[random].pokemon, playerpos)
doSendMagicEffect(getCreaturePosition(getCreatureSummons(cid)[1]), 173)
return true
end
else

exhaustion.set(cid, exhautStorage, exhausfish)
if skill >= 20 then
local random = math.random(0, 80)
if random <= 80 then
doSummonCreature(d20[random].pokemon, playerpos)
doSendMagicEffect(getCreaturePosition(getCreatureSummons(cid)[1]), 173)
return true
end
else
exhaustion.set(cid, exhautStorage, exhausfish)
if skill >= 0 and skill < 20 then
local random = math.random(0, 80)
if random <= 80 then
doSummonCreature(d0[random].pokemon, playerpos)
doSendMagicEffect(getCreaturePosition(getCreatureSummons(cid)[1]), 173)
return true
end
return true
end
return true
end
return true
end
end
end
end
end
end