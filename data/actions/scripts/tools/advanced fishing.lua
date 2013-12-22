function onUse(cid, item, fromPos, itemEx, toPos)

d0 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Poliwag s'}, 
        [2] = {pokemon = 'Magikarp s'}, 
        [4] = {pokemon = 'Poliwag s'}, 

}

d20 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Poliwhirl s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Poliwhirl s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Poliwag s'}, 
        [6] = {pokemon = 'Magikarp s'}, 
        [7] = {pokemon = 'Poliwhirl s'}, 
        [8] = {pokemon = 'Poliwag s'}, 
        [9] = {pokemon = 'Staryu s'}, 
        [10] = {pokemon = 'Krabby s'}, 
        [11] = {pokemon = 'Tentacool s'}, 
}

d40 = 
{
        [0] = {pokemon = 'Croconaw s'}, 
        [1] = {pokemon = 'Seaking s'}, 
        [2] = {pokemon = 'Azumarill s'}, 
        [3] = {pokemon = 'Corsola s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
        [5] = {pokemon = 'Octillery s'},
        [6] = {pokemon = 'Politoed s'}, 
        [7] = {pokemon = 'Quaqsire s'}, 
        [8] = {pokemon = 'Poliwhirl s'}, 
        [9] = {pokemon = 'Horsea s'}, 
        [10] = {pokemon = 'Staryu s'},
        [11] = {pokemon = 'Poliwag s'},
        [12] = {pokemon = 'Poliwhirl s'}, 
        [13] = {pokemon = 'Krabby s'}, 
        [14] = {pokemon = 'Poliwag s'}, 
        [15] = {pokemon = 'Horsea s'}, 
        [16] = {pokemon = 'Tentacool s'},
        [17] = {pokemon = 'Seaking s'},
}

d60 = 
{
           [0] = {pokemon = 'Poliwhirl s'}, 
        [1] = {pokemon = 'Seaking s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
        [5] = {pokemon = 'Seaking s'},
        [6] = {pokemon = 'Poliwhirl s'}, 
        [7] = {pokemon = 'Seaking s'}, 
        [8] = {pokemon = 'Poliwhirl s'}, 
        [9] = {pokemon = 'Croconaw s'}, 
        [10] = {pokemon = 'Azumarill s'},
        [11] = {pokemon = 'Staryu s'},
        [12] = {pokemon = 'Corsola s'}, 
        [13] = {pokemon = 'Staryu s'}, 
        [14] = {pokemon = 'Octillery s'}, 
        [15] = {pokemon = 'Politoed s'}, 
        [16] = {pokemon = 'Quaqsire s'},
        [17] = {pokemon = 'Kingler s'},
        [18] = {pokemon = 'Staryu s'}, 
        [19] = {pokemon = 'Lanturn s'}, 
        [20] = {pokemon = 'Kingler s'}, 
        [21] = {pokemon = 'Mantine s'}, 
        [22] = {pokemon = 'Horsea s'},
        [23] = {pokemon = 'Kingler s'},
        [24] = {pokemon = 'Kingler s'}, 
        [25] = {pokemon = 'Starmie s'}, 
        [26] = {pokemon = 'Krabby s'}, 
        [27] = {pokemon = 'Starmie s'}, 
        [28] = {pokemon = 'Horsea s'},
        [29] = {pokemon = 'Poliwag s'},
        [30] = {pokemon = 'Magikarp s'}, 
        [31] = {pokemon = 'Krabby s'}, 
        [32] = {pokemon = 'Poliwag s'}, 
        [33] = {pokemon = 'Horsea s'}, 
        [34] = {pokemon = 'Poliwag s'},
        [35] = {pokemon = 'Poliwag s'},
        

}
d80 = 
{
           [0] = {pokemon = 'Poliwhirl s'}, 
        [1] = {pokemon = 'Seaking s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
        [5] = {pokemon = 'Seaking s'},
        [6] = {pokemon = 'Poliwhirl s'}, 
        [7] = {pokemon = 'Seaking s'}, 
        [8] = {pokemon = 'Poliwhirl s'}, 
        [9] = {pokemon = 'Croconaw s'}, 
        [10] = {pokemon = 'Azumarill s'},
        [11] = {pokemon = 'Staryu s'},
        [12] = {pokemon = 'Corsola s'}, 
        [13] = {pokemon = 'Staryu s'}, 
        [14] = {pokemon = 'Octillery s'}, 
        [15] = {pokemon = 'Politoed s'}, 
        [16] = {pokemon = 'Quaqsire s'},
        [17] = {pokemon = 'Lanturn s'},
        [18] = {pokemon = 'Staryu s'}, 
        [19] = {pokemon = 'Mantine s'}, 
        [20] = {pokemon = 'Kingler s'}, 
        [21] = {pokemon = 'Horsea s'}, 
        [22] = {pokemon = 'Horsea s'},
        [23] = {pokemon = 'Kingler s'},
        [24] = {pokemon = 'Kingler s'}, 
        [25] = {pokemon = 'Starmie s'}, 
        [26] = {pokemon = 'Kingdra s'}, 
        [27] = {pokemon = 'Starmie s'}, 
        [28] = {pokemon = 'Horsea s'},
        [29] = {pokemon = 'Poliwag s'},
        [30] = {pokemon = 'Magikarp s'}, 
        [31] = {pokemon = 'Krabby s'}, 
        [32] = {pokemon = 'Poliwag s'}, 
        [33] = {pokemon = 'Horsea s'}, 
        [34] = {pokemon = 'Poliwag s'},
        [35] = {pokemon = 'Poliwag s'},
        [36] = {pokemon = 'Magikarp s'}, 
        [37] = {pokemon = 'Krabby s'}, 
        [38] = {pokemon = 'Krabby s'}, 
        [39] = {pokemon = 'Horsea s'}, 
        [40] = {pokemon = 'Horsea s'},
        [41] = {pokemon = 'Poliwag s'},
        [42] = {pokemon = 'Magikarp s'}, 
        [43] = {pokemon = 'Gyarados s'}, 
        [44] = {pokemon = 'Krabby s'}, 
        [45] = {pokemon = 'Horsea s'}, 
        [46] = {pokemon = 'Gyarados s'},
        [47] = {pokemon = 'Poliwag s'},
        [48] = {pokemon = 'Magikarp s'}, 
        [49] = {pokemon = 'Krabby s'}, 
        [50] = {pokemon = 'Seadra s'}, 
        [51] = {pokemon = 'Horsea s'}, 
        [52] = {pokemon = 'Poliwag s'},
        [53] = {pokemon = 'Seadra s'},

}
d100 = 
{
           [0] = {pokemon = 'Poliwhirl s'}, 
        [1] = {pokemon = 'Seaking s'}, 
        [2] = {pokemon = 'Poliwhirl s'}, 
        [3] = {pokemon = 'Seaking s'}, 
        [4] = {pokemon = 'Poliwhirl s'},
        [5] = {pokemon = 'Seaking s'},
        [6] = {pokemon = 'Poliwhirl s'}, 
        [7] = {pokemon = 'Seaking s'}, 
        [8] = {pokemon = 'Poliwhirl s'}, 
        [9] = {pokemon = 'Croconaw s'}, 
        [10] = {pokemon = 'Azumarill s'},
        [11] = {pokemon = 'Staryu s'},
        [12] = {pokemon = 'Corsola s'}, 
        [13] = {pokemon = 'Staryu s'}, 
        [14] = {pokemon = 'Kingdra s'}, 
        [15] = {pokemon = 'Horsea s'}, 
        [16] = {pokemon = 'Feraligatr s'},
        [17] = {pokemon = 'Kingler s'},
        [18] = {pokemon = 'Staryu s'}, 
        [19] = {pokemon = 'Octillery s'}, 
        [20] = {pokemon = 'Kingler s'}, 
        [21] = {pokemon = 'Quaqsire s'}, 
        [22] = {pokemon = 'Lanturn s'},
        [23] = {pokemon = 'Kingler s'},
        [24] = {pokemon = 'Kingler s'}, 
        [25] = {pokemon = 'Starmie s'}, 
        [26] = {pokemon = 'Politoed s'}, 
        [27] = {pokemon = 'Starmie s'}, 
        [28] = {pokemon = 'Mantine s'},
        [29] = {pokemon = 'Poliwag s'},
        [30] = {pokemon = 'Magikarp s'}, 
        [31] = {pokemon = 'Krabby s'}, 
        [32] = {pokemon = 'Poliwag s'}, 
        [33] = {pokemon = 'Horsea s'}, 
        [34] = {pokemon = 'Poliwag s'},
        [35] = {pokemon = 'Poliwag s'},
        [36] = {pokemon = 'Magikarp s'}, 
        [37] = {pokemon = 'Krabby s'}, 
        [38] = {pokemon = 'Krabby s'}, 
        [39] = {pokemon = 'Horsea s'}, 
        [40] = {pokemon = 'Horsea s'},
        [41] = {pokemon = 'Poliwag s'},
        [42] = {pokemon = 'Magikarp s'}, 
        [43] = {pokemon = 'Gyarados s'}, 
        [44] = {pokemon = 'Krabby s'}, 
        [45] = {pokemon = 'Horsea s'}, 
        [46] = {pokemon = 'Gyarados s'},
        [47] = {pokemon = 'Poliwag s'},
        [48] = {pokemon = 'Magikarp s'}, 
        [49] = {pokemon = 'Krabby s'}, 
        [50] = {pokemon = 'Seadra s'}, 
        [51] = {pokemon = 'Horsea s'}, 
        [52] = {pokemon = 'Poliwag s'},
        [53] = {pokemon = 'Seadra s'},

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


