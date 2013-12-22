citys = {
--[storage da city] = {posiçao do CP das citys}
[181778] = {x=637,y=1340,z=7}, -- Cinnabar
[181779] = {x=577,y=669,z=6}, -- pewter
[181780] = {x=1055,y=900,z=7}, -- cerulean
[181781] = {x=1049,y=1047,z=7}, -- saffron
[181782] = {x=1068,y=1234,z=7}, -- vermillion
[181783] = {x=1125,y=1446,z=7}, -- fuchsia
[181784] = {x=556,y=1035,z=7}, -- viridian
[181785] = {x=865,y=1033,z=4}, -- Celadon
}

function onStepIn(cid, item, pos)
if isSummon(cid) then
return false
end
for i = 181778, 181785 do
if getPlayerStorageValue(cid, i) == 1 then
if #getCreatureSummons(cid) >= 1 then
doTeleportThing(getCreatureSummons(cid)[1], {x=citys[i].x - 1, y=citys[i].y, z=citys[i].z}, false)
doTeleportThing(cid, {x=citys[i].x, y=citys[i].y, z=citys[i].z}, false)
setPlayerStorageValue(cid, i, 0)
else
doTeleportThing(cid, {x=citys[i].x, y=citys[i].y, z=citys[i].z}, false)
setPlayerStorageValue(cid, i, 0)
end
end
end
return true
end