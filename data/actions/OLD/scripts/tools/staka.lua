function onUse(cid, item, fromPos, itemEx, toPos)

d0 = 
{
        [0] = {pokemon = 'Caterpie s'}, 
        [1] = {pokemon = 'Weedle s'}, 
        [2] = {pokemon = 'Paras s'}, 
        [3] = {pokemon = 'Caterpie s'}, 
        [4] = {pokemon = 'Weedle s'}, 
        [5] = {pokemon = 'Paras s'}, 
        [6] = {pokemon = 'Pidgey s'},

}

d20 = 
{
        [0] = {pokemon = 'Caterpie s'}, 
        [1] = {pokemon = 'Weedle s'}, 
        [2] = {pokemon = 'Paras s'}, 
        [3] = {pokemon = 'Caterpie s'}, 
        [4] = {pokemon = 'Weedle s'}, 
        [5] = {pokemon = 'Paras s'}, 
        [6] = {pokemon = 'Venonat s'}, 
        [7] = {pokemon = 'Kakuna s'}, 
        [8] = {pokemon = 'Metapod s'}, 
        [9] = {pokemon = 'Pidgey s'}, 
        [10] = {pokemon = 'Pidgey s'}, 
        [11] = {pokemon = 'Mankey s'},
        [12] = {pokemon = 'Spearow s'},
        [13] = {pokemon = 'Meowth s'},
}

d40 = 
{
        [0] = {pokemon = 'Caterpie s'}, 
        [1] = {pokemon = 'Weedle s'}, 
        [2] = {pokemon = 'Paras s'}, 
        [3] = {pokemon = 'Caterpie s'}, 
        [4] = {pokemon = 'Weedle s'}, 
        [5] = {pokemon = 'Paras s'}, 
        [6] = {pokemon = 'Venonat s'}, 
        [7] = {pokemon = 'Kakuna s'}, 
        [8] = {pokemon = 'Metapod s'}, 
        [9] = {pokemon = 'Pidgey s'}, 
        [10] = {pokemon = 'Pidgey s'}, 
        [11] = {pokemon = 'Venonat s'}, 
        [12] = {pokemon = 'Kakuna s'}, 
        [13] = {pokemon = 'Metapod s'}, 
        [14] = {pokemon = 'Pidgey s'}, 
        [15] = {pokemon = 'Mankey s'},
        [16] = {pokemon = 'Spearow s'},
        [17] = {pokemon = 'Meowth s'}, 
        [18] = {pokemon = 'Mankey s'},
        [19] = {pokemon = 'Spearow s'},
        [20] = {pokemon = 'Meowth s'}, 
        [21] = {pokemon = 'Beedrill s'}, 
        [22] = {pokemon = 'Butterfree s'}, 
        [23] = {pokemon = 'Pidgeotto s'},
        [24] = {pokemon = 'Paras s'}, 
        
}

d60 = 
{
        [0] = {pokemon = 'Caterpie s'}, 
        [1] = {pokemon = 'Weedle s'}, 
        [2] = {pokemon = 'Paras s'}, 
        [3] = {pokemon = 'Caterpie s'}, 
        [4] = {pokemon = 'Weedle s'}, 
        [5] = {pokemon = 'Paras s'}, 
        [6] = {pokemon = 'Venonat s'}, 
        [7] = {pokemon = 'Kakuna s'}, 
        [8] = {pokemon = 'Metapod s'}, 
        [9] = {pokemon = 'Pidgey s'}, 
        [10] = {pokemon = 'Pidgey s'}, 
        [11] = {pokemon = 'Venonat s'}, 
        [12] = {pokemon = 'Kakuna s'}, 
        [13] = {pokemon = 'Metapod s'}, 
        [14] = {pokemon = 'Pidgey s'}, 
        [15] = {pokemon = 'Mankey s'},
        [16] = {pokemon = 'Spearow s'},
        [17] = {pokemon = 'Meowth s'}, 
        [18] = {pokemon = 'Mankey s'},
        [19] = {pokemon = 'Spearow s'},
        [20] = {pokemon = 'Meowth s'}, 
        [21] = {pokemon = 'Beedrill s'}, 
        [22] = {pokemon = 'Butterfree s'},
        [23] = {pokemon = 'Pidgeotto s'}, 
        [24] = {pokemon = 'Paras s'}, 
        [25] = {pokemon = 'Farfetchd s'},
        [26] = {pokemon = 'Fearow s'},
        [27] = {pokemon = 'Venomoth s'},
        [28] = {pokemon = 'Butterfree s'},
        [29] = {pokemon = 'Pidgeotto s'},
        [30] = {pokemon = 'Meowth s'},  
}

