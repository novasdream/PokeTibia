-- Boost sistem --
boostrate = 2

local thunderwavecondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(thunderwavecondition, CONDITION_PARAM_TICKS, 9000)
setConditionFormula(thunderwavecondition, -0.75, -0.75, -0.75, -0.75)
------SLEEP POWNDER
local sleepcondition = createConditionObject(CONDITION_PARALYZE)
setConditionParam(sleepcondition, CONDITION_PARAM_TICKS, 10000)  -- 5 segundos
setConditionParam(sleepcondition, CONDITION_PARAM_SPEED, -5000)  -- paralizado
setConditionFormula(sleepcondition, -0.9, 0, -0.9, 0)


local bbn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 1, 0, 1, 0, 1, 0},
{1, 0, 1, 0, 1, 0, 1},
}

local bbs = createCombatArea{
{1, 0, 1, 0, 1, 0, 1},
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 1, 1, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}

local bbe = createCombatArea{
{0, 1, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
{0, 1, 0, 1, 1, 0, 0},
{0, 0, 1, 1, 0, 1, 2},
{0, 1, 0, 1, 1, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
{0, 1, 0, 0, 0, 0, 0},
}

local bbw = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 1},
{0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 1, 1, 0, 1},
{0, 0, 2, 1, 0, 1, 1, 0},
{0, 0, 0, 0, 1, 1, 0, 1},
{0, 0, 0, 0, 0, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0, 1},
}
local confusion = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 2, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

local waba = createCombatArea{
{0, 1, 1, 1, 0},
{1, 1, 1, 1, 1},
{1, 1, 3, 1, 1},
{1, 1, 1, 1, 1},
{0, 1, 1, 1, 0}
}

local thunder = createCombatArea{
{1, 0, 0, 1, 0, 0, 1},
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 1, 1, 0, 0},
{1, 1, 1, 2, 1, 1, 1},
{0, 0, 1, 1, 1, 0, 0}, 
{0, 1, 0, 1, 0, 1, 0},
{1, 0, 0, 1, 0, 0, 1}, 
}

local stomp = createCombatArea{
        {1, 0, 1, 0, 1},
	{0, 1, 1, 1, 0},
	{1, 1, 2, 1, 1},
	{0, 1, 1, 1, 0},
	{1, 0, 1, 0, 1}
}

local wingn = createCombatArea{
{0, 0, 0}, 
{1, 2, 0}, 
{0, 0, 0}, 
}
local wings = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local winge = createCombatArea{
{1, 0, 0}, 
{0, 2, 0}, 
{0, 0, 0}, 
}
local wingw = createCombatArea{
{0, 2, 3}, 
{0, 2, 2}, 
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
-- WING ATTACK END

local eshock = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 2, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
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

local wave = createCombatArea{
{0, 0, 0}, 
{1, 3, 1}, 
{0, 0, 0},
}


local bsn = createCombatArea{
{0, 0, 0, 2, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},  
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0},
}
local bss = createCombatArea{
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0},
{0, 1, 0, 1, 0, 1, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 1, 0, 0},
{0, 0, 0, 2, 0, 0, 0},
}
local bse = createCombatArea{
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 1, 0},
{0, 0, 1, 0, 1, 0, 2},
{0, 0, 0, 1, 0, 1, 0}, 
{0, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0}, 
}
local bsw = createCombatArea{
{0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0},
{2, 0, 1, 0, 1, 0, 0},
{0, 1, 0, 1, 0, 0, 0},  
{0, 0, 0, 0, 1, 0, 0}, 
{0, 0, 0, 0, 0, 0, 0}, 
}

local flamen = createCombatArea{
	{0, 0, 2, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flames = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 2, 0, 0}
}
local flamew = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{2, 1, 1, 1, 0},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}
local flamee = createCombatArea{
	{0, 0, 0, 0, 0},
	{0, 1, 1, 1, 0},
	{0, 1, 1, 1, 2},
	{0, 1, 1, 1, 0},
	{0, 0, 0, 0, 0}
}

-- PSYUSION
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

local rageblast1 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 2, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local rageblast2 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local rageblast3 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local rageblast4 = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}

local grassarea = createCombatArea{
	{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{1, 1, 1, 1, 1, 1, 1, 3, 1, 1, 1, 1, 1, 1, 1},
	{0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0},
	{0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0},
	{0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0},
	{0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0},
	{0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0}
}

local tor1 = createCombatArea{
{0, 1, 0}, 
{1, 2, 1}, 
{0, 1, 0}, 
}
local tor2 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 2, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
}
local tor3 = createCombatArea{
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 1, 0, 0, 2, 0, 0, 1, 0, 0},
{0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0},
{0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}
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


