-- Boost sistem --
boostrate = 2

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

------SLEEP POWNDER
local sleepcondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleepcondition, CONDITION_PARAM_TICKS, 10000)  -- 5 segundos
setConditionParam(sleepcondition, CONDITION_PARAM_SPEED, -5000)  -- paralizado
setConditionFormula(sleepcondition, -0.9, 0, -0.9, 0)

local tsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},
}

local tss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local tse = createCombatArea{
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
}

local tsw = createCombatArea{
{0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 1, 1, 0},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 1, 0},
}

local oatharea = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 3, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local hl = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
------------------ADD--------------------
local epi1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local epi2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 2, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local epi3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local epi4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 2, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local pu1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{1, 1, 1, 1, 0, 2, 0, 1, 1, 1, 1},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0},
{0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local pu5 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 2, 1, 1, 1, 0, 0},
{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 1, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local wsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 1, 1, 1, 1, 0},
}

local wss = createCombatArea{
{0, 1, 1, 1, 1, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local wse = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 1, 1, 1, 2},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
}

local wsw = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 2, 1, 1, 1, 1},
{0, 0, 0, 0, 1, 1, 1},
{0, 0, 0, 0, 0, 0, 1},
}
local bbn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 0, 1, 0, 1, 0},
}

local bbs = createCombatArea{
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local bbe = createCombatArea{
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 1, 1, 0, 1, 2},
{0, 0, 0, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
}

local bbw = createCombatArea{
{0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 2, 1, 0, 1, 1},
{0, 0, 0, 0, 1, 1, 0},
{0, 0, 0, 0, 0, 0, 1},
}
local cstomp = createCombatArea{
{0, 0, 1, 0, 0,},
{0, 1, 1, 1, 0,},
{1, 1, 2, 1, 1,},
{0, 1, 1, 1, 0,},
{0, 0, 1, 0, 0,},
}
local confusion = createCombatArea{
	{0, 1, 1, 1, 0},
	{1, 1, 1, 1, 1},
	{1, 1, 2, 1, 1},
	{1, 1, 1, 1, 1},
	{0, 1, 1, 1, 0}
}
local bomb = createCombatArea{
{0, 1, 0},
{1, 3, 1},
{0, 1, 0},
}
local dh = createCombatArea{
{1, 1, 1},
{1, 2, 1},
{1, 1, 1},
}
local bms = createCombatArea{
{0, 0, 0, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 2, 0, 0},
}

local bmn = createCombatArea{
{0, 0, 2, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 1, 0, 0},
{0, 0, 0, 0, 0},
}

local bme = createCombatArea{
{0, 1, 1, 1, 1, 1, 2},
}

local bmw = createCombatArea{
{2, 1, 1, 1, 1, 1, 0},
}
local vinen = createCombatArea{
{0, 0, 0},
{0, 0, 0},
{0, 2, 0},
{1, 0, 0}
}
local vines = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 0},
{0, 2, 0}
}
local vinee = createCombatArea{
{0, 0, 0},
{1, 0, 0},
{0, 0, 2},
{0, 0, 0}
}
local vinew = createCombatArea{
{0, 0, 0},
{0, 0, 3},
{0, 2, 0},
{0, 0, 0}
}
local whipn = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{1, 1, 1},
{1, 1, 1}
}
local whips = createCombatArea{
{1, 1, 1},
{1, 1, 1},
{0, 2, 0},
{0, 0, 0}
}
local whipe = createCombatArea{
{1, 1, 0},
{1, 1, 2},
{1, 1, 0},
{0, 0, 0}
}
local whipw = createCombatArea{
{0, 1, 1},
{2, 1, 1},
{0, 1, 1},
{0, 0, 0}
}

local sand1 = createCombatArea{
{0, 0, 0},
{0, 3, 0},
{0, 0, 0},
}

local whirl3 = createCombatArea{
{0, 0, 0},
{1, 3, 1},
{0, 0, 0},
}

local whirl5 = createCombatArea{
{0, 0, 0, 0, 0},
{1, 1, 3, 1, 1},
{0, 0, 0, 0, 0},
}

local whirl32 = createCombatArea{
{0, 0, 0},
{1, 3, 1},
{0, 0, 0},
}

local whirl52 = createCombatArea{
{0, 0, 0, 0, 0},
{1, 1, 3, 1, 1},
{0, 0, 0, 0, 0},
}
----------GREAT LOVE------------
local gl1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local gl2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 1, 0, 1, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
---------------------------------------
local wingn = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{1, 0, 0}, 
}
local wings = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local winge = createCombatArea{
{0, 1, 0}, 
{0, 0, 2}, 
{0, 0, 0}, 
}
local wingw = createCombatArea{
{0, 0, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingds = createCombatArea{
{1, 1, 1}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingdn = createCombatArea{
{0, 0, 0}, 
{0, 2, 0}, 
{1, 1, 1}, 
}
local wingde = createCombatArea{
{1, 0, 0}, 
{1, 2, 0}, 
{1, 0, 0}, 
}
local wingdw = createCombatArea{
{0, 0, 1}, 
{0, 2, 1}, 
{0, 0, 1}, 
}

local destruct1 = createCombatArea{
	{0, 0, 1, 0, 0},
	{0, 1, 1, 1, 0},
	{1, 1, 3, 1, 1},
	{0, 1, 1, 1, 0},
	{0, 0, 1, 0, 0}
}

local swaven = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 3, 0, 0},
	{0, 0, 1, 0, 0},
	{0, 0, 1, 0, 0}
}

local swaves = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 1, 2, 0, 0},
	{0, 1, 0, 0, 0},
	{0, 1, 0, 0, 0}
}

local swavee = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 2, 0, 0},
	{1, 1, 1, 0, 0},
	{0, 0, 0, 0, 0}
}

local swavew = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0},
	{0, 0, 3, 1, 1},
	{0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0}
}


local eshock = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 2, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

local destruct2 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 3, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local destruct3 = createCombatArea{
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{1, 1, 0, 0, 0, 3, 0, 0, 0, 1, 1},
	{0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0}
}

local ws1 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 2, 1, 0, 1, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 1, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 1, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0},
{0, 1, 0, 1, 0, 2, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local ws4 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 1, 0, 1, 0, 0},
{0, 0, 1, 0, 0, 2, 0, 1, 0, 1, 0},
{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 1, 0, 1, 0, 1, 0},
{0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 1, 0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local acid = createCombatArea{
{0, 0, 0, 0, 0},
{0, 1, 1, 1, 0},
{0, 1, 3, 1, 0},
{0, 1, 1, 1, 0}
}
-- WATER GUN
local wg1n = createCombatArea{
{0, 0, 0},
{0, 2, 0},
{0, 1, 0},
}
local wg2n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 1, 0},
{0, 1, 0},
{0, 1, 0},
}
local wg3n = createCombatArea{
{0, 2, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0},
{0, 1, 0},
}

local wg1s = createCombatArea{
{0, 1, 0},
{0, 2, 0},
{0, 0, 0},
}
local wg2s = createCombatArea{
{0, 1, 0},
{0, 1, 0},
{0, 1, 0},
{0, 0, 0},
{0, 2, 0},
}
local wg3s = createCombatArea{
{0, 1, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0},
{0, 0, 0},
{0, 2, 0},
}

local wg1e = createCombatArea{
{0, 0, 0},
{1, 2, 0},
{0, 0, 0},
}
local wg2e = createCombatArea{
{1, 1, 1, 0, 2},
}
local wg3e = createCombatArea{
{1, 0, 0, 0, 0, 2},
}