d80 = 
{
        [0] = {pokemon = 'Caterpie s'}, 
        [1] = {pokemon = 'Weedle s'}, 
        [2] = {pokemon = 'Paras s'}, 
        [3] = {pokemon = 'Caterpie s'}, 
        [4] = {pokemon = 'Weedle s'}, 
        [5] = {pokemon = 'Paras s'}, 
        [6] = {pokemon = 'Venonat s'}, 
        [7] = {pokemon = 'Kakuna s'}, 
        [8] = {pokemon = 'Metapod s'}, 
        [9] = {pokemon = 'Pidgey s'}, 
        [10] = {pokemon = 'Pidgey s'}, 
        [11] = {pokemon = 'Venonat s'}, 
        [12] = {pokemon = 'Kakuna s'}, 
        [13] = {pokemon = 'Metapod s'}, 
        [14] = {pokemon = 'Pidgey s'}, 
        [15] = {pokemon = 'Mankey s'},
        [16] = {pokemon = 'Spearow s'},
        [17] = {pokemon = 'Meowth s'}, 
        [18] = {pokemon = 'Mankey s'},
        [19] = {pokemon = 'Spearow s'},
        [20] = {pokemon = 'Meowth s'}, 
        [21] = {pokemon = 'Beedrill s'}, 
        [22] = {pokemon = 'Butterfree s'},
        [23] = {pokemon = 'Pidgeotto s'}, 
        [24] = {pokemon = 'Paras s'}, 
        [25] = {pokemon = 'Farfetchd s'},
        [26] = {pokemon = 'Fearow s'},
        [27] = {pokemon = 'Venomoth s'},
        [28] = {pokemon = 'Butterfree s'},
        [29] = {pokemon = 'Pidgeotto s'},
        [30] = {pokemon = 'Meowth s'},  
        [31] = {pokemon = 'Pinsir s'}, 
        [32] = {pokemon = 'Beedrill s'}, 
        [33] = {pokemon = 'Venomoth s'}, 
        [34] = {pokemon = 'Fearow s'}, 
        [35] = {pokemon = 'Paras s'},
        [36] = {pokemon = 'Butterfree s'},
        [37] = {pokemon = 'Beedrill s'},
        [38] = {pokemon = 'Venonat s'},
}

d100 = 
{       
        [0] = {pokemon = 'Caterpie s'}, 
        [1] = {pokemon = 'Weedle s'}, 
        [2] = {pokemon = 'Paras s'}, 
        [3] = {pokemon = 'Caterpie s'}, 
        [4] = {pokemon = 'Weedle s'}, 
        [5] = {pokemon = 'Paras s'}, 
        [6] = {pokemon = 'Venonat s'}, 
        [7] = {pokemon = 'Kakuna s'}, 
        [8] = {pokemon = 'Metapod s'}, 
        [9] = {pokemon = 'Pidgey s'}, 
        [10] = {pokemon = 'Pidgey s'}, 
        [11] = {pokemon = 'Venonat s'}, 
        [12] = {pokemon = 'Kakuna s'}, 
        [13] = {pokemon = 'Metapod s'}, 
        [14] = {pokemon = 'Pidgey s'}, 
        [15] = {pokemon = 'Mankey s'},
        [16] = {pokemon = 'Spearow s'},
        [17] = {pokemon = 'Meowth s'}, 
        [18] = {pokemon = 'Mankey s'},
        [19] = {pokemon = 'Spearow s'},
        [20] = {pokemon = 'Meowth s'}, 
        [21] = {pokemon = 'Beedrill s'}, 
        [22] = {pokemon = 'Butterfree s'},
        [23] = {pokemon = 'Pidgeotto s'}, 
        [24] = {pokemon = 'Paras s'}, 
        [25] = {pokemon = 'Farfetchd s'},
        [26] = {pokemon = 'Fearow s'},
        [27] = {pokemon = 'Venomoth s'},
        [28] = {pokemon = 'Butterfree s'},
        [29] = {pokemon = 'Pidgeotto s'},
        [30] = {pokemon = 'Meowth s'},  
        [31] = {pokemon = 'Pinsir s'}, 
        [32] = {pokemon = 'Beedrill s'}, 
        [33] = {pokemon = 'Venomoth s'}, 
        [34] = {pokemon = 'Fearow s'}, 
        [35] = {pokemon = 'Paras s'},
        [36] = {pokemon = 'Butterfree s'},
        [37] = {pokemon = 'Beedrill s'},
        [38] = {pokemon = 'Venonat s'},
        [39] = {pokemon = 'Pidgeot s'},
        [40] = {pokemon = 'Venomoth s'},
        [41] = {pokemon = 'Butterfree s'},

}
        local config = {
        waters = {2699, 7024, 2700, 2705, 2701, 2703, 2708},
}

local skill = getPlayerSkillLevel(cid, 6)
local playerpos = {x=getCreaturePosition(cid).x, y=getCreaturePosition(cid).y+1, z=getCreaturePosition(cid).z}

        if(isInArray(config.waters, itemEx.itemid)) then
                doSendMagicEffect(toPos, CONST_ME_LOSEENERGY)
                doPlayerAddSkillTry(cid, 6, 1)

                        if skill >= 100 then
                                local random = math.random(0, 80)
                                if random <= 41 then
                                        doSummonCreature(d100[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 80 then
                                local random = math.random(0, 80)
                                if random <= 38 then
                                        doSummonCreature(d80[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 60 then
                                local random = math.random(0, 80)
                                if random <= 30 then
                                        doSummonCreature(d60[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 40 then
                                local random = math.random(0, 80)
                                if random <= 24 then
                                        doSummonCreature(d40[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 20 then
                                local random = math.random(0, 80)
                                if random <= 13 then
                                        doSummonCreature(d20[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 0 and skill < 20 then
                                local random = math.random(0, 80)
                                if random <= 6 then
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