local pokeis = {'bulbasaur','ivysaur','chikorita','bayleef','meganium', 'Elekid', 'cyndaquil','quilava','typhlosion','ivysaur','venusaur','Totodile','Croconaw','Feraligatr','Squirtle','wartortle','Blastoise','persian', 'Pidgeotto', 'Pidgeot',
'Bellsprout', 'Weepinbell', 'hoppip', 'jumpluff', 'Victreebel', 'Poliwhirl', 'Poliwrath', 'azumarill', 'Abra', 'Oddish', 'Gallade', 'Skarmory',
'Gloom', 'Vileplume', 'Horsea', 'Seadra', 'Kingdra', 'Grimer', 'Muk', 'Kakuna', 'Beedrill', 'Raticate', 'Aipom', 'Zubat', 'Golbat', 'Crobat',
'Doduo', 'Dodrio', 'Magnemite', 'Magneton', 'Voltorb', 'Electrode', 'Geodude', 'Graveler', 'Golem','Sandshrew', 'Hoothoot', 'larvitar', 'Politoed',
'Sandslash', 'Charmander', 'Charmeleon', 'Charizard', 'Kadabra', 'Alakazam', 'Shiny Abra', 'metapod', 'Butterfree', 'Murkrow', 'Pupitar',
'fearow', 'ekans', 'arbok', 'pikachu', 'raichu', 'nidoran female', 'nidorina', 'nidoqueen', 'nidoran male', 'Marill', 'Pineco', 'Quaqsire',
'nidorino', 'nidoking', 'clefairy', 'clefable', 'cleffa', 'vulpix', 'Ninetales', 'Jigglypuff', 'Wigglytuff', 'zubat', 'igglypuff', 'golbat', 'Qwilfish',
'Paras', 'Parasect', 'Venonat', 'Venomoth', 'Diglett', 'Dugtrio', 'Meowth', 'Psyduck', 'Golduck', 'Mankey', 'Primeape', 'Natu', 'Piloswine', 'Skiploom',
'Growlithe', 'arcanine', 'houndor', 'houndoom', 'machop', 'machoke', 'machamp', 'tentacool', 'tentacruel', 'Ponyta', 'Rapidash', 'Slowpoke', 'Granbull',
'Slowbro', 'Farfetchd', 'seel', 'dewgong', 'Shellder', 'Cloyster', 'gastly', 'haunter', 'gengar', 'onix', 'drowzee', 'Girafarig', 'Misdreavus',
'hypno', 'krabby', 'kingler', 'Exeggcute', 'Exeggutor', 'Marowak', 'Hitmonlee', 'cubone','Hitmonchan', 'Lickitung', 'Koffing', 'Heracross', 'Octillery', 'Remoraid', 'Sentret',
'Weezing', 'Rhyhorn', 'Rhydon', 'Chansey', 'Blissey', 'Tangela', 'Kangaskhan', 'Goldeen', 'Seaking', 'Staryu', 'Starmie', 'MrMime', 'Hitmontop', 'miltank', 'Scizor',
'Scyther', 'Jynx', 'Electabuzz', 'Ampharos', 'Magmar', 'Pinsir', 'Tauros', 'Lapras', 'Ditto', 'eevee', 'Vaporeon', 'Jolteon', 'Flareon', 'Mareep', 'Noctowl', 'Shuckle',
'Porygon', 'Omanyte', 'Omastar', 'Kabuto', 'Kabutops', 'Aerodactyl', 'Snorlax', 'Articuno', 'Zapdos', 'Moltres', 'Dratini', 'Elder Charizard', 'Phanpy', 'Porygon2',
'Dragonair', 'Dragonite', 'Mew', 'Mewtwo', 'Gyarados', 'Ariados', 'Pichu', 'Spinarak', 'Stantler', 'Steelix', 'Snubbull', 'Chinchou', 'Sneasel', 'Delibird', 'Slowking', 'Smoochum', 'Smeargle', 'lanturn', 'Donphan', 'Dunsparce', 'Espeon', 'Ledian', 'Ledyba', 'magby', 'Flaaffy', 'Forretress', 'Furret', 'Mantine', 'Magcarbo', 'Slugma', 'Gligar', 'Shiny Raichu', 'Shiny Venonat', 'Shiny Dratini', 'Shiny Electabuzz', 'Crystal Onix', 'Shiny Butterfree', 'Shiny Farfetchd', 'Bellossom', 'Sudowoodo', 'Sunflora', 'Sunkern', 'Tyrogue', 'Togepi', 'Togetic', 'Xatu', 'Shiny Krabby', 'Shiny Kingler', 'Shiny Grimer', 'Shiny Muk', 'Shiny Raticate', 'Corsola', 'Tyranitar', 'Swinub', 'Teddiursa', 'Shiny Voltorb', 'Shiny Electrode', 'Shiny Golem', 'Dark Alakazam', 'Umbreon', 'Ursaring', 'Wobbuffet', 'Wooper', 'Yanma', 'Entei', 'Ho Oh', 'Lugia', 'Raikou', 'Celebi', 'Suicune', 'Shiny Ditto', 'Shiny Nidoking', 'Shiny Horsea', 'Shiny Seadra', 'Shiny Gyarados', 'Shiny Paras', 'Shiny Parasect', 'Shiny Arcanine', 'Shiny Growlithe', 'Shiny Tentacool', 'Shiny Tentacruel', 'Shiny Venomoth'}
local c = {
[25] = {x = {
			pok = bulbasaur,
			spell = "Solar Beam",
			minLv = 40,
			ex = 1000006,
			base1 = 245,
			base2 = 276,
			dista = 4,
			target = "no",
			bonus = 4.3,
			type = "grass",
			cd = 35
		     }
		 },
[24] = {x = {
			pok = ivysaur,
			spell = "Bullet Seed",
			minLv = 40,
			ex = 2000006,
			base1 = 126,
			base2 = 143,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "grass",
			cd = 33
		     }
		 },
[22] = {x = {
			pok = venusaur,
			spell = "Bullet Seed",
			minLv = 85,
			ex = 3000006,
			base1 = 159,
			base2 = 188,
			dista = 5,
			target = "no",
			bonus = 7.5,
			type = "grass",
			cd = 33
		     }
		 },
[539] = {x = {
			pok = Celebi,
			spell = "Bullet Seed",
			minLv = 205,
			ex = 3000006,
			base1 = 1590,
			base2 = 2880,
			dista = 5,
			target = "no",
			bonus = 7.5,
			type = "grass",
			cd = 33
		     }
		 },
[540] = {x = {
			pok = chikorita,
			spell = "Solar Beam",
			minLv = 40,
			ex = 1000006,
			base1 = 146,
			base2 = 165,
			dista = 4,
			target = "no",
			bonus = 4.3,
			type = "grass",
			cd = 35
		     }
		 },
[536] = {x = {
			pok = bayleef,
			spell = "Bullet Seed",
			minLv = 40,
			ex = 2000006,
			base1 = 175,
			base2 = 193,
			dista = 5,
			target = "no",
			bonus = 5,
			type = "grass",
			cd = 33
		     }
		 },
[581] = {x = {
			pok = meganium,
			spell = "Bullet Seed",
			minLv = 85,
			ex = 3000006,
			base1 = 200,
			base2 = 238,
			dista = 5,
			target = "no",
			bonus = 7.5,
			type = "grass",
			cd = 33
		     }
		 },
[496] = {x = {
			pok = shinyvenusaur,
			spell = "Bullet Seed",
			minLv = 85,
			ex = 3000006,
			base1 = 240,
			base2 = 285,
			dista = 5,
			target = "no",
			bonus = 7.5,
			type = "grass",
			cd = 33
		     }
		 },
[576] = {x = {
			pok = magby,
			spell = "Raging Blast",
			minLv = 25,
			ex = 5000001,
			base1 = 128,
			base2 = 137,
			dista = 5,
			target = "no",
			bonus = 3.8,
			type = "fire",
			cd = 30
		     }
		 },
[577] = {x = {
			pok = magcarbo,
			spell = "Raging Blast",
			minLv = 54,
			ex = 5000009,
			base1 = 178,
			base2 = 187,
			dista = 5,
			target = "no",
			bonus = 3.8,
			type = "fire",
			cd = 25
		     }
		 },
[29] = {x = {
			pok = charmander,
			spell = "Rage",
			minLv = 30,
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
[23] = {x = {
			pok = charmeleon,
			spell = "Raging Blast",
			minLv = 45,
			ex = 5000006,
			base1 = 158,
			base2 = 167,
			dista = 5,
			target = "no",
			bonus = 3.8,
			type = "fire",
			cd = 30
		     }
		 },
[67] = {x = {
			pok = charizard,
			spell = "Raging Blast",
			minLv = 85,
			ex = 5000006,
			base1 = 219,
			base2 = 226,
			dista = 5,
			target = "no",
			bonus = 5.6,
			type = "fire",
			cd = 35
		     }
		 },
[547] = {x = {
			pok = cyndaquil,
			spell = "Rage",
			minLv = 30,
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
[597] = {x = {
			pok = quilava,
			spell = "Raging Blast",
			minLv = 45,
			ex = 5000006,
			base1 = 178,
			base2 = 187,
			dista = 5,
			target = "no",
			bonus = 3.8,
			type = "fire",
			cd = 30
		     }
		 },
[625] = {x = {
			pok = typhlosion,
			spell = "Raging Blast",
			minLv = 85,
			ex = 5000006,
			base1 = 239,
			base2 = 256,
			dista = 5,
			target = "no",
			bonus = 5.6,
			type = "fire",
			cd = 35
		     }
		 },
[2] = {x = {
			pok = squirtle,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1090006,
			base1 = 105,
			base2 = 129,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[535] = {x = {
			pok = azumarill,
			spell = "Hydro Cannon",
			minLv = 90,
			ex = 1090009,
			base1 = 105,
			base2 = 129,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 32
		     }
		 },
[580] = {x = {
			pok = marill,
			spell = "Hydro Cannon",
			minLv = 50,
			ex = 1090009,
			base1 = 105,
			base2 = 129,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[578] = {x = {
			pok = mantine,
			spell = "Hydro Cannon",
			minLv = 45,
			ex = 1090006,
			base1 = 105,
			base2 = 129,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[623] = {x = {
			pok = totodile,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1560006,
			base1 = 125,
			base2 = 159,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[541] = {x = {
			pok = chinchou,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1560006,
			base1 = 125,
			base2 = 159,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[571] = {x = {
			pok = lanturn,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1560006,
			base1 = 125,
			base2 = 159,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[575] = {x = {
			pok = Lugia,
			spell = "Hydro Cannon",
			minLv = 40,
			ex = 1560006,
			base1 = 1250,
			base2 = 1590,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "water",
			cd = 35
		     }
		 },
[120] = {x = {
			pok = dodrio,
			spell = "Strafe",
			minLv = 33,
			ex = 1500006,
			base1 = 52,
			base2 = 68,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[6] = {x = {
			pok = wartortle,
			spell = "Bubble Blast",
			minLv = 45,
			ex = 1200006,
			base1 = 129,
			base2 = 156,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[595] = {x = {
			pok = quaqsire,
			spell = "Bubble Blast",
			minLv = 48,
			ex = 1200006,
			base1 = 129,
			base2 = 156,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[598] = {x = {
			pok = qwilfish,
			spell = "Bubble Blast",
			minLv = 55,
			ex = 1200006,
			base1 = 129,
			base2 = 156,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[587] = {x = {
			pok = octillery,
			spell = "Bubble Blast",
			minLv = 35,
			ex = 1200006,
			base1 = 129,
			base2 = 156,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[600] = {x = {
			pok = remoraid,
			spell = "Bubble Blast",
			minLv = 15,
			ex = 1100006,
			base1 = 129,
			base2 = 156,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[592] = {x = {
			pok = politoed,
			spell = "Bubble Blast",
			minLv = 84,
			ex = 1300006,
			base1 = 129,
			base2 = 156,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[55] = {x = {
			pok = blastoise,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1300006,
			base1 = 189,
			base2 = 196,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 30
		     }
		 },
[545] = {x = {
			pok = croconaw,
			spell = "Bubble Blast",
			minLv = 45,
			ex = 1200006,
			base1 = 149,
			base2 = 176,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[543] = {x = {
			pok = Corsola,
			spell = "Bubble Blast",
			minLv = 45,
			ex = 1200006,
			base1 = 149,
			base2 = 176,
			dista = 4,
			bonus = 4,
			type = "water",
			cd = 30
		     }
		 },
[554] = {x = {
			pok = feraligatr,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1580,
			base1 = 200,
			base2 = 210,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 30
		     }
		 },
[495] = {x = {
			pok = shinyblastoise,
			spell = "Bubble Blast",
			minLv = 85,
			ex = 1100006,
			base1 = 235,
			base2 = 300,
			dista = 4,
			bonus = 5,
			type = "water",
			cd = 30
		     }
		 },
[40] = {x = {
			pok = butterfree,
			spell = "Confusion",
			minLv = 34,
			ex = 1300006,
			base1 = 112,
			base2 = 133,
			dista = 5,
			target = "no",
			bonus = 3.2,
			type = "psychic",
			cd = 36
		     }
		 },
[485] = {x = {
			pok = shinybutterfree,
			spell = "Confusion",
			minLv = 34,
			ex = 1300006,
			base1 = 312,
			base2 = 333,
			dista = 5,
			target = "no",
			bonus = 3.2,
			type = "psychic",
			cd = 25
		     }
		 },
[45] = {x = {
			pok = beedrill,
			spell = "Strafe",
			minLv = 33,
			ex = 1500006,
			base1 = 52,
			base2 = 68,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[483] = {x = {
			pok = shinybeedrill,
			spell = "Strafe",
			minLv = 33,
			ex = 1500006,
			base1 = 75,
			base2 = 90,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[573] = {x = {
			pok = ledian,
			spell = "Strafe",
			minLv = 33,
			ex = 1500006,
			base1 = 52,
			base2 = 68,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[574] = {x = {
			pok = ledyba,
			spell = "Strafe",
			minLv = 20,
			ex = 1500006,
			base1 = 52,
			base2 = 68,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[557] = {x = {
			pok = furret,
			spell = "Strafe",
			minLv = 48,
			ex = 1500006,
			base1 = 75,
			base2 = 90,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[602] = {x = {
			pok = sentret,
			spell = "Strafe",
			minLv = 18,
			ex = 1200006,
			base1 = 75,
			base2 = 90,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 28
		     }
		 },
[586] = {x = {
			pok = noctowl,
			spell = "Strafe",
			minLv = 36,
			ex = 1500006,
			base1 = 75,
			base2 = 90,
			dista = 5,
			Target = "no",
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[5] = {x = {
			pok = pidgeotto,
			spell = "Tornado",
			minLv = 40,
			ex = 1700006,
			base1 = 139,
			base2 = 153,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[563] = {x = {
			pok = HoOh,
			spell = "Tornado",
			minLv = 40,
			ex = 1700006,
			base1 = 1390,
			base2 = 1530,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 20
		     }
		 },
[585] = {x = {
			pok = Natu,
			spell = "Tornado",
			minLv = 30,
			ex = 1500006,
			base1 = 139,
			base2 = 153,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[548] = {x = {
			pok = delibird,
			spell = "Tornado",
			minLv = 40,
			ex = 1700006,
			base1 = 139,
			base2 = 153,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[80] = {x = {
			pok = pidgeot,
			spell = "Tornado",
			minLv = 69,
			ex = 1800006,
			base1 = 188,
			base2 = 209,
			dista = 5,
			target = "no",
			bonus = 4.3,
			type = "flying",
			cd = 35
		     }
		 },
[658] = {x = {
			pok = Xatu,
			spell = "Tornado",
			minLv = 65,
			ex = 1800006,
			base1 = 188,
			base2 = 209,
			dista = 5,
			target = "no",
			bonus = 4.3,
			type = "flying",
			cd = 35
		     }
		 },
[659] = {x = {
			pok = Yanma,
			spell = "Tornado",
			minLv = 65,
			ex = 1800006,
			base1 = 188,
			base2 = 209,
			dista = 5,
			target = "no",
			bonus = 4.3,
			type = "flying",
			cd = 35
		     }
		 },
[17] = {x = {
			pok = fearow,
			spell = "Wing Attack",
			minLv = 52,
			ex = 2600006,
			base1 = 119,
			base2 = 116,
			dista = 1,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 25
		     }
		 },
[39] = {x = {
			pok = arbok,
			spell = "Iron Tail",
			minLv = 40,
			ex = 2700006,
			base1 = 129,
			base2 = 135,
			dista = 1,
			bonus = 3.8,
			type = "normal",
			cd = 20
		     }
		 },
[59] = {x = {
			pok = pikachu,
			spell = "Thunder",
			minLv = 40,
			ex = 2800006,
			base1 = 108,
			base2 = 136,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "electric",
			cd = 35
		     }
		 },
[50] = {x = {
			pok = raichu,
			spell = "Iron Tail",
			minLv = 50,
			ex = 2900006,
			base1 = 135,
			base2 = 153,
			dista = 1,
			bonus = 4.6,
			type = "normal",
			cd = 20
		     }
		 },
[511] = {x = {
			pok = shinyraichu,
			spell = "Iron Tail",
			minLv = 50,
			ex = 2900406,
			base1 = 210,
			base2 = 225,
			dista = 1,
			bonus = 4.6,
			type = "normal",
			cd = 20
		     }
		 },
[71] = {x = {
			pok = nidorina,
			spell = "Stomp",
			minLv = 38,
			ex = 3000006,
			base1 = 100,
			base2 = 126,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "ground",
			cd = 26
		     }
		 },

[559] = {x = {
			pok = gligar,
			spell = "Stomp",
			minLv = 32,
			ex = 3000006,
			base1 = 100,
			base2 = 126,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "ground",
			cd = 24
		     }
		 },
[599] = {x = {
			pok = Raikou,
			spell = "Stomp",
			minLv = 32,
			ex = 3000006,
			base1 = 1000,
			base2 = 2260,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "ground",
			cd = 20
		     }
		 },
[79] = {x = {
			pok = nidoqueen,
			spell = "Mega Punch",
			minLv = 65,
			ex = 3100006,
			base1 = 166,
			base2 = 178,
			dista = 1,
			bonus = 4.1,
			type = "Normal",
			cd = 23
		     }
		 },
[78] = {x = {
			pok = nidorino,
			spell = "Stomp",
			minLv = 30,
			ex = 3300006,
			base1 = 109,
			base2 = 130,
			dista = 5,
			target = "no",
			bonus = 3.2,
			type = "ground",
			cd = 26
		     }
		 },
[35] = {x = {
			pok = nidoking,
			spell = "Mega Punch",
			minLv = 65,
			ex = 3400006,
			base1 = 188,
			base2 = 208,
			dista = 3,
			bonus = 4.2,
			type = "Normal",
			cd = 23
		     }
		 },
[748] = {x = {
			pok = shinynidoking,
			spell = "Mega Punch",
			minLv = 65,
			ex = 3400006,
			base1 = 188,
			base2 = 208,
			dista = 3,
			bonus = 4.2,
			type = "Normal",
			cd = 15
		     }
		 },
[560] = {x = {
			pok = granbull,
			spell = "Mega Punch",
			minLv = 65,
			ex = 3400006,
			base1 = 188,
			base2 = 208,
			dista = 1,
			bonus = 4.2,
			type = "Normal",
			cd = 18
		     }
		 },
[73] = {x = {
			pok = clefairy,
			spell = "Metronome",
			minLv = 30,
			ex = 3500006,
			base1 = 100,
			base2 = 105,
			dista = 6,
			Target = "no",
			bonus = 2,
			type = "normal",
			cd = 70
		     }
		 },
[542] = {x = {
			pok = cleffa,
			spell = "Metronome",
			minLv = 25,
			ex = 3500006,
			base1 = 100,
			base2 = 105,
			dista = 6,
			Target = "no",
			bonus = 2,
			type = "normal",
			cd = 70
		     }
		 },
[68] = {x = {
			pok = clefable,
			spell = "Selfheal",
			minLv = 45,
			ex = 3600006,
			base1 = 100,
			base2 = 126,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "normal",
			cd = 60
		     }
		 },
[114] = {x = {
			pok = ninetales,
			spell = "Fireball",
			minLv = 70,
			ex = 3800006,
			base1 = 146,
			base2 = 169,
			dista = 4,
			bonus = 4,
			type = "fire",
			cd = 20
		     }
		 },
[63] = {x = {
			pok = jigglypuff,
			spell = "Metronome",
			minLv = 12,
			ex = 6235606,
			base1 = 210,
			base2 = 238,
			bonus = 7.9,
			dista = 1,
			target = "no",
			type = "fire",
			cd = 36
		      }
	          },
[568] = {x = {
			pok = igglypuff,
			spell = "Metronome",
			minLv = 12,
			ex = 6235606,
			base1 = 210,
			base2 = 238,
			bonus = 7.9,
			dista = 1,
			target = "no",
			type = "fire",
			cd = 36
		      }
	          },
[64] = {x = {
			pok = wigglytuff,
			spell = "Healeara",
			minLv = 45,
			ex = 4000006,
			base1 = 300,
			base2 = 400,
			dista = 5, 
			Target = "no",
			bonus = 25,
			type = "normal",
			cd = 50
		     }
		 },
[122] = {x = {
			pok = golbat,
			spell = "Whirlwind",
			minLv = 38,
			ex = 4200006,
			base1 = 126,
			base2 = 135,
			dista = 5,
			target = "no",
			bonus = 3.1,
			type = "flying",
			cd = 20
		     }
		 },
[544] = {x = {
			pok = Crobat,
			spell = "Whirlwind",
			minLv = 58,
			ex = 4200006,
			base1 = 126,
			base2 = 135,
			dista = 5,
			target = "no",
			bonus = 3.1,
			type = "flying",
			cd = 20
		     }
		 },
[37] = {x = {
			pok = weepinbell,
			spell = "Stun Spore",
			minLv = 30,
			ex = 7000006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 70
		     }
		 },
[240] = {x = {
			pok = victreebel,
			spell = "Stun Spore",
			minLv = 50,
			ex = 7100006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 70
		     }
		 },
[617] = {x = {
			pok = Sunflora,
			spell = "Stun Spore",
			minLv = 43,
			ex = 7100006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 30
		     }
		 },
[569] = {x = {
			pok = jumpluff,
			spell = "Stun Spore",
			minLv = 50,
			ex = 7100006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "grass",
			cd = 70
		     }
		 },
[81] = {x = {
			pok = paras,
			spell = "Sleep Powder",
			minLv = 12,
			ex = 4600006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "grass",
			cd = 68
		     }
		 },
[510] = {x = {
			pok = shinyparas,
			spell = "Sleep Powder",
			minLv = 12,
			ex = 4600006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "grass",
			cd = 68
		     }
		 },
[95] = {x = {
			pok = parasect,
			spell = "Stun Spore",
			minLv = 50,
			ex = 4700006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 70
		     }
		 },
[501] = {x = {
			pok = shinyparasect,
			spell = "Stun Spore",
			minLv = 50,
			ex = 4700006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 70
		     }
		 },
[52] = {x = {
			pok = venonat,
			spell = "Sleep Powder",
			minLv = 35,
			ex = 4800006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2.6,
			type = "grass",
			cd = 60
		     }
		 },
[517] = {x = {
			pok = shinyvenonat,
			spell = "Sleep Powder",
			minLv = 35,
			ex = 4807006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2.6,
			type = "grass",
			cd = 60
		     }
		 },
[49] = {x = {
			pok = venomoth,
			spell = "Poison Fang",
			minLv = 50,
			ex = 4900006,
			base1 = 118,
			base2 = 129,
			dista = 1,
			bonus = 3.6,
			type = "poison",
			cd = 20
		     }
		 },
[484] = {x = {
			pok = shinyvenomoth,
			spell = "Poison Fang",
			minLv = 50,
			ex = 4900006,
			base1 = 240,
			base2 = 250,
			dista = 1,
			bonus = 3.6,
			type = "poison",
			cd = 20
		     }
		 },
[83] = {x = {
			pok = dugtrio,
			spell = "Shockwave",
			minLv = 35,
			ex = 5100006,
			base1 = 158,
			base2 = 176,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "ground",
			cd = 23
		     }
		 },
[549] = {x = {
			pok = donphan,
			spell = "Shockwave",
			minLv = 35,
			ex = 5100006,
			base1 = 158,
			base2 = 176,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "ground",
			cd = 23
		     }
		 },
[588] = {x = {
			pok = phanpy,
			spell = "Shockwave",
			minLv = 20,
			ex = 5100006,
			base1 = 158,
			base2 = 176,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "ground",
			cd = 23
		     }
		 },
[3] = {x = {
			pok = persian,
			spell = "Fear",
			minLv = 30,
			ex = 5300006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 3.7,
			type = "ghost",
			cd = 40
		     }
		 },
[99] = {x = {
			pok = golduck,
			spell = "Psybeam",
			minLv = 60,
			ex = 5500006,
			base1 = 135,
			base2 = 155,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "psychic",
			cd = 25
		     }
		 },
[103] = {x = {
			pok = primeape,
			spell = "Mega Kick",
			minLv = 54,
			ex = 5700006,
			base1 = 146,
			base2 = 189,
			dista = 1,
			bonus = 4,
			type = "Fighting",
			cd = 20
		     }
		 },
[109] = {x = {
			pok = growlithe,
			spell = "Fireball",
			minLv = 27,
			ex = 5800006,
			base1 = 88,
			base2 = 96,
			dista = 4,
			bonus = 2.6,
			type = "fire",
			cd = 23
		     }
		 },
[567] = {x = {
			pok = houndor,
			spell = "Fireball",
			minLv = 27,
			ex = 5800006,
			base1 = 88,
			base2 = 96,
			dista = 4,
			bonus = 2.6,
			type = "fire",
			cd = 23
		     }
		 },
[505] = {x = {
			pok = shinygrowlithe,
			spell = "Fireball",
			minLv = 27,
			ex = 5800006,
			base1 = 130,
			base2 = 140,
			dista = 4,
			bonus = 2.6,
			type = "fire",
			cd = 23
		     }
		 },
[88] = {x = {
			pok = arcanine,
			spell = "Fireball",
			minLv = 80,
			ex = 5900006,
			base1 = 158,
			base2 = 189,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 23
		     }
		 },
[552] = {x = {
			pok = Entei,
			spell = "Fireball",
			minLv = 180,
			ex = 5900006,
			base1 = 500,
			base2 = 1320,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 23
		     }
		 },
[566] = {x = {
			pok = houndoom,
			spell = "Fireball",
			minLv = 80,
			ex = 5900006,
			base1 = 158,
			base2 = 189,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 23
		     }
		 },
[493] = {x = {
			pok = shinyarcanine,
			spell = "Fireball",
			minLv = 80,
			ex = 5900006,
			base1 = 240,
			base2 = 285,
			dista = 4,
			bonus = 4.5,
			type = "fire",
			cd = 23
		     }
		 },
[212] = {x = {
			pok = poliwhirl,
			spell = "Hypnosis",
			minLv = 32,
			ex = 6100006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 3.2,
			type = "Water",
			cd = 5
		     }
		 },
[104] = {x = {
			pok = poliwrath,
			spell = "Mega Punch",
			minLv = 65,
			ex = 6200006,
			base1 = 146,
			base2 = 165,
			dista = 1,
			bonus = 4,
			type = "fighting",
			cd = 23
		     }
		 },
[219] = {x = {
			pok = Kadabra,
			spell = "Calm Mind",
			minLv = 45,
			ex = 6400006,
			base1 = 143,
			base2 = 196,
			dista = 7,
			target = "no",
			bonus = 5.6,
			type = "psychic",
			cd = 35
		     }
		 },
[218] = {x = {
			pok = Alakazam,
			spell = "Psyusion",
			minLv = 80,
			ex = 6500006,
			base1 = 456,
			base2 = 488,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 40
		     }
		 },
[752] = {x = {
			pok = darkAlakazam,
			spell = "Psyusion",
			minLv = 128,
			ex = 6500006,
			base1 = 456,
			base2 = 488,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 30
		     }
		 },
[622] = {x = {
			pok = Togetic,
			spell = "Psyusion",
			minLv = 80,
			ex = 6500006,
			base1 = 456,
			base2 = 488,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 40
		     }
		 },
[553] = {x = {
			pok = Espeon,
			spell = "Psyusion",
			minLv = 35,
			ex = 6500006,
			base1 = 456,
			base2 = 488,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 30
		     }
		 },
[558] = {x = {
			pok = Girafarig,
			spell = "Psyusion",
			minLv = 45,
			ex = 6500006,
			base1 = 456,
			base2 = 488,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 40
		     }
		 },
[733] = {x = {
			pok = Gallade,
			spell = "Psyusion",
			minLv = 85,
			ex = 6500006,
			base1 = 456,
			base2 = 488,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 30
		     }
		 },
[491] = {x = {
			pok = shinyabra,
			spell = "Psyusion",
			minLv = 80,
			ex = 6500006,
			base1 = 675,
			base2 = 720,
			dista = 5,
			target = "no",
			bonus = 4.6,
			type = "Psychic",
			cd = 70
		     }
		 },
[56] = {x = {
			pok = oddish,
			spell = "Poison Powder",
			minLv = 5,
			ex = 4300006,
			base1 = 10,
			base2 = 20,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "poison",
			cd = 50
		     }
		 },
[509] = {x = {
			pok = shinyoddish,
			spell = "Poison Powder",
			minLv = 5,
			ex = 4300006,
			base1 = 15,
			base2 = 30,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "poison",
			cd = 50
		     }
		 },
[74] = {x = {
			pok = gloom,
			spell = "Sleep Powder",
			minLv = 25,
			ex = 4400006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.2,
			type = "grass",
			cd = 70
		     }
		 },
[86] = {x = {
			pok = vileplume,
			spell = "Petal Dance",
			minLv = 50,
			ex = 4500006,
			base1 = 154,
			base2 = 194,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 50
		     }
		 },
[537] = {x = {
			pok = Bellossom,
			spell = "Petal Dance",
			minLv = 50,
			ex = 4506006,
			base1 = 75,
			base2 = 95,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 25
		     }
		 },
[605] = {x = {
			pok = skiploom,
			spell = "Petal Dance",
			minLv = 30,
			ex = 4500006,
			base1 = 154,
			base2 = 194,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 50
		     }
		 },
[113] = {x = {
			pok = machoke,
			spell = "Fist Machine",
			minLv = 49,
			ex = 6700006,
			base1 = 126,
			base2 = 157,
                        target = "no",
			bonus = 3.8,
			type = "fighting",
			cd = 35
		     }
		 },
[627] = {x = {
			pok = Tyrogue,
			spell = "Fist Machine",
			minLv = 49,
			ex = 6700006,
			base1 = 126,
			base2 = 177,
                        target = "no",
			bonus = 3.8,
			type = "fighting",
			cd = 32
		     }
		 },
[532] = {x = {
			pok = aipom,
			spell = "Fist Machine",
			minLv = 35,
			ex = 6700006,
			base1 = 126,
			base2 = 157,
                        target = "no",
			bonus = 3.8,
			type = "fighting",
			cd = 35
		     }
		 },
[121] = {x = {
			pok = machamp,
			spell = "Fist Machine",
			minLv = 70,
			ex = 6800006,
			base1 = 196,
			base2 = 219,
			target = "no",
			bonus = 8,
			type = "fighting",
			cd = 30
		     }
		 },
[96] = {x = {
			pok = tentacool,
			spell = "Super Sonic",
			minLv = 21,
			ex = 7200006,
			base1 = 25,
			base2 = 35,
			dista = 3,
			bonus = 2.1,
			type = "normal",
			cd = 25
		     }
		 },
[502] = {x = {
			pok = shinytentacool,
			spell = "Super Sonic",
			minLv = 21,
			ex = 7200006,
			base1 = 40,
			base2 = 70,
			dista = 3,
			bonus = 2.1,
			type = "normal",
			cd = 25
		     }
		 },
[108] = {x = {
			pok = tentacruel,
			spell = "Poison Sting",
			minLv = 75,
			ex = 7300006,
			base1 = 135,
			base2 = 140,
			dista = 1,
			bonus = 3.3,
			type = "poison",
			cd = 20
		     }
		 },
[489] = {x = {
			pok = shinytentacruel,
			spell = "Poison Sting",
			minLv = 75,
			ex = 7300006,
			base1 = 205,
			base2 = 210,
			dista = 1,
			bonus = 3.3,
			type = "poison",
			cd = 20
		     }
		 },
[220] = {x = {
			pok = rapidash,
			spell = "Stomp",
			minLv = 63,
			ex = 7800006,
			base1 = 127,
			base2 = 136,
			dista = 5,
			target = "no",
			bonus = 4.3,
			type = "ground",
			cd = 30
		     }
		 },
[75] = {x = {
			pok = slowpoke,
			spell = "Confusion",
			minLv = 25,
			ex = 7900006,
			base1 = 93,
			base2 = 114,
			dista = 5,
			target = "no",
			bonus = 2.2,
			type = "psychic",
			cd = 40
		     }
		 },
[41] = {x = {
			pok = slowbro,
			spell = "Confusion",
			minLv = 45,
			ex = 8000006,
			base1 = 118,
			base2 = 138,
			dista = 5,
			target = "no",
			bonus = 3.6,
			type = "psychic",
			cd = 40
		     }
		 },
[57] = {x = {
			pok = farfetchd,
			spell = "Wing Attack",
			minLv = 46,
			ex = 8300006,
			base1 = 88,
			base2 = 116,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[520] = {x = {
			pok = shinyfarfetchd,
			spell = "Wing Attack",
			minLv = 46,
			ex = 8300006,
			base1 = 180,
			base2 = 220,
			dista = 5,
			target = "no",
			bonus = 3.3,
			type = "flying",
			cd = 35
		     }
		 },
[101] = {x = {
			pok = seel,
			spell = "Aurora Beam",
			minLv = 40,
			ex = 8700006,
			base1 = 155,
			base2 = 189,
			dista = 4,
			target = "no",
			bonus = 3.3,
			type = "Ice",
			cd = 30
		     }
		 },
[110] = {x = {
			pok = dewgong,
			spell = "Aurora Beam",
			minLv = 69,
			ex = 8700006,
			base1 = 155,
			base2 = 189,
			dista = 4,
			target = "no",
			bonus = 3.3,
			type = "Ice",
			cd = 30
		     }
		 },
[616] = {x = {
			pok = Suicune,
			spell = "Aurora Beam",
			minLv = 201,
			ex = 8700006,
			base1 = 1550,
			base2 = 1890,
			dista = 4,
			target = "no",
			bonus = 3.3,
			type = "Ice",
			cd = 30
		     }
		 },
[54] = {x = {
			pok = shellder,
			spell = "Harden",
			minLv = 18,
			ex = 9000006,
                        lpl = 45,
			life = 800,
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
			spell = "Aurora Beam",
			minLv = 64,
			ex = 9100006,
			base1 = 186,
			base2 = 206,
			dista = 4,
			target = "no",
			bonus = 3.8,
			type = "ice",
			cd = 28
		     }
		 },
[48] = {x = {
			pok = gastly,
			spell = "Fear",
			minLv = 30,
			ex = 9200006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 2.5,
			type = "ghost",
			cd = 50
		     }
		 },
[65] = {x = {
			pok = haunter,
			spell = "Dream Eater",
			minLv = 50,
			ex = 9300006,
			base1 = 156,
			base2 = 178,
			dista = 3,
			bonus = 3.3,
			type = "ghost",
			cd = 15
		     }
		 },
[584] = {x = {
			pok = murkrow,
			spell = "Dream Eater",
			minLv = 15,
			ex = 9300006,
			base1 = 156,
			base2 = 178,
			dista = 3,
			bonus = 3.3,
			type = "ghost",
			cd = 15
		     }
		 },
[583] = {x = {
			pok = misdreavus,
			spell = "Dream Eater",
			minLv = 45,
			ex = 9300006,
			base1 = 156,
			base2 = 178,
			dista = 3,
			bonus = 3.3,
			type = "ghost",
			cd = 15
		     }
		 },
[244] = {x = {
			pok = gengar,
			spell = "Guillotine",
			minLv = 80,
			ex = 9900006,
			base1 = 210,
			base2 = 225,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 35
		     }
		 },
[628] = {x = {
			pok = Umbreon,
			spell = "Guillotine",
			minLv = 60,
			ex = 9900006,
			base1 = 210,
			base2 = 225,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 35
		     }
		 },
[248] = {x = {
			pok = onix,
			spell = "Falling Rocks",
			minLv = 58,
			ex = 9500006,
			base1 = 156,
			base2 = 183,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 100
		     }
		 },
[604] = {x = {
			pok = skarmory,
			spell = "Falling Rocks",
			minLv = 87,
			ex = 9500006,
			base1 = 156,
			base2 = 183,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 90
		     }
		 },
[594] = {x = {
			pok = pupitar,
			spell = "Falling Rocks",
			minLv = 50,
			ex = 9500006,
			base1 = 156,
			base2 = 183,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 100
		     }
		 },
[626] = {x = {
			pok = Tyranitar,
			spell = "Falling Rocks",
			minLv = 50,
			ex = 9500006,
			base1 = 356,
			base2 = 583,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 100
		     }
		 },
[119] = {x = {
			pok = hypno,
			spell = "Dream Eater",
			minLv = 55,
			ex = 9700006,
			base1 = 111,
			base2 = 143,
			Target = "no",
			dista = 4,
			bonus = 5,
			type = "ghost",
			cd = 15
		     }
		 },
[245] = {x = {
			pok = kingler,
			spell = "Guillotine",
			minLv = 50,
			ex = 9900006,
			base1 = 140,
			base2 = 156,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 35
		     }
		 },
[500] = {x = {
			pok = shinykingler,
			spell = "Guillotine",
			minLv = 50,
			ex = 9900006,
			base1 = 210,
			base2 = 225,
			dista = 1,
			bonus = 7.5,
			type = "normal",
			cd = 35
		     }
		 },
[46] = {x = {
			pok = exeggutor,
			spell = "Solar Beam",
			minLv = 65,
			ex = 1030006,
			base1 = 125,
			base2 = 153,
			dista = 4,
			target = "no",
			bonus = 4,
			type = "grass",
			cd = 55
		     }
		 },
[197] = {x = {
			pok = marowak,
			spell = "Earthshock",
			minLv = 59,
			ex = 1050006,
			base1 = 145,
			base2 = 175,
			dista = 5,
			target = "no",
			bonus = 4.3,
			type = "ground",
			cd = 85
		     }
		 },
[38] = {x = {
			pok = hitmonchan,
			spell = "Shadow Punch",
			minLv = 60,
			ex = 1070006,
			base1 = 113,
			base2 = 138,
			dista = 1,
			bonus = 4.5,
			type = "ghost",
			cd = 25
		     }
		 },
[486] = {x = {			
                        pok = elitehitmonchan, 		
                        spell = "Shadow Punch", 			
                        minLv = 60,			
                        ex = 1070006,
			
                        base1 = 140,
			
                        base2 = 150,
			
                        dista = 1,
			
                        bonus = 4.5,
			
                        type = "ghost",
			
                        cd = 25		     
                     }		 
                  },
[562] = {x = {			
                        pok = hitmontop, 		
                        spell = "Shadow Punch", 			
                        minLv = 85,			
                        ex = 1070006,
			
                        base1 = 140,
			
                        base2 = 150,
			
                        dista = 1,
			
                        bonus = 4.5,
			
                        type = "ghost",
			
                        cd = 25		     
                     }		 
                  },
[11] = {x = {
			pok = lickitung,
			spell = "Squishy Licking",
			minLv = 60,
			ex = 1080006,
			base1 = 148,
			base2 = 159,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "Normal",
			cd = 40
		     }
		 },
[228] = {x = {
			pok = koffing,
			spell = "Poison Gas",
			minLv = 20,
			ex = 1090006,
			base1 = 50,
			base2 = 65,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "poison",
			cd = 45
		     }
		 },
[231] = {x = {
			pok = weezing,
			spell = "Poison Gas",
			minLv = 35,
			ex = 1100006,
			base1 = 50,
			base2 = 65,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "poison",
			cd = 45
		     }
		 },
[200] = {x = {
			pok = rhydon,
			spell = "Shockwave",
			minLv = 78,
			ex = 1120006,
			base1 = 140,
			base2 = 175,
			dista = 5,
			target = "no",
			bonus = 10,
			type = "ground",
			cd = 35
		     }
		 },
[18] = {x = {
			pok = tangela,
			spell = "Sleep Powder",
			minLv = 55,
			ex = 1140006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "grass",
			cd = 80
		     }
		 },
[198] = {x = {
			pok = kangaskhan,
			spell = "Earthshock",
			minLv = 86,
			ex = 1150006,
			base1 = 136,
			base2 = 159,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "ground",
			cd = 40
		     }
		 },
[276] = {x = {
			pok = seadra,
			spell = "Water Gun",
			minLv = 45,
			ex = 1170006,
			base1 = 150,
			base2 = 235,
			dista = 4,
			target = "no",
			bonus = 10,
			type = "water",
			cd = 20
		     }
		 },
[570] = {x = {
			pok = kingdra,
			spell = "Water Gun",
			minLv = 45,
			ex = 1170006,
			base1 = 150,
			base2 = 235,
			dista = 4,
			target = "no",
			bonus = 10,
			type = "water",
			cd = 20
		     }
		 },
[515] = {x = {
			pok = shinyseadra,
			spell = "Water Gun",
			minLv = 45,
			ex = 1170006,
			base1 = 225,
			base2 = 345,
			dista = 4,
			target = "no",
			bonus = 10,
			type = "water",
			cd = 20
		     }
		 },
[214] = {x = {
			pok = grimer,
			spell = "Harden",
			minLv = 22,
			ex = 8800006,
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
[487] = {x = {
			pok = shinygrimer,
			spell = "Harden",
			minLv = 22,
			ex = 8800006,
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
[47] = {x = {
			pok = muk,
		spell = "Body Slam",
			minLv = 89,
			ex = 1430006,
			base1 = 230,
			base2 = 255,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 40
		     }
		 },
[488] = {x = {
			pok = shinymuk,
		        spell = "Body Slam",
			minLv = 89,
			ex = 1430006,
			base1 = 345,
			base2 = 440,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 40
		     }
		 },
[223] = {x = {
			pok = magneton,
			spell = "Thunder",
			minLv = 52,
			ex = 8200006,
			base1 = 142,
			base2 = 163,
			dista = 5,
			target = "no",
			bonus = 4,
			type = "electric",
			cd = 65
		     }
		 },
[125] = {x = {
			pok = electrode,
			spell = "Thunder",
			minLv = 35,
			ex = 1010006,
			base1 = 105,
			base2 = 143,
			dista = 5,
			bonus = 4.7,
			type = "electric",
			target = "no",
			cd = 50
		     }
		 },
[516] = {x = {
			pok = shinyelectrode,
			spell = "Thunder",
			minLv = 35,
			ex = 1010006,
			base1 = 205,
			base2 = 243,
			dista = 5,
			bonus = 4.7,
			type = "electric",
			target = "no",
			cd = 50
		     }
		 },
[247] = {x = {
			pok = graveler,
			spell = "Harden",
			minLv = 45,
			ex = 7500006,
                        lpl = 85,
			life = 3000,
			base1 = 0,
			base2 = 0,
			dista = 100,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[615] = {x = {
			pok = Sudowoodo,
			spell = "Harden",
			minLv = 45,
			ex = 7500006,
                        lpl = 85,
			life = 3000,
			base1 = 0,
			base2 = 0,
			dista = 100,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 15
		     }
		 },
[116] = {x = {
			pok = golem,
			spell = "Harden",
			minLv = 70,
			ex = 7600006,
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
[744] = {x = {
			pok = shinygolem,
			spell = "Harden",
			minLv = 70,
			ex = 7600006,
                        lpl = 111,
			life = 6500,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 20
		     }
		 },
[288] = {x = {
			pok = golemroll,
			spell = "Harden",
			minLv = 70,
			ex = 7600006,
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
[115] = {x = {
			pok = sandslash,
			spell = "Fury Cutter",
			minLv = 65,
			ex = 2800006,
			base1 = 110,
			base2 = 121,
			dista = 1,
			target = "no",
			bonus = 1.6,
			type = "bug",
			cd = 28
		     }
		 },
[285] = {x = {
			pok = sandslash,
			spell = "Fury Cutter",
			minLv = 65,
			ex = 2800006,
			base1 = 110,
			base2 = 121,
			dista = 1,
			target = "no",
			bonus = 1.6,
			type = "bug",
			cd = 28
		     }
		 },
[274] = {x = {
			pok = goldeen,
			spell = "Super Sonic",
			minLv = 18,
			ex = 1190006,
			base1 = 25,
			base2 = 30,
			dista = 3,
			bonus = 2,
			type = "normal",
			cd = 25
		     }
		 },
[272] = {x = {
			pok = seaking,
			spell = "Super Sonic",
			minLv = 35,
			ex = 1190006,
			base1 = 25,
			base2 = 30,
			dista = 3,
			bonus = 3.3,
			type = "normal",
			cd = 25
		     }
		 },
[42] = {x = {
			pok = Staryu,
			spell = "Restore",
			minLv = 30,
			ex = 1200006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 2,
			type = "psychic",
			cd = 70
		     }
		 },
[249] = {x = {
			pok = Starmie,
			spell = "Psybeam",
			minLv = 42,
			ex = 1210006,
			base1 = 140,
			base2 = 185,
			dista = 4,
			target = "no",
			bonus = 3,
			type = "psychic",
			cd = 70
		     }
		 },
[246] = {x = {
			pok = MrMime,
			spell = "Mimic Wall",
			minLv = 60,
			ex = 1220006,
			base1 = 0,
			target = "no",
			base2 = 0,
			dista = 5,
			bonus = 3,
			type = "psychic",
			cd = 3
		     }
		 },
[15] = {x = {
			pok = scyther,
			spell = "X-Scissor",
			minLv = 90,
			ex = 1230006,
			base1 = 245,
			base2 = 253,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "bug",
			cd = 45
		     }
		 },
[601] = {x = {
			pok = scizor,
			spell = "X-Scissor",
			minLv = 110,
			ex = 1330006,
			base1 = 245,
			base2 = 253,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "bug",
			cd = 45
		     }
		 },
[525] = {x = {
			pok = shinyscyther,
			spell = "X-Scissor",
			minLv = 90,
			ex = 1230006,
			base1 = 275,
			base2 = 420,
			dista = 3,
			target = "no",
			bonus = 4,
			type = "bug",
			cd = 45
		     }
		 },
[282] = {x = {
			pok = jynx,
			spell = "Ice Beam",
			minLv = 75,
			ex = 1240006,
			base1 = 115,
			base2 = 150,
			dista = 5,
			target = "no",
			bonus = 12,
			type = "ice",
			cd = 20
		     }
		 },
[499] = {x = {
			pok = shinyjynx,
			spell = "Ice Beam",
			minLv = 75,
			ex = 1240006,
			base1 = 230,
			base2 = 300,
			dista = 5,
			target = "no",
			bonus = 12,
			type = "ice",
			cd = 18
		     }
		 },
[281] = {x = {
			pok = electabuzz,
			spell = "Thunder",
			minLv = 80,
			ex = 1250006,
			base1 = 225,
			base2 = 237,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 21
		     }
		 },
[533] = {x = {
			pok = ampharos,
			spell = "Thunder",
			minLv = 66,
			ex = 1250006,
			base1 = 225,
			base2 = 237,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 21
		     }
		 },
[555] = {x = {
			pok = flaaffy,
			spell = "Thunder",
			minLv = 46,
			ex = 1230006,
			base1 = 225,
			base2 = 237,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 31
		     }
		 },
[579] = {x = {
			pok = mareep,
			spell = "Thunder",
			minLv = 26,
			ex = 1210006,
			base1 = 225,
			base2 = 237,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 32
		     }
		 },
[497] = {x = {
			pok = shinyelectabuzz,
			spell = "Thunder",
			minLv = 80,
			ex = 1216006,
			base1 = 250,
			base2 = 300,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 20
		     }
		 },
[76] = {x = {
			pok = magmar,
			spell = "Fire Blast",
			minLv = 80,
			ex = 1260006,
			base1 = 185,
			base2 = 198,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "fire",
			cd = 75
		     }
		 },
[53] = {x = {
			pok = pinsir,
			spell = "Guillotine",
			minLv = 50,
			ex = 1270006,
			base1 = 128,
			base2 = 148,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 35
		     }
		 },
[561] = {x = {
			pok = heracross,
			spell = "Guillotine",
			minLv = 70,
			ex = 1270006,
			base1 = 128,
			base2 = 148,
			dista = 1,
			bonus = 7,
			type = "normal",
			cd = 30
		     }
		 },
[93] = {x = {
			pok = tauros,
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
[582] = {x = {
			pok = miltank,
			spell = "Rage",
			minLv = 35,
			ex = 1280006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 2.5,
			type = "Normal",
			cd = 45
		     }
		 },
[117] = {x = {
			pok = gyarados,
			spell = "Dragon Breath",
			minLv = 85,
			ex = 1300006,
			base1 = 165,
			base2 = 180,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "Water",
			cd = 35
		     }
		 },
[528] = {x = {
			pok = shinygyarados,
			spell = "Dragon Breath",
			minLv = 85,
			ex = 1300006,
			base1 = 210,
			base2 = 270,
			dista = 5,
			target = "no",
			bonus = 3.5,
			type = "Water",
			cd = 35
		     }
		 },
[193] = {x = {
			pok = lapras,
			spell = "Aurora Beam",
			minLv = 80,
			ex = 1310006,
			base1 = 143,
			base2 = 185,
			dista = 4,
			target = "no",
			bonus = 7,
			type = "Ice",
			cd = 40
		     }
		 },
[102] = {x = {
			pok = eevee,
			spell = "Great Love",
			minLv = 35,
			ex = 1330006,
			base1 = 105,
			base2 = 116,
			dista = 5,
			target = "no",
			bonus = 2.3,
			type = "normal",
			cd = 85
		     }
		 },
[215] = {x = {
			pok = vaporeon,
			spell = "Mud Shot",
			minLv = 55,
			ex = 1340006,
			base1 = 128,
			base2 = 135,
			dista = 5,
			target = "no",
			bonus = 4.5,
			type = "poison",
			cd = 13
		     }
		 },
[195] = {x = {
			pok = jolteon,
			spell = "Pin Missile",
			minLv = 55,
			ex = 1350006,
			base1 = 126,
			base2 = 146,
			dista = 3,
			bonus = 3.2,
			type = "bug",
			cd = 30
		     }
		 },
[14] = {x = {
			pok = flareon,
			spell = "Raging Blast",
			minLv = 55,
			ex = 1360006,
			base1 = 129,
			base2 = 136,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "fire",
			cd = 40
		     }
		 },
[97] = {x = {
			pok = porygon,
			spell = "Zap Cannon",
			minLv = 45,
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
[593] = {x = {
			pok = porygon2,
			spell = "Zap Cannon",
			minLv = 85,
			ex = 1670005,
			base1 = 230,
			base2 = 270,
			dista = 4,
			bonus = 3.5,
                        target = "no",
			type = "electric",
			cd = 30
		     }
		 },
[92] = {x = {
			pok = omanyte,
			spell = "Harden",
			minLv = 20,
			ex = 1380006,
                        lpl = 55,
			life = 1300,
			base1 = 0,
			base2 = 0,
			dista = 5,
			Target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[192] = {x = {
			pok = omastar,
			spell = "Mud Shot",
			minLv = 85,
			ex = 1390006,
			base1 = 130,
			base2 = 145,
			dista = 4,
			bonus = 4.5,
			type = "ground",
			cd = 35
		     }
		 },
[98] = {x = {
			pok = kabuto,
			spell = "Absorb",
			minLv = 12,
			ex = 4100004,
			base1 = 32,
			base2 = 56,
			dista = 3,
			bonus = 3,
			type = "Grass",
			cd = 14
		     }
		 },
[13] = {x = {
			pok = kabutops,
			spell = "Harden",
			minLv = 80,
			ex = 1410006,
                        lpl = 150,
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
[10] = {x = {
			pok = aerodactyl,
			spell = "Rock Slide",
			minLv = 100,
			ex = 1420006,
			base1 = 140,
			base2 = 165,
			dista = 1,
			bonus = 6.5,
			type = "rock",
			cd = 15
		     }
	        },
[51] = {x = {
			pok = snorlax,
			spell = "Body Slam",
			minLv = 89,
			ex = 1430006,
			base1 = 230,
			base2 = 255,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 40
		     }
		 },
[654] = {x = {
			pok = Ursaring,
			spell = "Body Slam",
			minLv = 60,
			ex = 1430006,
			base1 = 130,
			base2 = 205,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 40
		     }
		 },
[656] = {x = {
			pok = Wobbuffet,
			spell = "Body Slam",
			minLv = 40,
			ex = 1430006,
			base1 = 130,
			base2 = 205,
			dista = 1,
			bonus = 6.4,
			type = "normal",
			cd = 40
		     }
		 },
[283] = {x = {
			pok = articuno,
			spell = "Blizzard",
			minLv = 110,
			ex = 1440006,
			base1 = 1480,
			base2 = 3600,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "Ice",
			cd = 60
		     }
		 },
[590] = {x = {
			pok = piloswine,
			spell = "Blizzard",
			minLv = 45,
			ex = 1140006,
			base1 = 180,
			base2 = 200,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "Ice",
			cd = 60
		     }
		 },
[619] = {x = {
			pok = Swinub,
			spell = "Blizzard",
			minLv = 40,
			ex = 1140006,
			base1 = 130,
			base2 = 200,
			dista = 5,
			target = "no",
			bonus = 9,
			type = "Ice",
			cd = 100
		     }
		 },
[199] = {x = {
			pok = zapdos,
			spell = "Wing Attack",
			minLv = 110,
			ex = 1450006,
			base1 = 1390,
			base2 = 3406,
			dista = 1,
			bonus = 8.4,
                        target = "no",
			type = "flying",
			cd = 60
		     }
		 },
[265] = {x = {
			pok = moltres,
			spell = "Magma Storm",
			minLv = 110,
			ex = 1460006,
			base1 = 1400,
			base2 = 3490,
			dista = 5,
			bonus = 9,
			type = "Fire",
			cd = 60
		     }
		 },
[61] = {x = {
			pok = dragonair,
			spell = "Hyper Beam",
			minLv = 64,
			ex = 1480005,
			base1 = 182,
			base2 = 206,
			dista = 4,
			target = "no",
			bonus = 5,
			type = "normal",
			cd = 40
		     }
		 },
[210] = {x = {
			pok = dragonite,
			spell = "Dragon Claw",
			minLv = 100,
			ex = 1490004,
			base1 = 288,
			base2 = 309,
			dista = 1,
			bonus = 6.3,
			type = "dragon",
			cd = 35
		     }
		 },
[506] = {x = {
			pok = shinydratini,
			spell = "Dragon Claw",
			minLv = 100,
			ex = 1496004,
			base1 = 288,
			base2 = 309,
			dista = 1,
			bonus = 6.3,
			type = "dragon",
			cd = 35
		     }
		 },
[294] = {x = {
			pok = ElderCharizard,
			spell = "Magma Storm",
			minLv = 105,
			ex = 1330006,
			base1 = 300,
			base2 = 380,
			dista = 5,
			target = "no",
			bonus = 7,
			type = "fire",
			cd = 30
		     }
		 },
[292] = {x = {
			pok = CrystalOnix,
			spell = "Falling Rocks",
			minLv = 108,
			ex = 1520006,
			base1 = 380,
			base2 = 400,
			dista = 5,
			target = "no",
			bonus = 6,
			type = "rock",
			cd = 20
		     }
		 },
[34] = {x = {
			pok = Mewtwo,
			spell = "Psybeam",
			minLv = 110,
			ex = 1500006,
			base1 = 1435,
			base2 = 2445,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[9] = {x = {
			pok = Mew,
			spell = "Psybeam",
			minLv = 110,
			ex = 1510006,
			base1 = 1435,
			base2 = 2445,
			dista = 5,
			bonus = 14,
			type = "psychic",
			target = "no",
			cd = 32
		     }
		 },
[606] = {x = {
			pok = slowking,
			spell = "Confusion",
			minLv = 76,
			ex = 8000006,
			base1 = 118,
			base2 = 138,
			dista = 5,
			target = "no",
			bonus = 3.6,
			type = "psychic",
			cd = 30
		     }
		 },
[54] = {x = {
			pok = slugma,
			spell = "Harden",
			minLv = 30,
			ex = 9000006,
                        lpl = 45,
			life = 900,
			base1 = 0,
			base2 = 0,
			dista = 5,
			target = "no",
			bonus = 0,
			type = "normal",
			cd = 35
		     }
		 },
[608] = {x = {
			pok = Smeargle,
			spell = "Metronome",
			minLv = 58,
			ex = 6235606,
			base1 = 210,
			base2 = 238,
			bonus = 7.9,
			dista = 1,
			target = "no",
			type = "normal",
			cd = 28
		      }
	          },
[282] = {x = {
			pok = Smoochum,
			spell = "Ice Beam",
			minLv = 26,
			ex = 1240006,
			base1 = 115,
			base2 = 150,
			dista = 5,
			target = "no",
			bonus = 12,
			type = "ice",
			cd = 20
		     }
		 },
[610] = {x = {
			pok = Sneasel,
			spell = "Shadow Punch",
			minLv = 44,
			ex = 1070006,
			base1 = 113,
			base2 = 138,
			dista = 1,
			bonus = 4.5,
			type = "ghost",
			cd = 20
		     }
		 },
[611] = {x = {
			pok = Snubbull,
			spell = "Mega Punch",
			minLv = 25,
			ex = 3400006,
			base1 = 122,
			base2 = 179,
			dista = 1,
			bonus = 4.2,
			type = "Normal",
			cd = 19
		     }
		 },
[534] = {x = {
			pok = Ariados,
			spell = "Poison Powder",
			minLv = 55,
			ex = 4300006,
			base1 = 10,
			base2 = 20,
			dista = 5,
			target = "no",
			bonus = 2.4,
			type = "poison",
			cd = 12
		     }
		 },
[612] = {x = {
			pok = Spinarak,
			spell = "Stun Spore",
			minLv = 24,
			ex = 4700006,
			base1 = 0,
			base2 = 0,
			dista = 5,
			bonus = 0,
                        target = "no",
			type = "grass",
			cd = 26
		     }
		 },
[613] = {x = {
			pok = Stantler,
			spell = "Stomp",
			minLv = 66,
			ex = 3000006,
			base1 = 100,
			base2 = 126,
			dista = 5,
			target = "no",
			bonus = 3,
			type = "ground",
			cd = 22
		     }
		 },
[724] = {x = {
			pok = Steelix,
			spell = "Falling Rocks",
			minLv = 86,
			ex = 9500006,
			base1 = 156,
			base2 = 183,
			dista = 5,
			target = "no",
			bonus = 15,
			type = "rock",
			cd = 64
		     }
		 },
[551] = {x = {
			pok = Elekid,
			spell = "Thunder",
			minLv = 26,
			ex = 1210006,
			base1 = 225,
			base2 = 237,
			dista = 5,
			target = "no",
			bonus = 5.5,
			type = "electric",
			cd = 38
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
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You don\'t have enough level to use this move.")
	return 0
	end
	if exhaustion.get(cid, pokemon.x.ex) then
		seconds = math.floor(((exhaustion.get(cid, pokemon.x.ex)) + 1))
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait "..seconds.." seconds to use this move again.")
		return 0
		end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 3) >= 1 then
	doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "MISS", 215)
	setPlayerStorageValue(getCreatureSummons(cid)[1], 3, -1)
	doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
	exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	return true
	end
	if getPlayerStorageValue(getCreatureSummons(cid)[1], 5) >= 1 then
		if math.random(1,100) <= 33 then
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "SELF HIT", 180)
		local levels = getPlayerLevel(cid)
		doTargetCombatHealth(cid, getCreatureSummons(cid)[1], COMBAT_PHYSICALDAMAGE, -(math.random((levels*3),(levels*5))), -((math.random((levels*3),(levels*5))+10)), 3)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
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

if getTilePzInfo(getPlayerPosition(cid)) then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Can't use Moves on protect zone.")
    return true
	end

	if getDistanceBetween(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid))) > pokemon.x.dista then
	doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Get closer to the target to use this move.")
	return 0
	end
		if not isSightClear(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), false) then
		return 0
		end
end
		if pokemon.x.type == "flying" then
		elementa = FLYDAMAGE
	elseif pokemon.x.type == "ground" then
		elementa = GROUNDDAMAGE
	elseif pokemon.x.type == "electric" then
		elementa = ELECTRICDAMAGE
	elseif pokemon.x.type == "ghost" then
		elementa = GHOSTDAMAGE
	elseif pokemon.x.type == "normal" then
		elementa = NORMALDAMAGE
	elseif pokemon.x.type == "fighting" then
		elementa = FIGHTINGDAMAGE
	elseif pokemon.x.type == "poison" then
		elementa = POISONDAMAGE
	elseif pokemon.x.type == "rock" then
		elementa = ROCKDAMAGE
	elseif pokemon.x.type == "bug" then
		elementa = BUGDAMAGE
	elseif pokemon.x.type == "fire" then
		elementa = FIREDAMAGE
	elseif pokemon.x.type == "water" then
		elementa = WATERDAMAGE
	elseif pokemon.x.type == "grass" then
		elementa = GRASSDAMAGE
	elseif pokemon.x.type == "psychic" then
		elementa = PSYCHICDAMAGE
	elseif pokemon.x.type == "ice" then
		elementa = ICEDAMAGE
	elseif pokemon.x.type == "dragon" then
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
	if pokemon.x.spell == "Tornado" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function tornado(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		addEvent(tornado, 0, {cid = cid, ef = 42, ar = tor1, el = element})
		addEvent(tornado, 500, {cid = cid, ef = 42, ar = tor2, el = element})
		addEvent(tornado, 1000, {cid = cid, ef = 42, ar = tor3, el = element})
		addEvent(tornado, 500, {cid = cid, ef = CONST_ME_POFF, ar = tor1, el = null})
		addEvent(tornado, 1200, {cid = cid, ef = CONST_ME_POFF, ar = tor2, el = null})
		addEvent(tornado, 1900, {cid = cid, ef = CONST_ME_POFF, ar = tor2, el = null})
		addEvent(tornado, 1900, {cid = cid, ef = CONST_ME_POFF, ar = tor3, el = null})
	        return 0
	        elseif pokemon.x.spell == "Leaf Storm" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 8)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
	        return 0
	        elseif pokemon.x.spell == "Dynamic Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(cid, element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		local function punch(params)
		if isMonster(getCreatureTarget(params.cid)) then
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(cid, null, getThingPos(getCreatureTarget(cid)), params.ar, 0, 0, 17)
		else
		end
		else
		end
		end
		addEvent(punch, 50, {cid = cid, ar = dynpun1})
		addEvent(punch, 150, {cid = cid, ar = dynpun2})
		addEvent(punch, 450, {cid = cid, ar = dynpun3})
		addEvent(punch, 550, {cid = cid, ar = dynpun4})
		addEvent(punch, 750, {cid = cid, ar = dynpun5})
		return 0
                elseif pokemon.x.spell == "Fireball" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 3)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), waba, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
			else
			end
			end
		addEvent(damage, 100, {cid = cid})
		addEvent(throw, 0, {cid = cid})
		return 0
	        elseif pokemon.x.spell == "Tri-attack" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
		local hitalvo = getCreatureTarget(cid)
		local function hit(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], NORMALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		end
		end
		end
		local function hitdois(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if isCreature(getCreatureTarget(params.cid)) then
		if getCreatureTarget(params.cid) == params.hitalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], NORMALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 43)
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hitdois, 1050, {cid = cid, hitalvo = hitalvo})
		return 0
                elseif pokemon.x.spell == "Fury Cutter" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function attaque(params)
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
                end
		addEvent(attaque, 0, {cid = cid})
		addEvent(attaque, 500, {cid = cid})
		return 0
                elseif pokemon.x.spell == "Ice Beam" then
		alvo = getCreatureName(getCreatureTarget(cid))
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 99)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 103)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 98)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 105)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 102)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 96)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 100)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 97)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 104)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 101)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
                elseif pokemon.x.spell == "Water Gun" then
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 74)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3n, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 76)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 77)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 75)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3s, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 78)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 69)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3e, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 71)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg1w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 72)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg2w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 70)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wg3w, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 73)
		end
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		return 0
                elseif pokemon.x.spell == "Fist Machine" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+0
		flamepos.y = flamepos.y-1
		doSendMagicEffect(flamepos, 217)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), flamen, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x+2
		flamepos.y = flamepos.y+0
		doSendMagicEffect(flamepos, 215)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), flamee, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x-0
		flamepos.y = flamepos.y+2
		doSendMagicEffect(flamepos, 218)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), flames, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		local flamepos = getThingPos(getCreatureSummons(cid)[1])
		flamepos.x = flamepos.x-1
		flamepos.y = flamepos.y+0
		doSendMagicEffect(flamepos, 216)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), flamew, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)		
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
		elseif pokemon.x.spell == "Squishy Licking" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, params.br, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 145)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, br = whirl3})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, br = whirl3})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, br = whirl3})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, br = whirl3})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, br = whirl3})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, br = whirl3})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, br = whirl3})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, br = whirl3})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, br = whirl3})
		end
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
                elseif pokemon.x.spell == "Mega Kick" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 113)
		return 0
			-----------------------------------------------------ADICIONADAS-------------------------------------------------------------------
		-------------------------      -------------------------      -------------------------      -------------------------      -------------------------
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
 elseif pokemon.x.spell == "Metronome" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 161)
		local function variavel(cid, elemento, defec, mefec)
		if isCreature(cid) then
		if isCreature(getCreatureSummons(cid)[1]) then
		local pos = getThingPos(getCreatureSummons(cid)[1])
		pos.x = pos.x + math.random(-4,4)
		pos.y = pos.y + math.random(-4,4)
		local frompos = getThingPos(getCreatureSummons(cid)[1])
		frompos.x = pos.x - 7
		frompos.y = pos.y - 6
		doSendDistanceShoot(frompos, pos, defec)
		doAreaCombatHealth(getCreatureSummons(cid)[1], elemento, pos, 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), mefec)
		end
		end
		end
		local function leaf(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 8)
				end
			end
		end
		posit = getThingPos(getCreatureSummons(cid)[1])
        local function fogo(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], params.el, posit, params.ar, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), params.ef)
		else
		end
		end
		local function sortear()
        local magias = math.random(1,7)
        if magias == 1 then
        for r = 1, 72 do
        addEvent(variavel, r*35, cid,ELECTRICDAMAGE,41,48)
        end
        elseif magias == 2 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,ICEDAMAGE,42,52)
        end
        elseif magias == 3 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,GHOSTDAMAGE,18,140)
        end
        elseif magias == 4 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,WATERDAMAGE,2,53)
        end
        elseif magias == 5 then
        for r = 1, 72 do
        addEvent(variavel, r*35,cid,ROCKDAMAGE,11,44)
        end
        elseif magias == 6 then
        addEvent(leaf, 0, {cid = cid})
        addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], GRASSDAMAGE, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
        elseif magias == 7 then
        addEvent(fogo, 0, {cid = cid, el = element, ar = magma1, ef = 6})
		addEvent(fogo, 100, {cid = cid, el = element, ar = magma1, ef = 35})
		addEvent(fogo, 400, {cid = cid, el = element, ar = magma2, ef = 6})
		addEvent(fogo, 500, {cid = cid, el = element, ar = magma2, ef = 35})
		addEvent(fogo, 800, {cid = cid, el = element, ar = magma3, ef = 6})
        end
        end
        addEvent(sortear, 1000)
        return 0

elseif pokemon.x.spell == "Try Atake" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 15)
                local hitalvo = getCreatureTarget(cid)
                local function hit(params)
                if isCreature(getCreatureSummons(params.cid)[1]) then
                if isCreature(getCreatureTarget(params.cid)) then
                if getCreatureTarget(params.cid) == params.hitalvo then
                doAreaCombatHealth(getCreatureSummons(params.cid)[1], NORMALDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
                end
                end
                end
                end
                local function hitdois(params)
                if isCreature(getCreatureSummons(params.cid)[1]) then
                if isCreature(getCreatureTarget(params.cid)) then
                if getCreatureTarget(params.cid) == params.hitalvo then
                doAreaCombatHealth(getCreatureSummons(params.cid)[1], ICEDAMAGE, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 52)
                end
                end
                end
                end
                addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
                addEvent(hitdois, 1050, {cid = cid, hitalvo = hitalvo})
                return 0
elseif pokemon.x.spell == "Great Love" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), glv, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 147)
		return 0
	elseif pokemon.x.spell == "Stomp" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), stomp, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
		return 0

	 elseif pokemon.x.spell == "Drill Peck" then
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
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		addEvent(hit, 880, {cid = cid, hitalvo = hitalvo})
		return 0
	  elseif pokemon.x.spell == "Body Slam" then
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
		end
		end
		end
		end
		addEvent(hit, 480, {cid = cid, hitalvo = hitalvo})
		return 0
	elseif pokemon.x.spell == "Guillotine" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slap(params)
		if isMonster(getCreatureTarget(params.cid)) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(params.cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 148)
		else
		end
		end
		addEvent(slap, 0, {cid = cid})
		addEvent(slap, 300, {cid = cid})
		addEvent(slap, 600, {cid = cid})
		return 0
	elseif pokemon.x.spell == "Healeara" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), grassarea, ((num1)+(getPlayerLevel(cid)*(num3))), ((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_MAGIC_BLUE)
        doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return 0
	elseif pokemon.x.spell == "Rock Slide" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local posalvo = getThingPos(getCreatureTarget(cid))
		local boltalvo = getCreatureTarget(cid)
		posalvo.x = posalvo.x-2
		posalvo.y = posalvo.y-6
		doSendDistanceShoot(posalvo, getThingPos(getCreatureTarget(cid)), 11)
		local function bolt(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureTarget(cid)) then
		if getCreatureTarget(params.cid) == params.boltalvo then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 44)
		end
		end
		end
		end
		addEvent(bolt, 200, {cid = cid, boltalvo = boltalvo})
	return 0
			   elseif pokemon.x.spell == "X-Scissor" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function attaque(params)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 128)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), winge, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 129)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingde, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wings, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 131)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingds, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)

		doAreaCombatHealth(getCreatureSummons(cid)[1], COMBAT_PDAMAGE, getThingPos(getCreatureSummons(cid)[1]), wingw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 130)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), wingdw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), CONST_ME_NONE)
		end

		addEvent(attaque, 0, {cid = cid})
		addEvent(attaque, 500, {cid = cid})
		return 0
	
	elseif pokemon.x.spell == "Mud Shot" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		setPlayerStorageValue(getCreatureTarget(cid), 3, 1)
		local mudalvo = getCreatureTarget(cid)
	local function ver(params)
	if isCreature(params.mudalvo) then
	if getPlayerStorageValue(params.mudalvo, 3) >= 1 then
	setPlayerStorageValue(params.mudalvo, 3, -1)
	end
	end
	end
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

	elseif pokemon.x.spell == "Dream Eater" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 214)
		return 0
