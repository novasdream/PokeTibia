function onUse(cid, item, fromPos, itemEx, toPos)

d0 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Poliwag s'}, 
        

}

d20 = 
{
       [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Poliwag s'}, 
        [2] = {pokemon = 'Krabby s'}, 
        [3] = {pokemon = 'Horsea s'}, 
        [4] = {pokemon = 'Marill s'}, 
        [5] = {pokemon = 'Goldeen s'}, 
}

d40 = 
{
         [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Poliwag s'}, 
        [2] = {pokemon = 'Krabby s'}, 
        [3] = {pokemon = 'Horsea s'}, 
        [4] = {pokemon = 'Marill s'}, 
        [5] = {pokemon = 'Goldeen s'},  
        [6] = {pokemon = 'Chinchou s'}, 
        [7] = {pokemon = 'Remoraid s'}, 
        [8] = {pokemon = 'Shellder s'},
        [9] = {pokemon = 'Slowpoke s'}, 
        [10] = {pokemon = 'Staryu s'}, 
        [11] = {pokemon = 'Wooper s'},
}

d60 = 
{
            [0] = {pokemon = 'Qwilfish s'}, 
        [1] = {pokemon = 'Seel s'}, 
        [2] = {pokemon = 'Krabby s'}, 
        [3] = {pokemon = 'Horsea s'}, 
        [4] = {pokemon = 'Marill s'}, 
        [5] = {pokemon = 'Goldeen s'},  
        [6] = {pokemon = 'Chinchou s'}, 
        [7] = {pokemon = 'Remoraid s'}, 
        [8] = {pokemon = 'Shellder s'},
        [9] = {pokemon = 'Slowpoke s'}, 
        [10] = {pokemon = 'Staryu s'}, 
        [11] = {pokemon = 'Wooper s'},
         [12] = {pokemon = 'Squirtle s'}, 
        [13] = {pokemon = 'Tentacool s'}, 
        [14] = {pokemon = 'Psyduck s'},
         
      
}

d80 =
{
          [0] = {pokemon = 'Qwilfish s'}, 
        [1] = {pokemon = 'Seel s'}, 
        [2] = {pokemon = 'Corsola s'}, 
        [3] = {pokemon = 'Horsea s'}, 
        [4] = {pokemon = 'Marill s'}, 
        [5] = {pokemon = 'Dratini s'},  
        [6] = {pokemon = 'Chinchou s'}, 
        [7] = {pokemon = 'Remoraid s'}, 
        [8] = {pokemon = 'Shellder s'},
        [9] = {pokemon = 'Slowpoke s'}, 
        [10] = {pokemon = 'Staryu s'}, 
        [11] = {pokemon = 'Wooper s'},
         [12] = {pokemon = 'Squirtle s'}, 
        [13] = {pokemon = 'Tentacool s'}, 
        [14] = {pokemon = 'Psyduck s'},
     

}
d100 = 
{
           [0] = {pokemon = 'Qwilfish s'}, 
        [1] = {pokemon = 'Seel s'}, 
        [2] = {pokemon = 'Corsola s'}, 
        [3] = {pokemon = 'Marill s'}, 
        [4] = {pokemon = 'Dratini s'},  
        [5] = {pokemon = 'Chinchou s'}, 
        [6] = {pokemon = 'Remoraid s'},  
        [7] = {pokemon = 'Wooper s'},
         [8] = {pokemon = 'Squirtle s'}, 
        [9] = {pokemon = 'Tentacool s'}, 
        [10] = {pokemon = 'Psyduck s'},

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
                                if random <= 10 then
                                        doSummonCreature(d100[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 80 then
                                local random = math.random(0, 80)
                                if random <= 14 then
                                        doSummonCreature(d80[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 60 then
                                local random = math.random(0, 80)
                                if random <= 14 then
                                        doSummonCreature(d60[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 40 then
                                local random = math.random(0, 80)
                                if random <= 11 then
                                        doSummonCreature(d40[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 20 then
                                local random = math.random(0, 80)
                                if random <= 5 then
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