local wg1w = createCombatArea{
{0, 0, 0},
{0, 2, 1},
{0, 0, 0},
}
local wg2w = createCombatArea{
{2, 0, 1, 1, 1},
}
local wg3w = createCombatArea{
{2, 0, 0, 0, 0, 1},
}
-- WATER GUN END
local pokeis = {'bulbasaur','ivysaur','venusaur', 'Steelix', 'chikorita', 'Stantler', 'Ariados', 'bayleef','meganium','cyndaquil','quilava','typhlosion','Squirtle','Totodile','Croconaw','Feraligatr','wartortle','Blastoise', 'Pidgeot', 'Noctowl',
 'Victreebel', 'Poliwrath', 'azumarill', 'Marill', 'Politoed', 'Skarmory', 'Skiploom',
'Gloom', 'Vileplume', 'jumpluff', 'Seadra', 'kingdra', 'Muk',  'Golbat', 'Crobat',
 'Magneton', 'Voltorb', 'Electrode', 'Graveler', 'Golem', 'Sandshrew', 'Pupitar', 'Quaqsire',
'Sandslash', 'Charmander', 'Charmeleon', 'Charizard', 'Kadabra', 'Shiny Abra', 'Alakazam','Butterfree',
 'fearow',  'arbok', 'pikachu', 'raichu',   'nidoqueen', 'Furret', 'Miltank', 'Sentret', 
 'nidoking', 'clefable', 'Ninetales', 'Wigglytuff',  'golbat', 'Granbull', 'Heracross',
 'Parasect', 'Venonat', 'Venomoth',  'Dugtrio', 'Golduck',  'Primeape', 'Mantine',
'Growlithe', 'arcanine', 'houndor', 'houndoom', 'machoke', 'machamp', 'tentacruel',  'Rapidash', 'Hitmontop', 
'Slowbro', 'Slowking', 'Farfetchd', 'dewgong',  'Cloyster', 'haunter', 'gengar', 'onix', 'Misdreavus', 'Octillery', 'Scizor', 
'hypno', 'kingler', 'Exeggcute', 'Exeggutor', 'Marowak', 'Hitmonlee','Hitmonchan', 'Lickitung', 'Koffing',
'Weezing',  'Rhydon', 'Tangela', 'Kangaskhan', 'Seaking', 'Starmie', 'MrMime', 'Gligar', 'Elder Charizard', 'Porygon2', 
'Scyther', 'Jynx', 'Magmar', 'Pinsir', 'Tauros', 'Lapras', 'Ditto', 'eevee', 'Vaporeon', 'Jolteon', 'Flareon', 'Ampharos', 'Flaafy',
'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dratini', 'Phanpy',
 'Dragonite', 'Mew', 'Mewtwo', 'Gyarados', 'lanturn', 'Chinchou', 'Delibird', 'Donphan', 'Houndor', 'Smeargle', 'Magby', 'Magcarbo', 'Ledian', 'Espeon', 'Gallade', 'Girafarig', 'Shiny Raichu', 'Shiny Venonat', 'Shiny Electabuzz', 'Crystal Onix', 'Shiny Butterfree', 'Shiny Farfetchd', 'Bellossom', 'Sudowoodo', 'Tyrogue', 'Togetic', 'Xatu', 'Shiny Kingler', 'Shiny Grimer', 'Shiny Muk', 'Corsola', 'Tyranitar', 'Shiny Electrode', 'Shiny Golem', 'Dark Alakazam', 'Umbreon', 'Ursaring', 'Wobbuffet', 'Entei', 'Ho Oh', 'Lugia', 'Raikou', 'Celebi', 'Suicune', 'Shiny Ditto', 'Shiny Nidoking', 'Shiny Horsea', 'Shiny Seadra', 'Shiny Gyarados', 'Shiny Paras', 'Shiny Parasect', 'Shiny Arcanine', 'Shiny Growlithe', 'Shiny Tentacool', 'Shiny Tentacruel', 'Shiny Venomoth'}
