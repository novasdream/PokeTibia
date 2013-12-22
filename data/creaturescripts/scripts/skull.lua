function onThink(cid, interval)
if getCreatureName(cid) == "Nidoran Female" then
if getCreatureSkullType(cid) ~= 4 then
doCreatureSetSkullType(cid, 4)
return true
end
elseif getCreatureName(cid) == "Nidoran Male" then
if getCreatureSkullType(cid) ~= 5 then
doCreatureSetSkullType(cid, 5)
return true
end
return true
end
if getCreatureSkullType(cid) == 4 then
return true
elseif getCreatureSkullType(cid) == 5 then
return true
else
random = math.random(4,5)
doCreatureSetSkullType(cid, random)
return true
end
end