elseif pokemon.x.spell == "Icy Wind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), iwn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), iwe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), iws, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), iww, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 41)
		end
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
                elseif pokemon.x.spell == "Calm Mind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 37)
		setPlayerStorageValue(getCreatureSummons(cid)[1], 254, 1)
		local function quiet(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getPlayerStorageValue(getCreatureSummons(cid)[1], 254) >= 1 then
		doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 220)
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
                elseif pokemon.x.spell == "Shockwave" then
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
elseif pokemon.x.spell == "Absorb" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local life = getCreatureHealth(getCreatureTarget(cid))
                doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 14)
                local newlife = life - getCreatureHealth(getCreatureTarget(cid))
                doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
                doCreatureAddHealth(getCreatureSummons(cid)[1], newlife)
                doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..newlife.."", 35)
                return 0
                elseif pokemon.x.spell == "Dragon Breath" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bbn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then

		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bbe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bbs, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bbw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 143)
		end
		return 0  
                elseif pokemon.x.spell == "Poison Sting" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 14)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 8)
		return 0
                elseif pokemon.x.spell == "Super Sonic" then
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
		addEvent(confused, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
		return 0  
                elseif pokemon.x.spell == "Poison Fang" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num1)+(getPlayerLevel(cid)*(num3))), 138)
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
	elseif pokemon.x.spell == "Bullet Seed" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsn, thunderwavecondition, 1)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bbn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tse, thunderwavecondition, 1)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bbe, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tss, thunderwavecondition, 1)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bbs, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), tsw, thunderwavecondition, 1)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), bbw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 54)
		end
		return 0
	        elseif pokemon.x.spell == "Petal Dance" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		addEvent(doAreaCombatHealth, 0, getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), grassarea, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
		local function shoot(params)
		lugar = getThingPos(getCreatureSummons(params.cid)[1])
			for x= -7,7 do
				for y= -6,6 do
				topos = {x=lugar.x+x, y=lugar.y+y, z=lugar.z}
				doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), topos, 21)
				end
			end
		end
		addEvent(shoot, 0, {cid = cid})
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
                elseif pokemon.x.spell == "Pin Missile" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 13)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 3)
		return 0
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
                elseif pokemon.x.spell == "Stomp" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), stomp, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 118)
                return 0
                elseif pokemon.x.spell == "Thunder Punch" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
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
                elseif pokemon.x.spell == "Mega Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 112)
		return 0
	        elseif pokemon.x.spell == "Dragon Pulse" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendDistanceShoot(getThingPos(getCreatureSummons(cid)[1]), getThingPos(getCreatureTarget(cid)), 24)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
		return 0
                elseif pokemon.x.spell == "Shadow Punch" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 18)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 140)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
		return 0
                elseif pokemon.x.spell == "Poison Gas" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                local function gas(params)
	        if isCreature(getCreatureSummons(params.cid)[1]) then
	        doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
	        end
	        end
                addEvent(gas, 000, {cid = cid, cb = cb})
                addEvent(gas, 500, {cid = cid, cb = cb})
                addEvent(gas, 1000, {cid = cid, cb = cb})
                addEvent(gas, 1500, {cid = cid, cb = cb})
                addEvent(gas, 2200, {cid = cid, cb = cb})
                addEvent(gas, 2700, {cid = cid, cb = cb})
                addEvent(gas, 3200, {cid = cid, cb = cb})
                addEvent(gas, 3900, {cid = cid, cb = cb})
                addEvent(gas, 4400, {cid = cid, cb = cb})
                addEvent(gas, 4900, {cid = cid, cb = cb})
	        return 0
                elseif pokemon.x.spell == "Selfheal" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 132)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 132)
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
                elseif pokemon.x.spell == "Psyusion" then
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
		addEvent(storm, 0, {cid = cid, el = element, ar = pu1, ef = 136})
		addEvent(storm, 500, {cid = cid, el = element, ar = pu2, ef = 133})
		addEvent(storm, 1000, {cid = cid, el = element, ar = pu3, ef = 136})
		addEvent(storm, 1500, {cid = cid, el = element, ar = pu4, ef = 137})
                addEvent(storm, 2000, {cid = cid, el = element, ar = pu5, ef = 133})
	        return 0
                elseif pokemon.x.spell == "Dragon Claw" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 141)
		return 0
                elseif pokemon.x.spell == "Confusion" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 136)
                return 0
                elseif pokemon.x.spell == "Bubble Blast" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function throw(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doSendDistanceShoot(getThingPos(getCreatureSummons(params.cid)[1]), getThingPos(getCreatureTarget(params.cid)), 2)
			else
			end
			end
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 68)
			else
			end
			end
		addEvent(throw, 0, {cid = cid})
		addEvent(damage, 0, {cid = cid})
                addEvent(throw, 400, {cid = cid})
		addEvent(damage, 400, {cid = cid})
                addEvent(throw, 800, {cid = cid})
		addEvent(damage, 800, {cid = cid})
                addEvent(throw, 1200, {cid = cid})
		addEvent(damage, 1200, {cid = cid})
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
		addEvent(gust, 0, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y-5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 66, ar = {x=posicao.x, y=posicao.y-6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y-5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y+5, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 64, ar = {x=posicao.x, y=posicao.y+6, z=posicao.z}, arr = {x=posicao.x, y=posicao.y+5, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, eee = 67, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 67, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 67, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 67, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 67, ar = {x=posicao.x+5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 67, ar = {x=posicao.x+6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x+5, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, eee = 65, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, arr = posicao})
		addEvent(gust, 300, {cid = cid, eee = 65, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(gust, 600, {cid = cid, eee = 65, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(gust, 900, {cid = cid, eee = 65, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1200, {cid = cid, eee = 65, ar = {x=posicao.x-5, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		addEvent(gust, 1500, {cid = cid, eee = 65, ar = {x=posicao.x-6, y=posicao.y, z=posicao.z}, arr = {x=posicao.x-5, y=posicao.y, z=posicao.z}})
		end
		return 0
                elseif pokemon.x.spell == "Restore" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 14)
		doCreatureAddHealth(getCreatureSummons(cid)[1], ((num2)+((getPlayerLevel(cid))*(num3))))
		doSendAnimatedText(getThingPos(getCreatureSummons(cid)[1]), "+"..((num2)+((getPlayerLevel(cid))*(num3))).."", 35)
		return 0
                elseif pokemon.x.spell == "Thunder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), thunder, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
                return 0
                elseif pokemon.x.spell == "Iron Tail" then
	 	doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
			local function damage(params)
			if isMonster(getCreatureTarget(params.cid)) then
			doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, getThingPos(getCreatureTarget(cid)), 0, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 160)
			else
			end
			end
		addEvent(damage, 0, {cid = cid})
		return 0
	        elseif pokemon.x.spell == "Charge Beam" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		for pa = -1, 1 do
		for pb = -1, 1 do
			local sumpos = getThingPos(getCreatureSummons(cid)[1])
			sumpos.x = sumpos.x+pa
			sumpos.y = sumpos.y+pb
			if sumpos ~= getThingPos(getCreatureSummons(cid)[1]) then
			doSendDistanceShoot(sumpos, getThingPos(getCreatureSummons(cid)[1]), 40)
			end
		end
		end
		local function dmgbeam(params)
		if isCreature(params.cid) then
		if isCreature(getCreatureSummons(params.cid)[1]) then
		if getCreatureLookDir(getCreatureSummons(params.cid)[1]) == 0 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), beamn, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(params.cid)[1]) == 1 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), beame, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(params.cid)[1]) == 2 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), beams, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		elseif getCreatureLookDir(getCreatureSummons(params.cid)[1]) == 3 then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), beamw, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 48)
		end
		end
		end
		end
		addEvent(dmgbeam, 500, {cid = cid})
	        return 0
                elseif pokemon.x.spell == "Sleep Powder" then
                doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
                doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
                exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
                doAreaCombatCondition(getCreatureSummons(cid)[1], getThingPos(getCreatureSummons(cid)[1]), confusion, sleepcondition, 255)
                doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), confusion, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 27)
                return 0
	elseif pokemon.x.spell == "Raging Blast" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..",  "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), rageblast1, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		local function damage(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(cid)[1], element, getThingPos(getCreatureSummons(cid)[1]), params.x, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 6)
		end
		end
		addEvent(damage, 200, {cid = cid, x = rageblast2})
		addEvent(damage, 400, {cid = cid, x = rageblast3})
		addEvent(damage, 600, {cid = cid, x = rageblast4})
	return 0
	elseif pokemon.x.spell == "Slime Wave" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		local function slime(params)
		if isCreature(getCreatureSummons(params.cid)[1]) then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 116)
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], null, params.ar, wave, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 114)
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(slime, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}})
		addEvent(slime, 150, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}})
		addEvent(slime, 300, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}})
		addEvent(slime, 450, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(slime, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}})
		addEvent(slime, 150, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}})
		addEvent(slime, 300, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}})
		addEvent(slime, 450, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(slime, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}})
		addEvent(slime, 150, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}})
		addEvent(slime, 300, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}})
		addEvent(slime, 450, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(slime, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}})
		addEvent(slime, 150, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}})
		addEvent(slime, 300, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}})
		addEvent(slime, 450, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}})
		end
		return 0
	        elseif pokemon.x.spell == "Earthshock" then
	        doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
	        doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
	        exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
	        doAreaCombatHealth(getCreatureSummons(cid)[1], GROUNDDAMAGE, getThingPos(getCreatureSummons(cid)[1]), eshock, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 255)
	        local sps = getThingPos(getCreatureSummons(cid)[1])
	        sps.x = sps.x+1
	        sps.y = sps.y+1
	        doSendMagicEffect(sps, 127)
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
                elseif pokemon.x.spell == "Psybeam" then
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
	        elseif pokemon.x.spell == "Whirlwind" then
		doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
		doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", use "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
		exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
		posit = getThingPos(getCreatureSummons(cid)[1])
		local function gust(params)
		if #getCreatureSummons(params.cid) >= 1 then
		doAreaCombatHealth(getCreatureSummons(params.cid)[1], element, params.ar, params.br, -((num1)+(getPlayerLevel(cid)*(num3))), -((num2)+(getPlayerLevel(cid)*(num3))), 42)
		else
		end
		end
		local posicao = getThingPos(getCreatureSummons(cid)[1])
		if getCreatureLookDir(getCreatureSummons(cid)[1]) == 0 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y-1, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y-2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y-3, z=posicao.z}, br = whirl5})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y-4, z=posicao.z}, br = whirl5})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 2 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x, y=posicao.y+1, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x, y=posicao.y+2, z=posicao.z}, br = whirl3})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x, y=posicao.y+3, z=posicao.z}, br = whirl5})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x, y=posicao.y+4, z=posicao.z}, br = whirl5})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 1 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x+1, y=posicao.y, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x+2, y=posicao.y, z=posicao.z}, br = whirl32})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x+3, y=posicao.y, z=posicao.z}, br = whirl52})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x+4, y=posicao.y, z=posicao.z}, br = whirl52})
		elseif getCreatureLookDir(getCreatureSummons(cid)[1]) == 3 then
		addEvent(gust, 0, {cid = cid, ar = {x=posicao.x-1, y=posicao.y, z=posicao.z}, br = sand1})
		addEvent(gust, 500, {cid = cid, ar = {x=posicao.x-2, y=posicao.y, z=posicao.z}, br = whirl32})
		addEvent(gust, 1000, {cid = cid, ar = {x=posicao.x-3, y=posicao.y, z=posicao.z}, br = whirl52})
		addEvent(gust, 1500, {cid = cid, ar = {x=posicao.x-4, y=posicao.y, z=posicao.z}, br = whirl52})
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
                elseif pokemon.x.spell == "Super Sonic" then
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
		addEvent(confused, 1000*i, {cid = cid, t = t})
		end
		addEvent(nonc, 7100, {cid - cid, t = t})
return 0
elseif pokemon.x.spell == "Transform" then
doCreatureSay(getCreatureSummons(cid)[1], ""..string.upper(c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell).."!", TALKTYPE_MONSTER)
doCreatureSay(cid, ""..getCreatureName(getCreatureSummons(cid)[1])..", "..c[getCreatureOutfit(getCreatureSummons(cid)[1]).lookType].x.spell.."!", TALKTYPE_SAY)
exhaustion.set(cid, pokemon.x.ex, pokemon.x.cd)
doSetCreatureOutfit(getCreatureSummons(cid)[1], getCreatureOutfit(getCreatureTarget(cid)), 13000)
return 0
end
return 0
end