local c = {
[217] = {x = {
			pok = magnemite,
			spell = "Sonicboom",
			minLv = 18,
			ex = 8100003,
			base1 = 68,
			base2 = 71,
			dista = 5,
			bonus = 3,
			type = "psychic",
			cd = 20
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Sonicboom",
			minLv = 40,
			ex = 8200003,
			base1 = 152,
			base2 = 163,
			dista = 5,
			bonus = 5.5,
			type = "psychic",
			cd = 20
		     }
		 },
[102] = {x = {
			pok = eevee,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 200,
			base2 = 210,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[109] = {x = {
			pok = growlithe,
			spell = "Rage",
			minLv = 45,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[505] = {x = {
			pok = shinygrowlithe,
			spell = "Rage",
			minLv = 45,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[103] = {x = {
			pok = primeape,
			spell = "Rage",
			minLv = 45,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[25] = {x = {
			pok = bulbasaur,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1000007,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[24] = {x = {
			pok = ivysaur,
			spell = "Solar Beam",
			minLv = 40,
			ex = 2000007,
			base1 = 435,
			base2 = 445,
			dista = 5,
			bonus = 10,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[539] = {x = {
			pok = Celebi,
			spell = "Solar Beam",
			minLv = 40,
			ex = 2000007,
			base1 = 4350,
			base2 = 4450,
			dista = 5,
			bonus = 10,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Solar Beam",
			minLv = 85,
			ex = 3000007,
			base1 = 450,
			base2 = 480,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },

[540] = {x = {
			pok = chikorita,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1000007,
			base1 = 55,
			base2 = 65,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[536] = {x = {
			pok = bayleef,
			spell = "Solar Beam",
			minLv = 40,
			ex = 2000007,
			base1 = 465,
			base2 = 475,
			dista = 5,
			bonus = 10,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[581] = {x = {
			pok = meganium,
			spell = "Solar Beam",
			minLv = 85,
			ex = 3000007,
			base1 = 500,
			base2 = 530,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },

[496] = {x = {
			
			pok = shinyvenusaur,			
			spell = "Solar Beam",			
			minLv = 85,
			
			ex = 3000007,
			
			base1 = 675,
			
			base2 = 720,
			
			dista = 5,
			
			bonus = 14,
			
			type = "psychic",
			
			target = "no",
			
			cd = 32

		     }
		 
		},
[576] = {x = {
			pok = magby,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 128,
			base2 = 147,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 35
		     }
		 },
[577] = {x = {
			pok = magcarbo,
			spell = "Fire Blast",
			minLv = 55,
			ex = 5000007,
			base1 = 168,
			base2 = 177,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 35
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 128,
			base2 = 147,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 35
		     }
		 },
[23] = {x = {
			pok = charmeleon,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 168,
			base2 = 177,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 35
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Fire Blast",
			minLv = 86,
			ex = 600007,
			base1 = 250,
			base2 = 300,
			dista = 10,
			bonus = 8,
			type = "fire",
			target = "no",
			cd = 35
		     }
		 },
[563] = {x = {
			pok = HoOh,
			spell = "Fire Blast",
			minLv = 206,
			ex = 600007,
			base1 = 2500,
			base2 = 3000,
			dista = 10,
			bonus = 8,
			type = "fire",
			target = "no",
			cd = 35
		     }
		 },
[294] = {x = {
			pok = eldercharizard,
			spell = "Fire Blast",
			minLv = 107,
			ex = 600007,
			base1 = 250,
			base2 = 300,
			dista = 10,
			bonus = 8,
			type = "fire",
			target = "no",
			cd = 30
		     }
		 },
[547] = {x = {
			pok = cyndaquil,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 178,
			base2 = 197,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 35
		     }
		 },
[597] = {x = {
			pok = quilava,
			spell = "Fire Blast",
			minLv = 40,
			ex = 5000007,
			base1 = 228,
			base2 = 257,
			dista = 5,
			target = "no",
			bonus = 6.5,
			type = "fire",
			cd = 35
		     }
		 },
[625] = {x = {
			pok = typhlosion,
			spell = "Fire Blast",
			minLv = 86,
			ex = 600007,
			base1 = 280,
			base2 = 330,
			dista = 10,
			bonus = 8,
			type = "fire",
			target = "no",
			cd = 35
		     }
		 },
[2] = {x = {
			pok = Squirtle,
			spell = "Harden",
			minLv = 20,
			ex = 700007,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 17
		     }
		 },
[6] = {x = {
			pok = wartortle,
			spell = "Hydro Cannon",
			minLv = 20,
			ex = 8000007,
			base1 = 425,
			target = "no",
			base2 = 575,
			dista = 100,
			bonus = 7,
			type = "water",
			cd = 50
		     }
		 },
[55] = {x = {
			pok = Blastoise,
			spell = "Hydro Cannon",
			minLv = 20,
			base1 = 425,
			target = "no",
			base2 = 575,
			dista = 100,
			bonus = 13,
			type = "water",
			cd = 50
		     }
		 },
[623] = {x = {
			pok = Totodile,
			spell = "Harden",
			minLv = 20,
			ex = 8001007,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 100,
			bonus = 0,
			type = "normal",
			cd = 17
		     }
		 },
[545] = {x = {
			pok = Croconaw,
			spell = "Hydro Cannon",
			minLv = 20,
			ex = 157000007,
			base1 = 525,
			target = "no",
			base2 = 675,
			dista = 100,
			bonus = 7,
			type = "water",
			cd = 50
		     }
		 },
[543] = {x = {
			pok = Corsola,
			spell = "Hydro Cannon",
			minLv = 50,
			ex = 157000007,
			base1 = 525,
			target = "no",
			base2 = 675,
			dista = 100,
			bonus = 7,
			type = "water",
			cd = 60
		     }
		 },
[554] = {x = {
			pok = Feraligatr,
			spell = "Hydro Cannon",
			minLv = 20,
			ex = 1570,
			base1 = 525,
			target = "no",
			base2 = 675,
			dista = 100,
			bonus = 13,
			type = "water",
			cd = 50
		     }
		 },
[495] = {x = {
			pok = shinyBlastoise,
			spell = "Hydro Cannon",
			minLv = 20,
			base1 = 645,
			target = "no",
			base2 = 870,
			dista = 100,
			bonus = 13,
			type = "water",
			cd = 50
		     }
		 },
[40] = {x = {
			pok = Butterfree,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1200007,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[485] = {x = {
			pok = shinyButterfree,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1207007,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[573] = {x = {
			pok = Ledian,
			spell = "Sleep Powder",
			minLv = 65,
			ex = 1100007,
			base1 = 20,
			base2 = 40,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[586] = {x = {
			pok = pidgeot,
			spell = "Windstorm",
			minLv = 38,
			ex = 1800007,
			base1 = 350,
			base2 = 360,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[604] = {x = {
			pok = skarmory,
			spell = "Windstorm",
			minLv = 87,
			ex = 1800007,
			base1 = 350,
			base2 = 360,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[80] = {x = {
			pok = noctowl,
			spell = "Windstorm",
			minLv = 76,
			ex = 1800007,
			base1 = 350,
			base2 = 360,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[17] = {x = {
			pok = fearow,
			spell = "Windstorm",
			minLv = 50,
			ex = 2200003,
			base1 = 310,
			base2 = 320,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[578] = {x = {
			pok = mantine,
			spell = "Windstorm",
			minLv = 50,
			ex = 2100003,
			base1 = 310,
			base2 = 320,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[605] = {x = {
			pok = skiploom,
			spell = "Windstorm",
			minLv = 30,
			ex = 1100003,
			base1 = 310,
			base2 = 320,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 50
		     }
		 },
[548] = {x = {
			pok = delibird,
			spell = "Windstorm",
			minLv = 50,
			ex = 2200003,
			base1 = 350,
			base2 = 360,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 40
		     }
		 },
[559] = {x = {
			pok = gligar,
			spell = "Windstorm",
			minLv = 35,
			ex = 2000003,
			base1 = 350,
			base2 = 360,
			dista = 5,
			bonus = 8,
			type = "flying",
			target = "no",
			cd = 40
		     }
		 },
[39] = {x = {
			pok = arbok,
			spell = "Fear",
			minLv = 30,
			ex = 2400007,
			base1 = 50,
			base2 = 90,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 12
		     }
		 },
[57] = {x = {
			pok = Farfetchd,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 200,
			base2 = 210,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[520] = {x = {
			pok = shinyFarfetchd,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 300,
			base2 = 325,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },

[59] = {x = {
			pok = pikachu,
			spell = "Agility",
			minLv = 1,
			ex = 2500007,
			base1 = 200,
			base2 = 210,
			dista = 5,
			bonus = 4,
			target = "no",
			type = "normal",
			cd = 15
		     }
		 },
[50] = {x = {
			pok = raichu,
			spell = "Agility",
			minLv = 1,
			ex = 2600007,
			base1 = 200,
			base2 = 210,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[511] = {x = {
			pok = shinyraichu,
			spell = "Agility",
			minLv = 1,
			ex = 2600307,
			base1 = 300,
			base2 = 310,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[599] = {x = {
			pok = Raikou,
			spell = "Agility",
			minLv = 200,
			ex = 2600307,
			base1 = 1000,
			base2 = 2310,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
 [79] = {x = {
			pok = nidoqueen,
			spell = "Toxic Spikes",
			minLv = 65,
 			ex = 3100007,
			base1 = 135,
			base2 = 165,
			dista = 5,
			bonus = 7,
			type = "poison",
			cd = 14
		     }
		},
 [748] = {x = {
			pok = shinynidoking,
			spell = "Toxic Spikes",
			minLv = 65,
 			ex = 3100007,
			base1 = 135,
			base2 = 265,
			dista = 5,
			bonus = 7,
			type = "poison",
			cd = 14
		     }
		},
 [35] = {x = {
			pok = nidoking,
			spell = "Horn Drill",
			minLv = 65,
 			ex = 3400007,
			base1 = 130,
			base2 = 160,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 16
		     }
		},
[68] = {x = {
			pok = clefable,
			spell = "Agility",
			minLv = 45,
			ex = 261,
			base1 = 150,
			base2 = 160,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[557] = {x = {
			pok = furret,
			spell = "Agility",
			minLv = 50,
			ex = 262,
			base1 = 80,
			base2 = 100,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[602] = {x = {
			pok = sentret,
			spell = "Agility",
			minLv = 20,
			ex = 2600007,
			base1 = 50,
			base2 = 80,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[114] = {x = {
			pok = Ninetales,
			spell = "Fire Blast",
			minLv = 77,
			ex = 3800003,
			base1 = 425,
			target = "no",
			base2 = 575,
			dista = 100,
			bonus = 10,
			type = "fire",
			cd = 40
		     }
		 },
[64] = {x = {
			pok = Wigglytuff,
			spell = "Agility",
			minLv = 45,
			ex = 2600007,
			base1 = 200,
			base2 = 210,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[122] = {x = {
			pok = golbat,
			spell = "Poisonous Wing",
			minLv = 35,
			ex = 420007,
			base1 = 250,
			base2 = 300,
			target = "no",
			dista = 1,
			bonus = 5.2,
			type = "poison",
			cd = 26
		     }
		 },
[544] = {x = {
			pok = Crobat,
			spell = "Poisonous Wing",
			minLv = 35,
			ex = 420007,
			base1 = 250,
			base2 = 300,
			target = "no",
			dista = 1,
			bonus = 5.2,
			type = "poison",
			cd = 26
		     }
		 },
[74] = {x = {
			pok = gloom,
			spell = "Stun Spore",
			minLv = 65,
			ex = 1030006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
            		target = "no",
			type = "grass",
			cd = 28
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Leaf Blade",
			minLv = 54,
			ex = 7100007,
			base1 = 300,
			base2 = 400,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 33
		     }
		 },
[569] = {x = {
			pok = jumpluff,
			spell = "Leaf Blade",
			minLv = 54,
			ex = 7100007,
			base1 = 300,
			base2 = 400,
			dista = 1,
			bonus = 5,
			type = "grass",
			cd = 33
		     }
		 },
[86] = {x = {
			pok = vileplume,
			spell = "Solar Beam",
			minLv = 52,
			ex = 4500007,
			base1 = 435,
			base2 = 445,
			dista = 5,
			bonus = 11,
			type = "grass",
			target = "no",
			cd = 32
		     }
		 },
[537] = {x = {
			pok = Bellossom,
			spell = "Solar Beam",
			minLv = 52,
			ex = 4507007,
			base1 = 430,
			base2 = 440,
			dista = 5,
			bonus = 11,
			type = "grass",
			target = "no",
			cd = 30
		     }
		 },
[95] = {x = {
			pok = Parasect,
			spell = "Poison Powder",
			minLv = 50,
			ex = 4700007,
			base1 = 10,
			base2 = 20,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "poison",
			cd = 40
		     }
		 },
[501] = {x = {
			pok = shinyParasect,
			spell = "Poison Powder",
			minLv = 50,
			ex = 4700007,
			base1 = 20,
			base2 = 40,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "poison",
			cd = 40
		     }
		 },
[52] = {x = {
			pok = venonat,
			spell = "Poison Powder",
			minLv = 35,
			ex = 4800007,
			base1 = 10,
			base2 = 20,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "grass",
			cd = 40
		     }
		 },
[517] = {x = {
			pok = shinyvenonat,
			spell = "Poison Powder",
			minLv = 35,
			ex = 4806007,
			base1 = 20,
			base2 = 30,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "grass",
			cd = 40
		     }
		 },
[49] = {x = {
			pok = Venomoth,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1200007,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[484] = {x = {
			pok = shinyVenomoth,
			spell = "Sleep Powder",
			minLv = 20,
			ex = 1200007,
			base1 = 40,
			base2 = 50,
			dista = 1,
			bonus = 4,
			type = "normal",
			target = "no",
			cd = 30
		     }
		 },
[83] = {x = {
			pok = dugtrio,
			spell = "Earthquake",
			minLv = 40,
			ex = 5100007,
			base1 = 300,
			base2 = 301,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 65
		     }
		 },
[594] = {x = {
			pok = pupitar,
			spell = "Earthquake",
			minLv = 50,
			ex = 5100007,
			base1 = 300,
			base2 = 301,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 65
		     }
		 },
[626] = {x = {
			pok = Tyranitar,
			spell = "Earthquake",
			minLv = 50,
			ex = 5100007,
			base1 = 300,
			base2 = 301,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 65
		     }
		 },
[549] = {x = {
			pok = donphan,
			spell = "Earthquake",
			minLv = 37,
			ex = 5100007,
			base1 = 300,
			base2 = 301,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 25
		     }
		 },
[588] = {x = {
			pok = phanpy,
			spell = "Earthquake",
			minLv = 22,
			ex = 3100007,
			base1 = 300,
			base2 = 301,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 25
		     }
		 },
[99] = {x = {
			pok = golduck,
			spell = "Psy Wave",
			minLv = 60,
			ex = 5500006,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 15
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 245,
			base2 = 258,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 18
		     }
		 },
[552] = {x = {
			pok = Entei,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 305,
			base2 = 708,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 10
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 245,
			base2 = 258,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 18
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 375,
			base2 = 405,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 18
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Ice Punch",
			minLv = 65,
			ex = 6200006,
			base1 = 146,
			base2 = 165,
			dista = 1,
			bonus = 6,
			type = "ice",
			cd = 23
		     }
		 },
[219] = {x = {
			pok = Kadabra,
			spell = "Hypnosis",
			minLv = 45,
			ex = 6400006,
			base1 = 156,
			base2 = 178,
			dista = 5,
			bonus = 4,
			type = "ghost",
			cd = 12
		     }
		 },
[121] = {x = {
			pok = machamp,
			spell = "Destroyer Hand",
			minLv = 70,
			ex = 6800007,
			base1 = 196,
			base2 = 219,
			target = "no",
			bonus = 14,
			type = "fighting",
			cd = 30
		     }
		 },
[627] = {x = {
			pok = Tyrogue,
			spell = "Destroyer Hand",
			minLv = 70,
			ex = 6800007,
			base1 = 56,
			base2 = 119,
			target = "no",
			bonus = 14,
			type = "fighting",
			cd = 50
		     }
		 },
[560] = {x = {
			pok = granbull,
			spell = "Destroyer Hand",
			minLv = 68,
			ex = 6500007,
			base1 = 186,
			base2 = 209,
			target = "no",
			bonus = 14,
			type = "fighting",
			cd = 30
		     }
		 },
[108] = {x = {
			pok = tentacruel,
			spell = "Poison Bomb",
			minLv = 75,
			ex = 7300007,
			base1 = 174,
			base2 = 184,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 14
		     }
		 },
[489] = {x = {
			pok = shinytentacruel,
			spell = "Poison Bomb",
			minLv = 75,
			ex = 7300007,
			base1 = 250,
			base2 = 270,
			dista = 4,
			bonus = 10,
			type = "poison",
			cd = 14
		     }
		 },
[220] = {x = {
			pok = rapidash,
			spell = "Crusher Stomp",
			minLv = 63,
			ex = 7800007,
			base1 = 157,
			base2 = 176,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "ground",
			cd = 40
		     }
		 },
[41] = {x = {
			pok = slowbro,
			spell = "Psy Wave",
			minLv = 45,
			ex = 8000007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 15
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Blizzard",
			minLv = 65,
			ex = 8700007,
			base1 = 480,
			base2 = 500,
			dista = 5,
			target = "no",
			bonus = 8,
			type = "Ice",
			cd = 45
		     }
		 },
[616] = {x = {
			pok = Suicune,
			spell = "Blizzard",
			minLv = 65,
			ex = 8700007,
			base1 = 2300,
			base2 = 2500,
			dista = 5,
			target = "no",
			bonus = 8,
			type = "Ice",
			cd = 45
		     }
		 },
[47] = {x = {
			pok = muk,
			spell = "Harden",
			minLv = 47,
			ex = 8900007,
                        lpl = 30,
			life = 600,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[488] = {x = {
			pok = shinymuk,
			spell = "Harden",
			minLv = 47,
			ex = 8900007,
                        lpl = 30,
			life = 600,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[72] = {x = {
			pok = cloyster,
			spell = "Blizzard",
			minLv = 64,
			ex = 9100007,
			base1 = 450,
			base2 = 500,
			dista = 5,
			target = "no",
			bonus = 7,
			type = "Ice",
			cd = 45
		     }
		 },

[276] = {x = {
			pok = seadra,
			spell = "Water Oath",
			minLv = 52,
			ex = 1170007,
			base1 = 380,
			base2 = 400,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Water Oath",
			minLv = 52,
			ex = 1170007,
			base1 = 380,
			base2 = 400,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[541] = {x = {
			pok = chinchou,
			spell = "Water Oath",
			minLv = 52,
			ex = 1190007,
			base1 = 380,
			base2 = 400,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[592] = {x = {
			pok = politoed,
			spell = "Water Oath",
			minLv = 85,
			ex = 1190007,
			base1 = 380,
			base2 = 400,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 25
		     }
		 },
[587] = {x = {
			pok = octillery,
			spell = "Water Oath",
			minLv = 35,
			ex = 1170007,
			base1 = 380,
			base2 = 400,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[535] = {x = {
			pok = azumarill,
			spell = "Water Oath",
			minLv = 90,
			ex = 1190007,
			base1 = 380,
			base2 = 400,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 27
		     }
		 },
[580] = {x = {
			pok = marill,
			spell = "Water Oath",
			minLv = 50,
			ex = 1170007,
			base1 = 380,
			base2 = 400,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[571] = {x = {
			pok = lanturn,
			spell = "Water Oath",
			minLv = 62,
			ex = 1190007,
			base1 = 380,
			base2 = 400,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Water Oath",
			minLv = 52,
			ex = 1170007,
			base1 = 500,
			base2 = 600,
			dista = 10,
			bonus = 7.2,
			type = "water",
			target = "no",
			cd = 29
		     }
		 },
[125] = {x = {
			pok = electrode,
			spell = "Selfdestruct",
			minLv = 44,
			ex = 1010007,
			base1 = 1500,
			base2 = 2000,
			dista = 10,
			bonus = 18,
			type = "normal",
			target = "no",
			cd = 3
		     }
		 },
[516] = {x = {
			pok = shinyelectrode,
			spell = "Selfdestruct",
			minLv = 44,
			ex = 1010007,
			base1 = 1500,
			base2 = 2000,
			dista = 10,
			bonus = 18,
			type = "normal",
			target = "no",
			cd = 3
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Selfdestruct",
			minLv = 42,
			ex = 7500007,
			base1 = 1500,
			base2 = 2000,
			dista = 10,
			bonus = 21,
			type = "fire",
			target = "no",
			cd = 3
		     }
		 },
[116] = {x = {
			pok = golem,
			spell = "Earthquake",
			minLv = 73,
			ex = 7600007,
			base1 = 300,
			base2 = 301,
			dista = 10,
			bonus = 10,
			type = "ground",
			target = "no",
			cd = 40
		     }
		 },
[744] = {x = {
			pok = shinygolem,
			spell = "Earthquake",
			minLv = 73,
			ex = 7600007,
			base1 = 300,
			base2 = 351,
			dista = 10,
			bonus = 10,
			type = "ground",
			target = "no",
			cd = 40
		     }
		 },
[288] = {x = {
			pok = golem,
			spell = "Earthquake",
			minLv = 73,
			ex = 7600007,
			base1 = 50,
			base2 = 100,
			dista = 10,
			bonus = 7,
			type = "ground",
			target = "no",
			cd = 40
		     }
		 },
[115] = {x = {
			pok = sandslash,
			spell = "Shockwave",
			minLv = 59,
			ex = 2800007,
			base1 = 250,
			base2 = 300,
			dista = 10,
			bonus = 8,
			type = "ground",
			target = "no",
			cd = 29
		     }
		 },
[285] = {x = {
			pok = sandslash,
			spell = "Shockwave",
			minLv = 59,
			ex = 2800007,
			base1 = 150,
			base2 = 200,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 29
		     }
		 },
[615] = {x = {
			pok = Sudowoodo,
			spell = "Shockwave",
			minLv = 59,
			ex = 2807007,
			base1 = 150,
			base2 = 200,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 30
		     }
		 },
[218] = {x = {
			pok = alakazam,
			spell = "Agility",
			minLv = 48,
			ex = 6400007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 20
		     }
		 },
[752] = {x = {
			pok = darkalakazam,
			spell = "Agility",
			minLv = 48,
			ex = 6400007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 10
		     }
		 },
[622] = {x = {
			pok = Togetic,
			spell = "Psy Wave",
			minLv = 48,
			ex = 6400007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 10
		     }
		 },
[553] = {x = {
			pok = espeon,
			spell = "Psy Wave",
			minLv = 35,
			ex = 6400007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 10
		     }
		 },
[558] = {x = {
			pok = girafarig,
			spell = "Psy Wave",
			minLv = 45,
			ex = 6400007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 10
		     }
		 },
[491] = {x = {
			pok = shinyabra,
			spell = "Psy Wave",
			minLv = 48,
			ex = 6400007,
			base1 = 175,
			base2 = 180,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 15
		     }
		 },
[575] = {x = {
			pok = Lugia,
			spell = "Psy Wave",
			minLv = 48,
			ex = 6400007,
			base1 = 975,
			base2 = 1080,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 15
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Reflect",
			minLv = 105,
			ex = 1500007,
			base1 = 335,
			base2 = 345,
			dista = 5,
			bonus = 11,
			type = "psychic",
			target = "no",
			cd = 40
		     }
		 },
[658] = {x = {
			pok = Xatu,
			spell = "Reflect",
			minLv = 68,
			ex = 1500007,
			base1 = 335,
			base2 = 345,
			dista = 5,
			bonus = 11,
			type = "psychic",
			target = "no",
			cd = 40
		     }
		 },
[656] = {x = {
			pok = Wobbuffet,
			spell = "Reflect",
			minLv = 48,
			ex = 1500007,
			base1 = 335,
			base2 = 345,
			dista = 5,
			bonus = 11,
			type = "psychic",
			target = "no",
			cd = 5
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Reflect",
			minLv = 105,
			ex = 1510007,
			base1 = 335,
			base2 = 345,
			dista = 5,
			bonus = 11,
			type = "psychic",
			target = "no",
			cd = 40
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Hypnosis",
			minLv = 50,
			ex = 9300007,
			base1 = 156,
			base2 = 178,
			dista = 5,
			bonus = 4,
			type = "ghost",
			cd = 8
		     }
		 },
[583] = {x = {
			pok = misdreavus,
			spell = "Hypnosis",
			minLv = 45,
			ex = 9300007,
			base1 = 156,
			base2 = 178,
			dista = 5,
			bonus = 4,
			type = "ghost",
			cd = 8
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Dream Eater",
			minLv = 80,
			ex = 9400007,
			base1 = 200,
			base2 = 278,
			dista = 5,
			bonus = 8,
			type = "ghost",
			cd = 15
		     }
		 },
[628] = {x = {
			pok = Umbreon,
			spell = "Dream Eater",
			minLv = 60,
			ex = 9400007,
			base1 = 160,
			base2 = 208,
			dista = 5,
			bonus = 8,
			type = "ghost",
			cd = 15
		     }
		 },
[248] = {x = {
			pok = onix,
			spell = "Earthquake",
			minLv = 58,
			ex = 9500007,
			base1 = 300,
			base2 = 301,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 65
		     }
		 },
[119] = {x = {
			pok = hypno,
			spell = "Hypnosis",
			minLv = 55,
			ex = 9700007,
			base1 = 111,
			base2 = 143,
			dista = 4,
			bonus = 4,
			type = "ghost",
			cd = 5
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Harden",
			minLv = 50,
			ex = 9900007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[500] = {x = {
			pok = shinykingler,
			spell = "Harden",
			minLv = 50,
			ex = 9900007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[46] = {x = {
			pok = exeggutor,
			spell = "Stun Spore",
			minLv = 65,
			ex = 1030006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
            		target = "no",
			type = "grass",
			cd = 28
		     }
		 },
[197] = {x = {
			pok = marowak,
			spell = "Shockwave",
			minLv = 59,
			ex = 1050007,
			base1 = 150,
			base2 = 200,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 28
		     }
		 },
[595] = {x = {
			pok = quaqsire,
			spell = "Shockwave",
			minLv = 50,
			ex = 1050007,
			base1 = 150,
			base2 = 200,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 28
		     }
		 },
[38] = {x = {
			pok = hitmonchan,
			spell = "Multi Punch",
			minLv = 60,
			ex = 1070007,
			base1 = 113,
			base2 = 138,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 25
		     }
		 },
[486] = {x = {
			pok = elitehitmonchan,
			spell = "Multi Punch",
			minLv = 60,
			ex = 1070007,
			base1 = 150,
			base2 = 160,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 23
		     }
		 },
[562] = {x = {
			pok = hitmontop,
			spell = "Multi Punch",
			minLv = 85,
			ex = 1070007,
			base1 = 150,
			base2 = 160,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 20
		     }
		 },
[733] = {x = {
			pok = gallade,
			spell = "Multi Punch",
			minLv = 85,
			ex = 1070007,
			base1 = 150,
			base2 = 160,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 21
		     }
		 },
[526] = {x = {
			pok = eliteHitmonlee,
			spell = "Multi Punch",
			minLv = 60,
			ex = 1060007,
			base1 = 150,
			base2 = 160,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 20
		     }
		 },
[11] = {x = {
			pok = lickitung,
			spell = "Super Sonic",
			minLv = 60,
			ex = 1080007,
			base1 = 40,
			base2 = 50,
			dista = 5,
			bonus = 4,
			type = "normal",
			cd = 16
		     }
		 },
[228] = {x = {
			pok = koffing,
			spell = "Selfdestruct",
			minLv = 44,
			ex = 1010007,
			base1 = 1500,
			base2 = 2000,
			dista = 10,
			bonus = 18,
			type = "normal",
			target = "no",
			cd = 3
		     }
		 },
[231] = {x = {
			pok = weezing,
			spell = "Mortal Gas",
			minLv = 35,
			ex = 1100007,
			base1 = 150,
			base2 = 165,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "poison",
			cd = 60
		     }
		 },
[200] = {x = {
			pok = rhydon,
			spell = "Falling Rocks",
			minLv = 78,
			ex = 1120007,
			base1 = 156,
			base2 = 253,
			dista = 5,
			target = "no",
			bonus = 18,
			type = "rock",
			cd = 100
		     }
		 },
[18] = {x = {
			pok = tangela,
			spell = "Stun Spore",
			minLv = 55,
			ex = 1140007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 25
		     }
		 },
[198] = {x = {
			pok = kangaskhan,
			spell = "Epicenter",
			minLv = 86,
			ex = 1150006,
			base1 = 136,
			base2 = 159,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "ground",
			cd = 100
		     }
		 },
[272] = {x = {
			pok = seaking,
			spell = "Horn Drill",
			minLv = 35,
			ex = 1190006,
			base1 = 130,
			base2 = 160,
			dista = 5,
			bonus = 5,
			type = "normal",
			cd = 16
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Thunder Wave",
			minLv = 42,
			ex = 1210007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 7,
			target = "no",
			type = "thunder",
			cd = 15
		     }
		 },
[525] = {x = {
			pok = shinyscyther,
			spell = "Agility",
			minLv = 90,
			ex = 1230007,
			base1 = 300,
			base2 = 320,
			dista = 3,
			bonus = 8,
			type = "normal",
			cd = 15
		     }
		 },
[15] = {x = {
			pok = scyther,
			spell = "Agility",
			minLv = 90,
			ex = 1230007,
			base1 = 300,
			base2 = 320,
			dista = 3,
			bonus = 8,
			type = "normal",
			cd = 15
		     }
		 },
[601] = {x = {
			pok = scizor,
			spell = "Agility",
			minLv = 110,
			ex = 1230007,
			base1 = 300,
			base2 = 320,
			dista = 3,
			bonus = 8,
			type = "normal",
			cd = 15
		     }
		 },
[282] = {x = {
			pok = jynx,
			spell = "Aurora Beam",
			minLv = 75,
			ex = 1240007,
			base1 = 253,
			base2 = 285,
			dista = 4,
			target = "no",
			bonus = 15,
			type = "Ice",
			cd = 40
		     }
		 },
[499] = {x = {
			pok = shinyjynx,
			spell = "Aurora Beam",
			minLv = 75,
			ex = 1240007,
			base1 = 500,
			base2 = 560,
			dista = 4,
			target = "no",
			bonus = 15,
			type = "Ice",
			cd = 40
		     }
		 },
[76] = {x = {
			pok = magmar,
			spell = "Magma Storm",
			minLv = 80,
			ex = 1260007,
			base1 = 400,
			base2 = 420,
			dista = 5,
			bonus = 6.5,
			target = "no",
			type = "Fire",
			cd = 50
		     }
		 },
[53] = {x = {
			pok = pinsir,
			spell = "Harden",
			minLv = 50,
			ex = 1270007,
                        lpl = 111,
			life = 6500,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[561] = {x = {
			pok = heracross,
			spell = "Harden",
			minLv = 70,
			ex = 1270007,
                        lpl = 111,
			life = 6500,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[93] = {x = {
			pok = tauros,
			spell = "Fear",
			minLv = 45,
			ex = 1280007,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 2.5,
			type = "Normal",
			cd = 50
		     }
		 },
[117] = {x = {
			pok = gyarados,
			spell = "Hyper Beam",
			minLv = 85,
			ex = 1300007,
			base1 = 282,
			base2 = 306,
			dista = 4,
			target = "no",
			bonus = 13,
			type = "normal",
			cd = 40
		     }
		 },
[528] = {x = {
			pok = shinygyarados,
			spell = "Hyper Beam",
			minLv = 85,
			ex = 1300007,
			base1 = 420,
			base2 = 450,
			dista = 4,
			target = "no",
			bonus = 13,
			type = "normal",
			cd = 40
		     }
		 },
[193] = {x = {
			pok = lapras,
			spell = "Blizzard",
			minLv = 80,
			ex = 1310007,
			base1 = 450,
			base2 = 500,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "Ice",
			cd = 45
		     }
		 },

[215] = {x = {
			pok = vaporeon,
			spell = "Aurora Beam",
			minLv = 55,
			ex = 1340007,
			base1 = 158,
			base2 = 235,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "normal",
			cd = 30
		     }
		 },
[582] = {x = {
			pok = miltank,
			spell = "Aurora Beam",
			minLv = 35,
			ex = 1340007,
			base1 = 158,
			base2 = 235,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "normal",
			cd = 30
		     }
		 },
[195] = {x = {
			pok = jolteon,
			spell = "Zap Cannon",
			minLv = 44,
			ex = 1370005,
			base1 = 230,
			base2 = 270,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 30
		     }
		 },
[281] = {x = {
			pok = electabuzz,
			spell = "Zap Cannon",
			minLv = 84,
			ex = 1390009,
			base1 = 230,
			base2 = 270,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 25
		     }
		 },
[497] = {x = {
			pok = shinyelectabuzz,
			spell = "Zap Cannon",
			minLv = 84,
			ex = 1390009,
			base1 = 330,
			base2 = 470,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 25
		     }
		 },
[533] = {x = {
			pok = ampharos,
			spell = "Zap Cannon",
			minLv = 88,
			ex = 1410005,
			base1 = 230,
			base2 = 270,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 24
		     }
		 },
[555] = {x = {
			pok = flaaffy,
			spell = "Zap Cannon",
			minLv = 48,
			ex = 1350005,
			base1 = 230,
			base2 = 270,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 28
		     }
		 },
[579] = {x = {
			pok = mareep,
			spell = "Zap Cannon",
			minLv = 28,
			ex = 1330009,
			base1 = 230,
			base2 = 270,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 32
		     }
		 },
[14] = {x = {
			pok = flareon,
			spell = "Fire Fang",
			minLv = 1,
			ex = 5900007,
			base1 = 245,
			base2 = 258,
			dista = 1,
			bonus = 7.1,
			type = "fire",
			cd = 18
		     }
		 },
[97] = {x = {
			pok = porygon,
			spell = "Agility",
			minLv = 50,
			ex = 26005,
			base1 = 300,
			base2 = 310,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[593] = {x = {
			pok = porygon2,
			spell = "Agility",
			minLv = 87,
			ex = 260001,
			base1 = 300,
			base2 = 310,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[92] = {x = {
			pok = omanyte,
			spell = "Ancient Power",
			minLv = 35,
			ex = 1400007,
			base1 = 100,
			base2 = 120,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "rock",
			cd = 45
		     }
		 },
[192] = {x = {
			pok = omastar,
			spell = "Harden",
			minLv = 85,
			ex = 1380007,
            		lpl = 55,
			life = 10000,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[98] = {x = {
			pok = kabuto,
			spell = "Ancient Power",
			minLv = 35,
			ex = 1400007,
			base1 = 100,
			base2 = 120,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "rock",
			cd = 45
		     }
		 },
[13] = {x = {
			pok = kabutops,
			spell = "Aurora Beam",
			minLv = 80,
			ex = 1410007,
			base1 = 500,
			base2 = 600,
			dista = 5,
			target = "no",
			bonus = 12,
			type = "normal",
			cd = 30
		     }
		 },
[10] = {x = {
			pok = aerodactyl,
			spell = "Fire Fang",
			minLv = 100,
			ex = 1420007,
			base1 = 140,
			base2 = 165,
			dista = 1,
			bonus = 6.3,
			type = "fire",
			cd = 30
		     }
	        },
[51] = {x = {
			pok = snorlax,
			spell = "Epicenter",
			minLv = 86,
			ex = 1150006,
			base1 = 136,
			base2 = 159,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "ground",
			cd = 100
		     }
		 },
[654] = {x = {
			pok = Ursaring,
			spell = "Epicenter",
			minLv = 86,
			ex = 1150006,
			base1 = 136,
			base2 = 159,
			dista = 5,
			target = "no",
			bonus = 8.5,
			type = "ground",
			cd = 120
		     }
		 },
[283] = {x = {
			pok = articuno,
			spell = "Blizzard",
			minLv = 110,
			ex = 1440007,
			base1 = 1480,
			base2 = 2600,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "Ice",
			cd = 50
		     }
		 },
[199] = {x = {
			pok = zapdos,
			spell = "Wing Attack",
			minLv = 110,
			ex = 1450007,
			base1 = 390,
			base2 = 506,
			dista = 1,
			bonus = 8.4,
            		target = "no",
			type = "flying",
			cd = 40
		     }
		 },
[265] = {x = {
			pok = moltres,
			spell = "Magma Storm",
			minLv = 110,
			ex = 1460007,
			base1 = 1400,
			base2 = 2490,
			dista = 5,
			bonus = 9,
			type = "Fire",
			cd = 50
		     }
		 },
[61] = {x = {
			pok = dragonair,
			spell = "Hyper Beam",
			minLv = 64,
			ex = 1480007,
			base1 = 182,
			base2 = 206,
			dista = 4,
			target = "no",
			bonus = 9,
			type = "normal",
			cd = 40
		     }
		 },
[210] = {x = {
			pok = dragonite,
			spell = "Dragon Breath",
			minLv = 100,
			ex = 1490007,
			base1 = 288,
			base2 = 309,
			dista = 1,
			bonus = 8.3,
			target = "no",
			type = "dragon",
			cd = 35
		     }
		 },
[292] = {x = {
			pok = CrystalOnix,
			spell = "Blizzard",
			minLv = 108,
			ex = 1520007,
			base1 = 380,
			base2 = 400,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "rock",
			cd = 20
		     }
		 },
[606] = {x = {
			pok = slowking,
			spell = "Psy Wave",
			minLv = 75,
			ex = 8000007,
			base1 = 112,
			base2 = 123,
			dista = 5,
			bonus = 6,
			target = "no",
			type = "psychic",
			cd = 16
		     }
		 },
[608] = {x = {
			pok = Smeargle,
			spell = "Rage",
			minLv = 55,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 30
		     }
		 },
[610] = {x = {
			pok = Sneasel,
			spell = "Agility",
			minLv = 40,
			ex = 2600007,
			base1 = 200,
			base2 = 210,
			dista = 3,
			bonus = 7.5,
			type = "normal",
			cd = 15
		     }
		 },
[611] = {x = {
			pok = Snubbull,
			spell = "Rage",
			minLv = 22,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 40
		     }
		 },
[534] = {x = {
			pok = Ariados,
			spell = "Stun Spore",
			minLv = 56,
			ex = 1030006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
            		target = "no",
			type = "grass",
			cd = 23
		     }
		 },
[613] = {x = {
			pok = Stantler,
			spell = "Shockwave",
			minLv = 59,
			ex = 1050007,
			base1 = 150,
			base2 = 200,
			dista = 10,
			bonus = 4,
			type = "ground",
			target = "no",
			cd = 30
		     }
		 },
[724] = {x = {
			pok = Steelix,
			spell = "Earthquake",
			minLv = 58,
			ex = 9500007,
			base1 = 300,
			base2 = 301,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "rock",
			cd = 50
		     }
		 },
}

function onSay(cid)
	if #getCreatureSummons(cid) == 0 then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need a pokemon to use moves.")
	return 0
	end
	pokemon = c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType]
	if not isInArray(pokeis, getCreatureName(getCreatureSummons(cid)[1])) then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Your pokemon doesn\'t recognize this move.")
	return 0
	end
	if getPlayerLevel(cid) < c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.minLv then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have enough level to  this move.")
	return 0
	end
	if exhaustion.get(cid, pokemon.x.ex) then
		seconds = math.floor(((exhaustion.get(cid, pokemon.x.ex)) + 1))
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait "..seconds.." seconds to  this move again.")
		return 0
		end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
	doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
		if math.random(1,100) <= 33 then
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
		local levels = getPlayerLevel(cid)
		doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		return true
		end
	end
if pokemon.x.target ~= "no" then
	if not isMonster(getCreatureTarget(cid)) then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have any targets.")
	return 0
	end

	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.x.dista then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to  this move.")
	return 0
	end

		if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
		return 0
		end
end
	if pokemon.x.type == "flying" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 1)
		elementa = FLYDAMAGE
	elseif pokemon.x.type == "ground" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 2)
		elementa = GROUNDDAMAGE
	elseif pokemon.x.type == "electric" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 3)
		elementa = ELECTRICDAMAGE
	elseif pokemon.x.type == "ghost" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 4)
		elementa = GHOSTDAMAGE
	elseif pokemon.x.type == "normal" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 5)
		elementa = NORMALDAMAGE
	elseif pokemon.x.type == "fighting" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 6)
		elementa = FIGHTINGDAMAGE
	elseif pokemon.x.type == "poison" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 7)
		elementa = POISONDAMAGE
	elseif pokemon.x.type == "rock" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 8)
		elementa = ROCKDAMAGE
	elseif pokemon.x.type == "bug" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 9)
		elementa = BUGDAMAGE
	elseif pokemon.x.type == "fire" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 10)
		elementa = FIREDAMAGE
	elseif pokemon.x.type == "water" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 11)
		elementa = WATERDAMAGE
	elseif pokemon.x.type == "grass" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 12)
		elementa = GRASSDAMAGE
	elseif pokemon.x.type == "psychic" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 13)
		elementa = PSYCHICDAMAGE
	elseif pokemon.x.type == "ice" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 14)
		elementa = ICEDAMAGE
	elseif pokemon.x.type == "dragon" then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 1700, 15)
		elementa = DRAGONDAMAGE
	end
	local element = elementa
	local num1 = (pokemon.x.base1)
	local num2 = (pokemon.x.base2)
	local num3 = (pokemon.x.bonus)




local ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
local pokename = getItemSpecialDescription(ball.uid)
local boost = pokename:match("\+(%d+)")

if(pokename:find("\+(%d+)"))then 
	num1 = ((pokemon.x.base1)*(boost*(boostrate*2)))
	num2 = ((pokemon.x.base2)*boost)
	num3 = (pokemon.x.bonus)
else
	num1 = (pokemon.x.base1)
	num2 = (pokemon.x.base2)
	num3 = (pokemon.x.bonus)
end


	setPlayerStorageValue(getCreatureSummons(cid)[1], 1000, ((num1)+(getPlayerLevel(cid)*(num3))))
	if pokemon.x.spell == "Windstorm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = element, ar = ws1, ef = 42})
		addEvent(storm, 500, {cid = cid, el = element, ar = ws2, ef = 42})
		addEvent(storm, 1000, {cid = cid, el = element, ar = ws3, ef = 42})
		addEvent(storm, 1500, {cid = cid, el = element, ar = ws4, ef = 42})
		addEvent(storm, 700, {cid = cid, el = null, ar = ws4, ef = CONST_ME_POFF})
		addEvent(storm, 1200, {cid = cid, el = null, ar = ws1, ef = CONST_ME_POFF})
		addEvent(storm, 1800, {cid = cid, el = null, ar = ws3, ef = CONST_ME_POFF})
	return 0
	elseif pokemon.x.spell == "Wing Attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end
		return 0
----------------------------------------------------------------ADICIONADOS------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------
               
			   elseif pokemon.x.spell == "Ice Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 28)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 43)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return 0
		-----------------------------------------------------ADICIONADAS-------------------------------------------------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
                elseif pokemon.x.spell == "Hyper Beam" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 152)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 156)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 151)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 158)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 155)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 149)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 153)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 150)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 157)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 154)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
                elseif pokemon.x.spell == "Magma Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 6)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end

	        return 0
	            elseif pokemon.x.spell == "Electric Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 41)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end

	        return 0
elseif pokemon.x.spell == "Zap Cannon" then
		alvo = getCreatureName(getCreatureTarget(cid))
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 94)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 95)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 91)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 92)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 86)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 87)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 89)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 90)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
                elseif pokemon.x.spell == "Aurora Beam" then
		alvo = getCreatureName(getCreatureTarget(cid))
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 109)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 108)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 106)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 107)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
	elseif pokemon.x.spell == "Thunder Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		return 0
	elseif pokemon.x.spell == "Dragon Breath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 47)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 47)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 47)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 47)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), tsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
		end
		return 0
	            elseif pokemon.x.spell == "Epicenter" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function ep1(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), epi1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 127)
	        end
	        end
	        local function ep2(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), epi2, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 127)
	        end
	        end
	        local function ep3(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), epi3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 127)
	        end
	        end
                addEvent(ep1, 000, {cid = cid, cb = cb})
                addEvent(ep2, 500, {cid = cid, cb = cb})
                addEvent(ep3, 1000, {cid = cid, cb = cb})
	        return 0
	        
			    elseif pokemon.x.spell == "Stun Spore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		end
		return 0
	        elseif pokemon.x.spell == "Falling Rocks" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 11)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 44)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end
	        return 0

		        elseif pokemon.x.spell == "Mortal Gas" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function gas(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
	        end
	        end
	        local function gas2(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), hl, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
	        end
	        end
                addEvent(gas, 000, {cid = cid, cb = cb})
                addEvent(gas2, 500, {cid = cid, cb = cb})
                addEvent(gas, 1000, {cid = cid, cb = cb})
                addEvent(gas2, 1500, {cid = cid, cb = cb})
                addEvent(gas, 2200, {cid = cid, cb = cb})
                addEvent(gas2, 2700, {cid = cid, cb = cb})
                addEvent(gas, 3200, {cid = cid, cb = cb})
                addEvent(gas2, 3900, {cid = cid, cb = cb})
                addEvent(gas, 4400, {cid = cid, cb = cb})
                addEvent(gas2, 4900, {cid = cid, cb = cb})
	        return 0
elseif pokemon.x.spell == "Super Sonic" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local t = getCreatureTarget(cid)
		setPlayerStorageValue(t, 5, 1)
		local function confd(params)
		if isCreature(params.t) then
		local spdc = getCreatureSpeed(params.t)
		if getCreatureLookDir(params.t) == 0 then
		confs = math.random(1,3)
		elseif getCreatureLookDir(params.t) == 1 then
			confurandom = math.random(1,99)
			if confurandom <= 33 then
			confs = 0
			elseif confurandom >= 67 then
			confs = 2
			else
			confs = 3
			end
		elseif getCreatureLookDir(params.t) == 2 then
			confurandom = math.random(1,99)
			if confurandom <= 33 then
			confs = 3
			elseif confurandom >= 67 then
			confs = 0
			else
			confs = 1
			end
		elseif getCreatureLookDir(params.t) == 3 then
		confs = math.random(0,2)
		end
		doPushCreature(params.t, confs, 1, 0)
		doSendMagicEffect(getThingPos(params.t), 31)
		end
		end
		local function nonc(params)
		if isCreature(params.t) then
		doChangeSpeed(params.t, -getCreatureSpeed(params.t))
		doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
		setPlayerStorageValue(params.t, 5, -1)
		end
		end
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 32)

		doChangeSpeed(t, -( getCreatureSpeed(t)/3))
		doSendMagicEffect(getThingPos(t), 31)
		for i = 1, math.random(6,7) do
		addEvent(confd, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
		return 0
		elseif pokemon.x.spell == "Multi Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 350, {cid = cid})
		addEvent(slap, 700, {cid = cid})
		addEvent(slap, 950, {cid = cid})
		return 0
		
	elseif pokemon.x.spell == "Hypnosis" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local alvo = getCreatureTarget(cid)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		local function string(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		doSendMagicEffect(getThingPos(params.alvo), 136)
		end
		end
		end
		local function normalstr(params)
		if isCreature(params.alvo) then
		if getPlayerStorageValue(params.alvo, 3) >= 1 then
		setPlayerStorageValue(params.alvo, 3, -1)
		end
		end
		end
		addEvent(string, 250, {alvo = alvo})
		addEvent(string, 500, {alvo = alvo})
		addEvent(string, 750, {alvo = alvo})
		addEvent(string, 1000, {alvo = alvo})
		addEvent(string, 1250, {alvo = alvo})
		addEvent(string, 1500, {alvo = alvo})
		addEvent(string, 1750, {alvo = alvo})
		addEvent(string, 2000, {alvo = alvo})
		addEvent(string, 2250, {alvo = alvo})
		addEvent(string, 2500, {alvo = alvo})
		addEvent(string, 2750, {alvo = alvo})
		addEvent(string, 3000, {alvo = alvo})
		addEvent(normalstr, 3050, {alvo = alvo})
		return 0
		-------------------------      -------------------------      -------------------------      -------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
		-------------------------      -------------------------      -------------------------      -------------------------
			    elseif pokemon.x.spell == "Blizzard" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function fall(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, 35)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 52)
		end
		end
		end

                for rocks = 1, 72 do
                addEvent(fall, rocks*35, {cid = cid})
                end

	        return 0
			
                elseif pokemon.x.spell == "Harden" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local hardname = getCreatureName(getCreatureSummons(cid)[1])
		setPlayerStorageValue(getCreatureSummons(cid)[1], 4, 1)
		local oldpos = getThingPos(getCreatureSummons(cid)[1])
			local function efect(params)
			if isCreature(getCreatureSummons(params.cid)[1]) then
			if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
			doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 144)
			end
			end
			end
		local function chard(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(params.cid)[1], 4) >= 1 then
		setPlayerStorageValue(getCreatureSummons(params.cid)[1], 4, -1)
		end
		end
		end
		addEvent(efect, 100, {cid = cid, hardname = hardname})
		addEvent(efect, 1600, {cid = cid, hardname = hardname})
		addEvent(efect, 3100, {cid = cid, hardname = hardname})
		addEvent(efect, 4600, {cid = cid, hardname = hardname})
		addEvent(efect, 6100, {cid = cid, hardname = hardname})
		addEvent(efect, 7600, {cid = cid, hardname = hardname})
		addEvent(efect, 9100, {cid = cid, hardname = hardname})
		addEvent(efect, 10600, {cid = cid, hardname = hardname})
		addEvent(chard, 11000, {cid = cid})
	        return 0
                elseif pokemon.x.spell == "Crusher Stomp" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 0, {cid = cid, el = element, ar = cstomp, ef = 118})
		addEvent(storm, 500, {cid = cid, el = element, ar = cstomp, ef = 118})
		addEvent(storm, 1000, {cid = cid, el = element, ar = cstomp, ef = 118})
		addEvent(storm, 1500, {cid = cid, el = element, ar = cstomp, ef = 118})
                addEvent(storm, 2000, {cid = cid, el = element, ar = cstomp, ef = 118})
                addEvent(storm, 2500, {cid = cid, el = element, ar = cstomp, ef = 118})
                addEvent(storm, 3000, {cid = cid, el = element, ar = cstomp, ef = 118})
	        return 0
		    elseif pokemon.x.spell == "Poison Bomb" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 100, getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), bomb, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
	        return 0
	elseif pokemon.x.spell == "Fire Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureTarget(cid)), 146)
		local function damage(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		end
		end
		end
		addEvent(damage, 200, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Psy Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wsn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wse, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wss, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wsw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 133)
		end
		return 0
	            elseif pokemon.x.spell == "Earthquake" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function storm(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(storm, 200, {cid = cid, el = element, ar = gl1, ef = 3})
		addEvent(storm, 0, {cid = cid, el = element, ar = gl1, ef = 127})
		addEvent(storm, 800, {cid = cid, el = element, ar = gl1, ef = 3})
		addEvent(storm, 600, {cid = cid, el = element, ar = gl2, ef = 127})
	        return 0
	elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
        doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		return 0
elseif pokemon.x.spell == "Rage" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], FLYDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 110)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), CONST_ME_MAGIC_RED)
		end
		end
		end
		end
		addEvent(hit, 1000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 2000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 3000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 4000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 5000, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 6000, {cid = cid, hitalvo = hitalvo})
		return 0
	 elseif pokemon.x.spell == "Poison Powder" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 84)
		end
		return 0
	  elseif pokemon.x.spell == "Stun Spore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, thunderwavecondition, 255)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 85)
		end
		return 0
	elseif pokemon.x.spell == "Poisonous Wing" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		end
		        elseif pokemon.x.spell == "Focus" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), CONST_ME_MAGIC_RED)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 1)
		local function quiet(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 132)
		end
		end
		end
		end
		local function desc(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
		setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 0)
		end
		end
		end
		end
		for calm = 1, 12 do
		addEvent(quiet, calm*500, {cid = cid})
		end
		addEvent(desc, 12*500, {cid = cid})
	        return 0
			
	elseif pokemon.x.spell == "Fire Blast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.arr, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 35)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 60, ar = {x=posicao.x, y=posicao.y-6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 62, ar = {x=posicao.x, y=posicao.y+6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, eee = 61, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 61, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 61, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 61, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 61, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 61, ar = {x=posicao.x+6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, eee = 63, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 63, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 63, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 63, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 63, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 63, ar = {x=posicao.x-6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return 0
elseif pokemon.x.spell == "Ancient Power" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, params.wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-2, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-3, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-4, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-5, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-2, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-3, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-4, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-5, z=posicao.z}, ef = 137, wave = ap1})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-1, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-2, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-3, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-4, z=posicao.z}, ef = 18, wave = ap2})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+0, y=posicao.y-5, z=posicao.z}, ef = 18, wave = ap2})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+2, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+3, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+4, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+5, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+2, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+3, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+4, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+5, z=posicao.z}, ef = 137, wave = ap3})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+1, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+2, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+3, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+4, z=posicao.z}, ef = 18, wave = ap4})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+0, y=posicao.y+5, z=posicao.z}, ef = 18, wave = ap4})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap5})
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap6})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y+1, z=posicao.z}, ef = 137, wave = ap7})
	        addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y-1, z=posicao.z}, ef = 137, wave = ap7})
	        addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y-0, z=posicao.z}, ef = 18, wave = ap8})
                end
	        return 0
