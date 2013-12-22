function onUse(cid, item, fromPos, itemEx, toPos)

d0 = 
{
        [0] = {pokemon = 'Vulpix'}, 
        [1] = {pokemon = 'Growlithe'},
        [2] = {pokemon = 'Ponyta'},

}

d20 = 
{
        [0] = {pokemon = 'Vulpix'}, 
        [1] = {pokemon = 'Growlithe'}, 
        [2] = {pokemon = 'Vulpix'}, 
        [3] = {pokemon = 'Growlithe'},
        [4] = {pokemon = 'Charmander'},
        [5] = {pokemon = 'Ponyta'},
        [6] = {pokemon = 'Ponyta'},
}

d40 = 
{
        [0] = {pokemon = 'Vulpix'}, 
        [1] = {pokemon = 'Growlithe'}, 
        [2] = {pokemon = 'Charmander'}, 
        [3] = {pokemon = 'Vulpix'}, 
        [4] = {pokemon = 'Growlithe'}, 
        [5] = {pokemon = 'Charmander'}, 
        [6] = {pokemon = 'Vulpix'}, 
        [7] = {pokemon = 'Growlithe'}, 
        [8] = {pokemon = 'Charmeleon'}, 
        [9] = {pokemon = 'Ponyta'}, 
        [10] = {pokemon = 'Ponyta'}, 
        [11] = {pokemon = 'Ponyta'}, 
}

d60 = 
{
          [0] = {pokemon = 'Vulpix'}, 
        [1] = {pokemon = 'Growlithe'}, 
        [2] = {pokemon = 'Charmander'}, 
        [3] = {pokemon = 'Vulpix'}, 
        [4] = {pokemon = 'Growlithe'}, 
        [5] = {pokemon = 'Charmander'}, 
        [6] = {pokemon = 'Vulpix'}, 
        [7] = {pokemon = 'Growlithe'}, 
        [8] = {pokemon = 'Charmander'},
        [9] = {pokemon = 'Charmeleon'}, 
        [10] = {pokemon = 'Charmeleon'}, 
        [11] = {pokemon = 'Ninetales'},
        [12] = {pokemon = 'Growlithe'},
        [13] = {pokemon = 'Growlithe'},  
        [14] = {pokemon = 'Arcanine'}, 
        [15] = {pokemon = 'Ponyta'},
        [16] = {pokemon = 'Ponyta'},
        [17] = {pokemon = 'Ponyta'},  
        [18] = {pokemon = 'Rapidash'},
}

d80 = 
{
       [0] = {pokemon = 'Vulpix'}, 
        [1] = {pokemon = 'Growlithe'}, 
        [2] = {pokemon = 'Charmander'}, 
        [3] = {pokemon = 'Vulpix'}, 
        [4] = {pokemon = 'Growlithe'}, 
        [5] = {pokemon = 'Charmander'}, 
        [6] = {pokemon = 'Vulpix'}, 
        [7] = {pokemon = 'Growlithe'}, 
        [8] = {pokemon = 'Charmander'},
        [9] = {pokemon = 'Charmeleon'}, 
        [10] = {pokemon = 'Charmeleon'}, 
        [11] = {pokemon = 'Ninetales'},
        [12] = {pokemon = 'Growlithe'},
        [13] = {pokemon = 'Growlithe'}, 
        [14] = {pokemon = 'Arcanine'}, 
        [15] = {pokemon = 'Arcanine'}, 
        [16] = {pokemon = 'Magmar'}, 
        [17] = {pokemon = 'Flareon'},
        [18] = {pokemon = 'Ponyta'},
        [19] = {pokemon = 'Ponyta'},
        [20] = {pokemon = 'Ponyta'},  
        [21] = {pokemon = 'Rapidash'},
        [22] = {pokemon = 'Rapidash'},
}

d100 = 
{
  [0] = {pokemon = 'Vulpix'}, 
        [1] = {pokemon = 'Growlithe'}, 
        [2] = {pokemon = 'Charmander'}, 
        [3] = {pokemon = 'Vulpix'}, 
        [4] = {pokemon = 'Growlithe'}, 
        [5] = {pokemon = 'Charmander'}, 
        [6] = {pokemon = 'Vulpix'}, 
        [7] = {pokemon = 'Growlithe'}, 
        [8] = {pokemon = 'Charmander'},
        [9] = {pokemon = 'Charmeleon'}, 
        [10] = {pokemon = 'Charmeleon'}, 
        [11] = {pokemon = 'Ninetales'},
        [12] = {pokemon = 'Growlithe'},
        [13] = {pokemon = 'Growlithe'}, 
        [15] = {pokemon = 'Arcanine'}, 
        [16] = {pokemon = 'Arcanine'}, 
        [17] = {pokemon = 'Magmar'}, 
        [18] = {pokemon = 'Arcanine'}, 
        [19] = {pokemon = 'Magmar'}, 
        [20] = {pokemon = 'Flareon'}, 
        [21] = {pokemon = 'Flareon'}, 
        [22] = {pokemon = 'Arcanine'}, 
        [23] = {pokemon = 'Charizard'}, 
        [24] = {pokemon = 'Ponyta'},
        [25] = {pokemon = 'Ponyta'},
        [26] = {pokemon = 'Ponyta'},  
        [27] = {pokemon = 'Rapidash'},
        [28] = {pokemon = 'Rapidash'},
   
        

}
        local config = {
        waters = {598,600},
}

local skill = getPlayerSkillLevel(cid, 6)
local playerpos = {x=getCreaturePosition(cid).x, y=getCreaturePosition(cid).y+1, z=getCreaturePosition(cid).z}

        if(isInArray(config.waters, itemEx.itemid)) then
                doSendMagicEffect(toPos, CONST_ME_LOSEENERGY)
                doPlayerAddSkillTry(cid, 6, 1)

                        if skill >= 100 then
                                local random = math.random(0, 80)
                                if random <= 23 then
                                        doSummonCreature(d100[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 80 then
                                local random = math.random(0, 80)
                                if random <= 23 then
                                        doSummonCreature(d80[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 60 then
                                local random = math.random(0, 80)
                                if random <= 23 then
                                        doSummonCreature(d60[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 40 then
                                local random = math.random(0, 80)
                                if random <= 23 then
                                        doSummonCreature(d40[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 20 then
                                local random = math.random(0, 80)
                                if random <= 23 then
                                        doSummonCreature(d20[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 0 and skill < 20 then
                                local random = math.random(0, 80)
                                if random <= 23 then
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


