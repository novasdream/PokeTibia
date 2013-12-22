function onUse(cid, item, fromPos, itemEx, toPos)

d1 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
}

d2 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Poliwag s'},  
}

d3 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'},  
}

d4 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Krabby s'},  
}

d5 = 
{
        [0] = {pokemon = 'Magikarp s'}, 
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'},  
}

d6 = 
{ 
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},  

}

d7 = 
{
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},
        [6] = {pokemon = 'Poliwhirl s'},  

}

d8 = 
{ 
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},
        [6] = {pokemon = 'Poliwhirl s'},
        [7] = {pokemon = 'Seaking s'},  

}

d45 = 
{ 
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},
        [6] = {pokemon = 'Poliwhirl s'},
        [7] = {pokemon = 'Seaking s'},
        [8] = {pokemon = 'Staryu s'},  
        [9] = {pokemon = 'Kingler'},  

}

d10 = 
{ 
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},
        [6] = {pokemon = 'Poliwhirl s'},
        [7] = {pokemon = 'Seaking s'},
        [8] = {pokemon = 'Staryu s'},
        [9] = {pokemon = 'Kingler s'},  

}

d45 = 
{
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},
        [6] = {pokemon = 'Poliwhirl s'},
        [7] = {pokemon = 'Seaking s'},
        [8] = {pokemon = 'Staryu s'},
        [9] = {pokemon = 'Kingler s'},
        [10] = {pokemon = 'Seadra s'},  

}

d32 = 
{
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},
        [6] = {pokemon = 'Poliwhirl s'},
        [7] = {pokemon = 'Seaking s'},
        [8] = {pokemon = 'Staryu s'}, 
        [9] = {pokemon = 'Kingler s'}, 
        [10] = {pokemon = 'Seadra s'},
        [11] = {pokemon = 'Starmie s'},

}

d13 = 
{
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},
        [6] = {pokemon = 'Poliwhirl s'},
        [7] = {pokemon = 'Seaking s'},
        [8] = {pokemon = 'Staryu s'},  
        [9] = {pokemon = 'Kingler s'},
        [10] = {pokemon = 'Seadra s'},
        [11] = {pokemon = 'Starmie s'},
        [12] = {pokemon = 'Squirtle s'},

}

d14 = 
{ 
        [1] = {pokemon = 'Horsea s'}, 
        [2] = {pokemon = 'Poliwag s'}, 
        [3] = {pokemon = 'Goldeen s'}, 
        [4] = {pokemon = 'Krabby s'}, 
        [5] = {pokemon = 'Tentacool s'},
        [6] = {pokemon = 'Poliwhirl s'},
        [7] = {pokemon = 'Seaking s'},
        [8] = {pokemon = 'Staryu s'},  
        [9] = {pokemon = 'Kingler s'},
        [10] = {pokemon = 'Seadra s'},
        [11] = {pokemon = 'Starmie s'},
        [12] = {pokemon = 'Squirtle s'},
        [13] = {pokemon = 'Gyarados s'},

}
        local config = {
        waters = {4614, 4615, 4616, 4617, 4618, 4619, 4608, 4609, 4610, 4611, 4612, 4613, 7236, 4614, 4615, 4616, 4617, 4618, 4619, 4620, 4621, 4622, 4623, 4624, 4625, 4665, 4666, 4820, 4821, 4822, 4823, 4824, 4825},
}
	local water = {'4820', '4821', '4822', '4823', '4824', '4825'}

local skill = getPlayerSkillLevel(cid, 6)
local removed = doCreateItem(1285, 1, getThingPos(cid))
local playerpos = getClosestFreeTile(cid, getThingPos(cid))
doRemoveItem(removed, 1)

if isInArray(water, getTileInfo(getThingPos(cid)).itemid) then
doPlayerSendCancel(cid, "You can\'t fish while surfing neither flying above water.")
return true
end

if getPlayerSkillLevel(cid, 6) <= 11 then
doPlayerAddSkillTry(cid, 6, 1)
end
        if(isInArray(config.waters, itemEx.itemid)) then
                doSendMagicEffect(toPos, CONST_ME_LOSEENERGY)

                        if skill == 23 then
                                local random = math.random(1, 100)
                                if random <= 45 then
                                        doSummonCreature(d14[math.random(0,13)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 22 then
                                local random = math.random(1, 100)
                                if random <= 45 then
                                        doSummonCreature(d13[math.random(0,12)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 32 then
                                local random = math.random(1, 100)
                                if random <= 45 then
                                        doSummonCreature(d32[math.random(0,11)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 45 then
                                local random = math.random(1, 100)
                                if random <= 45 then
                                        doSummonCreature(d45[math.random(0,10)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 19 then
                                local random = math.random(1, 100)
                                if random <= 45 then
                                        doSummonCreature(d10[math.random(0,9)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 45 then
                                local random = math.random(1, 100)
                                if random <= 45 then
                                        doSummonCreature(d45[math.random(0,8)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 17 then
                                local random = math.random(1, 100)
                                if random <= 35 then
                                        doSummonCreature(d8[math.random(0,7)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 16 then
                                local random = math.random(1, 100)
                                if random <= 35 then
                                        doSummonCreature(d7[math.random(0,6)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 15 then
                                local random = math.random(1, 100)
                                if random <= 35 then
                                        doSummonCreature(d6[math.random(0,5)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 14 then
                                local random = math.random(1, 100)
                                if random <= 35 then
                                        doSummonCreature(d5[math.random(0,4)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 13 then
                                local random = math.random(1, 100)
                                if random <= 35 then
                                        doSummonCreature(d4[math.random(0,3)].pokemon, playerpos)
					if #getCreatureSummons(cid) >= 1 then
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					end
                                        return true
                                end
                        else
                        if skill == 12 then
                                local random = math.random(1, 100)
                                if random <= 35 then
                                        local peixe = doSummonCreature(d3[math.random(0,2)].pokemon, playerpos)
						if not isCreature(peixe) then
						return true
						end
					if #getCreatureSummons(cid) >= 1 then
					doChallengeCreature(getCreatureSummons(cid)[1], peixe)
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					doChallengeCreature(cid, peixe)
					end
                                        return true
                                end
                        else
                        if skill == 11 then
                                local random = math.random(1, 100)
                                if random <= 35 then
                                        local peixe = doSummonCreature(d2[math.random(0,1)].pokemon, playerpos)
						if not isCreature(peixe) then
						return true
						end
					if #getCreatureSummons(cid) >= 1 then
					doChallengeCreature(getCreatureSummons(cid)[1], peixe)
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					doChallengeCreature(cid, peixe)
					end
                                        return true
                                end
                        else
                        if skill == 10 then
                                local random = math.random(1, 100)
                                if random <= 35 then
                                        local peixe = doSummonCreature(d1[0].pokemon, playerpos)
						if not isCreature(peixe) then
						return true
						end
					if #getCreatureSummons(cid) >= 1 then
					doChallengeCreature(getCreatureSummons(cid)[1], peixe)
					doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 173)
					else
					doSendMagicEffect(getThingPos(cid), 173)
					doChallengeCreature(cid, peixe)
					end
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
end
end
end
end
end
end
end
return true
end