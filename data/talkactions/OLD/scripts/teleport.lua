local poke = {'Abra', 'Kadabra', 'Alakazam', 'Drowzee', 'Hypno', 'Mr.mime', 'Porygon'}
local etele = 9499
local cdtele = 1800
function onSay(cid, words, param)

if #getCreatureSummons(cid) == 0 then
doPlayerSendCancel(cid, "You need a pokemon to use teleport.")
return true
end
if not isInArray(poke, getCreatureName(getCreatureSummons(cid)[1])) then
doPlayerSendCancel(cid, "Sorry, this pokemon can\'t cast teleport.")
return true
end
if exhaustion.get(cid, etele) then
	tempo = (exhaustion.get(cid, etele)) / 60
	min = math.floor(tempo)
	doPlayerSendCancel(cid, "Your pokemon is tired, you have to wait more "..min.." minutes to cast teleport again.")
	return true
	end

local config = {
pz = false, -- players precisam estar em protection zone para usar? (true or false)
battle = true, -- players deve estar sem battle (true or false)
custo = false, -- se os teleport irão custa (true or false)
need_level = false, -- se os teleport irão precisar de level (true or false)
premium = false -- se precisa ser premium account (true or false)
}


local cidades = {
["Saffron"] = {x=1054,y=1050,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Cerulean"] = {x=1060,y=903,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Lavender"] = {x=1204,y=1046,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Fuchsia"] = {x=1122,y=1449,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Celadon"] = {x=862,y=1035,z=6, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Pallet"] = {x=575,y=1143,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Viridian"] = {x=560,y=1040,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Pewter"] = {x=571,y=668,z=6, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Cinnabar"] = {x=634,y=1345,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
["Vermilion"] = {x=1070,y=1234,z=7, pokenames = {"Abra", "Alakazam", "Kadabra", "Drowzee", "Hypno", "Mr.Mime", "Porygon", "shiny abra"}, time = 15},
}
teleport = FALSE

if configs.needpa and not isPremium(cid) then
return doPlayerSendCancel(cid, "You need to be a premmium account to use teleport.")
end

if configs.needlvl[1] and getPlayerLevel(cid) < configs.needlvl.level then
return doPlayerSendCancel(cid, "You need to be level "..configs.needlvl.level.." or higher to use teleport.")
end

if #getCreatureSummons(cid) <= 0 then
return doPlayerSendCancel(cid, "You need to have a monster summoned.")
end

for i,x in pairs(cidades) do
for _,z in pairs(getCreatureSummons(cid)) do
if isInArray(x.pokenames, getCreatureName(z)) then
if param:lower() == "\"" .. i:lower() then
if os.time()-getPlayerStorageValue(cid, 64231) <= x.time*30 then
minutes,seconds = getTime(x.time*30-(os.time()-getPlayerStorageValue(cid, 64231)))
return doPlayerSendCancel(cid, "You need wait " .. minutes .. " minutes and " .. seconds .. " seconds.")
else
doTeleportThing(cid, x)
doTeleportThing(z, x)
setPlayerStorageValue(cid, 64231, os.time())
teleport = TRUE
break
end
end
end
end
end