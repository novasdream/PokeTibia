s = {
--[actionID do piso] = {storage}
[33691] = {181778}, -- Cinnabar
[33692] = {181779}, -- pewter
[33693] = {181780}, -- cerulean
[33694] = {181781}, -- saffron
[33695] = {181782}, -- vermillion
[33696] = {181783}, -- fuchsia
[33697] = {181784}, -- viridian
[33698] = {181785}, -- celadon
}

local posi = {x=1843, y=1825, z=15} --posiçao do PvP...

function onStepIn(cid, item, pos)
if isSummon(cid) then
return false
end
if #getCreatureSummons(cid) >= 1 then
doTeleportThing(getCreatureSummons(cid)[1], {x=posi.x - 1, y=posi.y, z=posi.z}, false)
doTeleportThing(cid, {x=posi.x, y=posi.y, z=posi.z}, false)
setPlayerStorageValue(cid, s[item.actionid][1], 1)
else
doTeleportThing(cid, {x=posi.x, y=posi.y, z=posi.z}, false)
setPlayerStorageValue(cid, s[item.actionid][1], 1)
end
return true
end