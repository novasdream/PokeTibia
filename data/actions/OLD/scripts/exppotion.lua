function getTime(s)
    local n = math.floor(s / 60)
    s = s - (60 * n)
    return n, s
end

CreatureEventChecker = function(event, ...) -- Colex
    if isCreature(arg[1]) then
        event(unpack(arg))
    end
end

creatureEvent = function(event, delay, ...) -- Colex
    addEvent(CreatureEventChecker, delay, event, unpack(arg))
end


function onUse(cid,item,frompos,item2,topos)
------ CONFIGURE SEU SCRIPT ------ TRUE ou FALSE
configs = {
time = 15, ---- TIME IN MINUTES
needpa = FALSE,
needlvl = {TRUE, level = 15},
costmana = {FALSE, mana = 300},
removeonuse = TRUE
}
----------------------------------


--------- Nao Mude --------------
if getPlayerStorageValue(cid, 62164) >= 1 then
    return doPlayerSendCancel(cid, "Voce ja esta sobre o efeito deste item.")
end

if configs.needpa and not isPremium(cid) then
    return doPlayerSendCancel(cid, "You need to be a premmium account to use this item.")
end

if configs.needlvl[1] and getPlayerLevel(cid) < configs.needlvl.level then
    return doPlayerSendCancel(cid, "You need to be level " .. configs.needlvl.level .. " to use this item.")
end

if configs.costmana[1] then
if getCreatureMana(cid) < configs.costmana.mana then
    return doPlayerSendCancel(cid, "You need " .. configs.costmana.mana .. " mana to use this item.")
else
doCreatureAddMana(cid, -configs.costmana.mana)
end
end

if configs.removeonuse then
    doRemoveItem(item.uid, 1)
end
 
for i = configs.time*60, 1, -1 do
local a = math.floor(i/60) .. ":" .. i - (60 * math.floor(i/60))
if #a < 4 then
a = string.sub(a,1,2) .. "0" .. string.sub(a, 3)
end
if i == configs.time*60 then
creatureEvent(doPlayerSendCancel, configs.time*60*1000, cid, "O efeito da exp potion acabou.")
end
creatureEvent(doPlayerSendCancel, (configs.time*60-i)*1000, cid, "Voce esta sob o efeito da exp potion, terminara em "..a..".")
end

doPlayerSetExperienceRate(cid, 2)
creatureEvent(doPlayerSetExperienceRate, configs.time *60*1000, cid, 1)
doPlayerSendTextMessage(cid, 22, "Agora voce ira receber o dobro de exp por matar os monstros.")
setPlayerStorageValue(cid, 62164, os.time())
creatureEvent(setPlayerStorageValue, configs.time *60*1000, cid, 62164, 0)
return TRUE
end
-------------------------------------