elseif pokemon.x.spell == "Hydro Cannon" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, sand1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.eee)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.arr, whirl3, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y-5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y-6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y+6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, eee = 65, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 65, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 65, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 65, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 65, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 65, ar = {x=posicao.x+6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, eee = 67, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 67, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 67, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 67, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 67, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 67, ar = {x=posicao.x-6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return 0
               elseif pokemon.x.spell == "Solar Beam" then
		alvo = getCreatureName(getCreatureTarget(cid))
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 94)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 95)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 91)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 93)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 92)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 86)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 87)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 89)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 88)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 90)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
        elseif pokemon.x.spell == "Fear" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local t = getCreatureTarget(cid)
                setPlayerStorageValue(t, 5, 1)
                local function confused(params)
                if isCreature(params.t) then
                local spdc = getCreatureSpeed(params.t)
                if getCreatureLookDir(params.t) == 0 then
                confs = math.random(1,3)
                elseif getCreatureLookDir(params.t) == 1 then
                confurandom = math.random(1,99)
                if confurandom <= 33 then
                confs = 0
                elseif confurandom >= 67 then
                confs = 2
                else
                confs = 3
                end
                elseif getCreatureLookDir(params.t) == 2 then
                confurandom = math.random(1,99)
                if confurandom <= 33 then
                confs = 3
                elseif confurandom >= 67 then
                confs = 0
                else
                confs = 1
                end
                elseif getCreatureLookDir(params.t) == 3 then
                confs = math.random(0,2)
                end
                doPushCreature(params.t, confs, 1, 0)
                doSendMagicEffect(getThingPos(params.t), 214)
                end
                end
                local function nonc(params)
                if isCreature(params.t) then
                doChangeSpeed(params.t, -getCreatureSpeed(params.t))
                doChangeSpeed(params.t, getCreatureBaseSpeed(params.t))
                setPlayerStorageValue(params.t, 5, -1)
                end
                end
                doChangeSpeed(t, -( getCreatureSpeed(t)/3))
                doSendMagicEffect(getThingPos(t), 214)
                for i = 1, math.random(6,7) do
                addEvent(confused, 1000*i, {cid = cid, t = t})
                end
                addEvent(nonc, 7100, {cid - cid, t = t})
                return 0
		
	elseif pokemon.x.spell == "Agility" then
		local pos = getThingPos(getCreatureTarget(cid))
		local pos2 = getThingPos(getCreatureTarget(cid))
		local pos3 = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-1,1)
		pos.y = pos.y + math.random(-1,1)
		if hasSqm(pos)  then
		if getTileThingByPos(pos) and getTileThingByPos(pos).itemid >= 1 and not isInArray({919, 460, 4820, 4821, 4822, 4823, 4824, 4825}, getTileThingByPos(pos).itemid) and isWalkable(pos) then
		pos = getClosestFreeTile(getCreatureTarget(cid), pos)
        doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], pos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
		else
		local newpos = getClosestFreeTile(getCreatureTarget(cid), pos)
		doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], newpos, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
   		end
		else
		doSendMagicEffect(pos3, 211)
		doTeleportThing(getCreatureSummons(cid)[1], pos3, false)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 159)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
		
	elseif pokemon.x.spell == "Toxic Spikes" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
	    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 500, {cid = cid})
		addEvent(slap, 1000, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Horn Drill" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
	    doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 15)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 300, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		addEvent(slap, 900, {cid = cid})
		addEvent(slap, 1200, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Healera" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), hl, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_MAGIC_BLUE)
        doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return 0
----------------------------------------------------------------ADICIONADOS-----------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------
	elseif pokemon.x.spell == "Sonicboom" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 31)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)	
		return 0	
	 elseif pokemon.x.spell == "Sleep Powder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, sleepcondition, 255)
                doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
                return 0
	elseif pokemon.x.spell == "Destroyer Hand" then
	        doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
	        doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
	        exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	        doAreaCombatHealth(getCreatureSummons(cid)[1], GROUNDDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	        local sps = getThingPos(getCreatureSummons(cid)[1])
	        sps.x = sps.x+1
	        sps.y = sps.y+1
	        doSendMagicEffect(sps, 127)
	        return 0
	elseif pokemon.x.spell == "Dream Eater" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 214)
		return 0

	
	elseif pokemon.x.spell == "Selfdestruct" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function death(params)
		if isCreature(params.cid) then
		doCreatureAddHealth(getCreatureSummons(params.cid)[1], -getCreatureHealth(getCreatureSummons(cid)[1]))
		end
		end
		addEvent(death, 250, {cid = cid})
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), destruct1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 5)
		addEvent(doAreaCombatHealth, 150, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), destruct2, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.7), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.8), 5)
		addEvent(doAreaCombatHealth, 250, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), destruct3, -(((num1)+(getPlayerLevel(cid)*(num3)))*0.4), -(((num2)+(getPlayerLevel(cid)*(num3)))*0.5), 5)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 33, 1)
	return 0
	elseif pokemon.x.spell == "Reflect" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 135)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 34, 1)
	return 0
	elseif pokemon.x.spell == "Shockwave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function sandattack(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, params.wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-1, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-2, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-3, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-4, z=posicao.z}, ef = 126, wave = swaven})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y-5, z=posicao.z}, ef = 126, wave = swaven})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+2, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+3, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+4, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+5, z=posicao.z}, ef = 125, wave = swaves})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+1, y=posicao.y+6, z=posicao.z}, ef = 125, wave = swaves})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x+2, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x+3, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x+4, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x+5, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x+6, y=posicao.y+1, z=posicao.z}, ef = 124, wave = swavee})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(sandattack, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 400, {cid = cid, ar = {x=posicao.x-2, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 800, {cid = cid, ar = {x=posicao.x-3, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 1200, {cid = cid, ar = {x=posicao.x-4, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		addEvent(sandattack, 1600, {cid = cid, ar = {x=posicao.x-5, y=posicao.y+1, z=posicao.z}, ef = 123, wave = swavew})
		end
	return 0
	elseif pokemon.x.spell == "Leaf Blade" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
	return 0
	elseif pokemon.x.spell == "Earthshock" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	doAreaCombatHealth(getCreatureSummons(cid)[1], GROUNDDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	local sps = getThingPos(getCreatureSummons(cid)[1])
	sps.x = sps.x+1
	sps.y = sps.y+1
	doSendMagicEffect(sps, 127)
	return 0
	elseif pokemon.x.spell == "Gastro Acid" then
	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	target = getCreatureTarget(cid)
	pos1 = getThingPos(target)
	posa = getThingPos(target)
	pos2 = getThingPos(target)
	pos3 = getThingPos(target)
	posb = getThingPos(target)
	pos1.x = pos1.x-2
	pos2.x = pos2.x+2
	pos1.y = pos1.y-4
	pos2.y = pos2.y-4
	pos3.y = pos3.y-4
	posa.x = posa.x-1
	posb.x = posb.x+1
	doSendDistanceShoot(pos1, posa, 14)
	doSendDistanceShoot(pos3, getThingPos(target), 14)
	doSendDistanceShoot(pos2, posb, 14)
	doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), acid, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
	return 0
	elseif pokemon.x.spell == "Water Oath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), oatharea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -3,3 do
				for y= -3,3 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 2)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	return 0
	end
return 0
end
	