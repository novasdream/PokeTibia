function onUse(cid, item, fromPos, itemEx, toPos)

d0 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Poliwag s'}, 

}

d20 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
}

d40 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Horsea s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
}

d60 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Horsea s'}, 
        [5] = {pokemon = 'Staryu s'},
        [6] = {pokemon = 'Poliwhirl s'},
        [7] = {pokemon = 'Squirtle s'}, 
}

d80 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Horsea s'}, 
        [5] = {pokemon = 'Tentacool s'}, 
        [6] = {pokemon = 'Staryu s'},
        [7] = {pokemon = 'Poliwhirl s'},
        [8] = {pokemon = 'Kingler s'},
        [9] = {pokemon = 'Seadra s'},
        [10] = {pokemon = 'Squirtle s'},  
        [11] = {pokemon = 'Starmie s'}, 
}

d100 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Horsea s'}, 
        [5] = {pokemon = 'Tentacool s'}, 
        [6] = {pokemon = 'Staryu s'},
        [7] = {pokemon = 'Poliwhirl s'},
        [8] = {pokemon = 'Kingler s'},
        [9] = {pokemon = 'Golduck s'}, 
        [10] = {pokemon = 'Seadra s'},  
        [11] = {pokemon = 'Starmie s'}, 
        [12] = {pokemon = 'Gyarados s'},
        [13] = {pokemon = 'Squirtle s'},

}
        local config = {
        waters = {4614, 4615, 4616, 4617, 4618, 4619, 4608, 4609, 4610, 4611, 4612, 4613, 7236, 4614, 4615, 4616, 4617, 4618, 4619, 4620, 4621, 4622, 4623, 4624, 4625, 4665, 4666, 4820, 4821, 4822, 4823, 4824, 4825},
}

local skill = getPlayerSkillLevel(cid, 6)
local playerpos = {x=getCreaturePosition(cid).x, y=getCreaturePosition(cid).y+1, z=getCreaturePosition(cid).z}

        if(isInArray(config.waters, itemEx.itemid)) then
                doSendMagicEffect(toPos, CONST_ME_LOSEENERGY)
                doPlayerAddSkillTry(cid, 6, 1)

                        if skill >= 100 then
                                local random = math.random(0, 80)
                                if random <= 14 then
                                        doSummonCreature(d100[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 80 then
                                local random = math.random(0, 80)
                                if random <= 11 then
                                        doSummonCreature(d80[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 60 then
                                local random = math.random(0, 80)
                                if random <= 7 then
                                        doSummonCreature(d60[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 40 then
                                local random = math.random(0, 80)
                                if random <= 4 then
                                        doSummonCreature(d40[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 20 then
                                local random = math.random(0, 80)
                                if random <= 2 then
                                        doSummonCreature(d20[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 0 and skill < 20 then
                                local random = math.random(0, 80)
                                if random <= 1 then
                                        doSummonCreature(d0[random].pokemon, playerpos)
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


