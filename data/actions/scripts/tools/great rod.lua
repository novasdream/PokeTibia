function onUse(cid, item, fromPos, itemEx, toPos)

d0 = 
{
        [0] = {pokemon = 'Krabby s'}, 
        [1] = {pokemon = 'Shellder s'}, 
        [2] = {pokemon = 'Goldeen s'}, 
        [3] = {pokemon = 'Horsea s'}, 
        

}

d20 = 
{
        [0] = {pokemon = 'Shellder s'}, 
        [1] = {pokemon = 'Chinchou s'}, 
        [2] = {pokemon = 'Marill s'}, 
        [3] = {pokemon = 'Qwilfish s'}, 
        [4] = {pokemon = 'Remoraid s'}, 
        [5] = {pokemon = 'Seel s'}, 
        [6] = {pokemon = 'Slowpoke s'}, 
        [7] = {pokemon = 'Squirtle s'}, 
        [8] = {pokemon = 'Tentacool s'}, 
        [9] = {pokemon = 'Staryu s'}, 
        [10] = {pokemon = 'Wooper s'}, 
        [11] = {pokemon = 'Psyduck s'}, 
         [12] = {pokemon = 'Poliwhirl s'}, 
        [13] = {pokemon = 'Seaking s'}, 
}

d40 = 
{
        [0] = {pokemon = 'Dratini s'}, 
        [1] = {pokemon = 'Seaking s'}, 
        [2] = {pokemon = 'Azumarill s'}, 
        [3] = {pokemon = 'Corsola s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
        [5] = {pokemon = 'Kingler s'},
        [6] = {pokemon = 'Octillery s'}, 
        [7] = {pokemon = 'Seadra s'}, 
    
}

d60 = 
{
       [0] = {pokemon = 'Dratini s'}, 
        [1] = {pokemon = 'Seaking s'}, 
        [2] = {pokemon = 'Azumarill s'}, 
        [3] = {pokemon = 'Corsola s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
        [5] = {pokemon = 'Kingler s'},
        [6] = {pokemon = 'Octillery s'}, 
        [7] = {pokemon = 'Seadra s'}, 
        [8] = {pokemon = 'Golduck s'},
        [9] = {pokemon = 'Lanturn s'},
        [10] = {pokemon = 'Mantine s'}, 
        [11] = {pokemon = 'Quaqsire s'}, 
        [12] = {pokemon = 'Slowbro s'}, 
        [13] = {pokemon = 'Wartortle s'}, 
        [14] = {pokemon = 'Politoed s'},
        [15] = {pokemon = 'Croconaw s'},
        [16] = {pokemon = 'Starmie s'},
        

}
d80 = 
{
        [0] = {pokemon = 'Dratini s'}, 
        [1] = {pokemon = 'Seaking s'}, 
        [2] = {pokemon = 'Azumarill s'}, 
        [3] = {pokemon = 'Corsola s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
        [5] = {pokemon = 'Kingler s'},
        [6] = {pokemon = 'Octillery s'}, 
        [7] = {pokemon = 'Seadra s'}, 
        [8] = {pokemon = 'Golduck s'},
        [9] = {pokemon = 'Lanturn s'},
        [10] = {pokemon = 'Mantine s'}, 
        [11] = {pokemon = 'Quaqsire s'}, 
        [12] = {pokemon = 'Slowbro s'}, 
        [13] = {pokemon = 'Wartortle s'}, 
        [14] = {pokemon = 'Politoed s'},
        [15] = {pokemon = 'Croconaw s'},
        [16] = {pokemon = 'Starmie s'},
        [17] = {pokemon = 'Dragonair s'},
        [18] = {pokemon = 'Cloyster s'}, 
        [19] = {pokemon = 'Dewgong s'}, 
       

}
d100 = 
{
        
        [0] = {pokemon = 'Dratini s'}, 
        [1] = {pokemon = 'Seaking s'}, 
        [2] = {pokemon = 'Azumarill s'}, 
        [3] = {pokemon = 'Corsola s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
        [5] = {pokemon = 'Kingler s'},
        [6] = {pokemon = 'Octillery s'}, 
        [7] = {pokemon = 'Seadra s'}, 
        [8] = {pokemon = 'Golduck s'},
        [9] = {pokemon = 'Lanturn s'},
        [10] = {pokemon = 'Mantine s'}, 
        [11] = {pokemon = 'Quaqsire s'}, 
        [12] = {pokemon = 'Slowbro s'}, 
        [13] = {pokemon = 'Wartortle s'}, 
        [14] = {pokemon = 'Politoed s'},
        [15] = {pokemon = 'Croconaw s'},
        [16] = {pokemon = 'Starmie s'},
        [17] = {pokemon = 'Dragonair s'},
        [18] = {pokemon = 'Cloyster s'}, 
        [19] = {pokemon = 'Dewgong s'}, 
        [20] = {pokemon = 'Gyarados s'}, 
        [21] = {pokemon = 'Kingdra s'}, 
       [22] = {pokemon = 'Tentacruel s'}, 

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
                                if random <= 53 then
                                        doSummonCreature(d100[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 80 then
                                local random = math.random(0, 80)
                                if random <= 53 then
                                        doSummonCreature(d80[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 60 then
                                local random = math.random(0, 80)
                                if random <= 35 then
                                        doSummonCreature(d60[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 40 then
                                local random = math.random(0, 80)
                                if random <= 17 then
                                        doSummonCreature(d40[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 20 then
                                local random = math.random(0, 80)
                                if random <= 11 then
                                        doSummonCreature(d20[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 0 and skill < 20 then
                                local random = math.random(0, 80)
                                if random <= 4 then
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


