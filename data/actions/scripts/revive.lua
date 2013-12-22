local pokeballs = {'2222', '2224'}
local ultraballs = {'2220', '2227'}
local greatballs = {'2651', '2657'}
local superballs = {'2653', '2658'}
local saffariballs = {'2655', '2659'}
local masterballs = {'11618', '11619'}

local DUSTS = {
        -- pokeballs
        [2224] = {2222},

        -- ultraballs
        [2227] = {2220},
		
        -- greatballs
        [2657] = {2651},
		
        -- superballs
        [2658] = {2653},
		
        -- saffariballs
        [2659] = {2655},

    -- masterballs
        [11619] = {11618}

}

function onUse(cid, item, frompos, item2, topos)
for a, b in pairs(ginasios) do
if getPlayerStorageValue(cid, b.storage) == 1 then -- GYM
doPlayerSendCancel(cid, "You can't return your pokemon during gym battles.")
return true
end
end

if isCreature(item2.uid) then
return doPlayerSendCancel(cid, "You can only use revive in pokeballs!")
end

if isPlayer(item2.uid) then
return doPlayerSendCancel(cid, "You cant use potions on wild pokemons.")
end

if item2.uid ~= getPlayerSlotItem(cid, CONST_SLOT_FEET).uid then
return doPlayerSendCancel(cid, "You can only use revive in pokeballs in Feet Slot!")
end
        local dust = DUSTS[item2.itemid]
        if(not dust) then
                doPlayerSendDefaultCancel(cid, RETURNVALUE_NOTPOSSIBLE)
                return true
        end
        doSendMagicEffect(getThingPos(cid), 12)
        doRemoveItem(item.uid, 1)
        if isInArray(pokeballs, getPlayerSlotItem(cid, CONST_SLOT_FEET).itemid) then
        local feet = getPlayerSlotItem(cid, CONST_SLOT_FEET)
        local maxh = tonumber(getItemAttribute(feet.uid, "poke"):match("/(.+)]"))
        doItemSetAttribute(feet.uid, "poke", getItemAttribute(feet.uid, "poke"):sub(1, findLetter(getItemAttribute(feet.uid, "poke"), "[")) .. maxh .. getItemAttribute(feet.uid, "poke"):sub(findLetter(getItemAttribute(feet.uid, "poke"), "/")))
        doTransformItem(feet.uid, 2222)
        end
        if isInArray(ultraballs, getPlayerSlotItem(cid, CONST_SLOT_FEET).itemid) then
        local feet = getPlayerSlotItem(cid, CONST_SLOT_FEET)
        local maxh = tonumber(getItemAttribute(feet.uid, "poke"):match("/(.+)]"))
        doItemSetAttribute(feet.uid, "poke", getItemAttribute(feet.uid, "poke"):sub(1, findLetter(getItemAttribute(feet.uid, "poke"), "[")) .. maxh .. getItemAttribute(feet.uid, "poke"):sub(findLetter(getItemAttribute(feet.uid, "poke"), "/")))
        doTransformItem(feet.uid, 2220)
        end
        if isInArray(greatballs, getPlayerSlotItem(cid, CONST_SLOT_FEET).itemid) then
        local feet = getPlayerSlotItem(cid, CONST_SLOT_FEET)
        local maxh = tonumber(getItemAttribute(feet.uid, "poke"):match("/(.+)]"))
        doItemSetAttribute(feet.uid, "poke", getItemAttribute(feet.uid, "poke"):sub(1, findLetter(getItemAttribute(feet.uid, "poke"), "[")) .. maxh .. getItemAttribute(feet.uid, "poke"):sub(findLetter(getItemAttribute(feet.uid, "poke"), "/")))
        doTransformItem(feet.uid, 2651)
        end
        if isInArray(superballs, getPlayerSlotItem(cid, CONST_SLOT_FEET).itemid) then
        local feet = getPlayerSlotItem(cid, CONST_SLOT_FEET)
        local maxh = tonumber(getItemAttribute(feet.uid, "poke"):match("/(.+)]"))
        doItemSetAttribute(feet.uid, "poke", getItemAttribute(feet.uid, "poke"):sub(1, findLetter(getItemAttribute(feet.uid, "poke"), "[")) .. maxh .. getItemAttribute(feet.uid, "poke"):sub(findLetter(getItemAttribute(feet.uid, "poke"), "/")))
        doTransformItem(feet.uid, 2653)
        end
        if isInArray(masterballs, getPlayerSlotItem(cid, CONST_SLOT_FEET).itemid) then
        local feet = getPlayerSlotItem(cid, CONST_SLOT_FEET)
        local maxh = tonumber(getItemAttribute(feet.uid, "poke"):match("/(.+)]"))
        doItemSetAttribute(feet.uid, "poke", getItemAttribute(feet.uid, "poke"):sub(1, findLetter(getItemAttribute(feet.uid, "poke"), "[")) .. maxh .. getItemAttribute(feet.uid, "poke"):sub(findLetter(getItemAttribute(feet.uid, "poke"), "/")))
        doTransformItem(feet.uid, 11618)
        end
        if isInArray(saffariballs, getPlayerSlotItem(cid, CONST_SLOT_FEET).itemid) then
        local feet = getPlayerSlotItem(cid, CONST_SLOT_FEET)
        local maxh = tonumber(getItemAttribute(feet.uid, "poke"):match("/(.+)]"))
        doItemSetAttribute(feet.uid, "poke", getItemAttribute(feet.uid, "poke"):sub(1, findLetter(getItemAttribute(feet.uid, "poke"), "[")) .. maxh .. getItemAttribute(feet.uid, "poke"):sub(findLetter(getItemAttribute(feet.uid, "poke"), "/")))
        doTransformItem(feet.uid, 2655)
        end
end