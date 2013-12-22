function onUse(cid, item, fromPos, itemEx, toPos)

d0 = 
{
          [0] = {pokemon = 'Magikarp s'}, 
[1] = {pokemon = 'Mini Magikarp s'}, 
      

}

d20 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
[3] = {pokemon = 'Marill s'}, 
        [4] = {pokemon = 'Remoraid s'},
[5] = {pokemon = 'Mini Magikarp s'},  
[6] = {pokemon = 'Horsea s'}, 
[7] = {pokemon = 'Medio Magikarp s'}, 
}

d40 = 
{
     [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Marill s'}, 
        [4] = {pokemon = 'Remoraid s'}, 
        [5] = {pokemon = 'Qwilfish s'}, 
        [6] = {pokemon = 'Totodile s'},
        [7] = {pokemon = 'Chinchou s'},
       [8] = {pokemon = 'Seaking s'},
 [9] = {pokemon = 'Kingler s'},
[10] = {pokemon = 'Seadra s'},
[11] = {pokemon = 'Mini Magikarp s'},  
[12] = {pokemon = 'Horsea s'}, 
[13] = {pokemon = 'Medio Magikarp s'}, 
[14] = {pokemon = 'Big Magikarp s'}, 

}

d60 = 
{
          [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Marill s'}, 
        [4] = {pokemon = 'Remoraid s'}, 
        [5] = {pokemon = 'Qwilfish s'}, 
        [6] = {pokemon = 'Totodile s'},
        [7] = {pokemon = 'Chinchou s'},
 [8] = {pokemon = 'Lanturn s'},
[9] = {pokemon = 'Azumarill s'},
[10] = {pokemon = 'Seadra s'},
 [11] = {pokemon = 'Seaking s'},
 [12] = {pokemon = 'Kingler s'},
[13] = {pokemon = 'Wartortle s'},
[14] = {pokemon = 'Croconaw s'},
[15] = {pokemon = 'Mini Magikarp s'},  
[16] = {pokemon = 'Horsea s'}, 
[17] = {pokemon = 'Medio Magikarp s'}, 
[18] = {pokemon = 'Big Magikarp s'}, 

}

d80 =
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Marill s'}, 
        [4] = {pokemon = 'Remoraid s'}, 
        [5] = {pokemon = 'Qwilfish s'}, 
        [6] = {pokemon = 'Totodile s'},
        [7] = {pokemon = 'Chinchou s'},
 [8] = {pokemon = 'Lanturn s'},
[9] = {pokemon = 'Azumarill s'},
[10] = {pokemon = 'Seadra s'},
 [11] = {pokemon = 'Seaking s'},
 [12] = {pokemon = 'Kingler s'},
 [13] = {pokemon = 'Octillery s'},
[14] = {pokemon = 'Dewgong s'},
[15] = {pokemon = 'Wartortle s'},
[16] = {pokemon = 'Croconaw s'},
[17] = {pokemon = 'Mini Magikarp s'},  
[18] = {pokemon = 'Horsea s'}, 
[19] = {pokemon = 'Medio Magikarp s'}, 
[20] = {pokemon = 'Big Magikarp s'}, 
     

}
d100 = 
{
             [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Krabby s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Marill s'}, 
        [4] = {pokemon = 'Remoraid s'}, 
        [5] = {pokemon = 'Qwilfish s'}, 
        [6] = {pokemon = 'Totodile s'},
        [7] = {pokemon = 'Chinchou s'},
 [8] = {pokemon = 'Lanturn s'},
[9] = {pokemon = 'Azumarill s'},
[10] = {pokemon = 'Seadra s'},
 [11] = {pokemon = 'Seaking s'},
 [12] = {pokemon = 'Kingler s'},
 [13] = {pokemon = 'Octillery s'},
[14] = {pokemon = 'Dewgong s'},
[15] = {pokemon = 'Mantine s'},
[16] = {pokemon = 'Gyarados s'},
[17] = {pokemon = 'Tentacruel s'},
[18] = {pokemon = 'Wartortle s'},
[19] = {pokemon = 'Croconaw s'},
[20] = {pokemon = 'Mini Magikarp s'},  
[21] = {pokemon = 'Horsea s'}, 
[22] = {pokemon = 'Medio Magikarp s'}, 
[23] = {pokemon = 'Big Magikarp s'}, 

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
                                local random = math.random(0, 35)
                                if random <= 23 then
                                        doSummonCreature(d100[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 80 then
                                local random = math.random(0, 35)
                                if random <= 20 then
                                        doSummonCreature(d80[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 60 then
                                local random = math.random(0, 30)
                                if random <= 18 then
                                        doSummonCreature(d60[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 40 then
                                local random = math.random(0, 30)
                                if random <= 6 then
                                        doSummonCreature(d40[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 20 then
                                local random = math.random(0, 20)
                                if random <= 6 then
                                        doSummonCreature(d20[random].pokemon, playerpos)
                                        return true
                                end
                        else
                        if skill >= 0 and skill < 20 then
                                local random = math.random(0, 5)
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


