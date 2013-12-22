local pokes = {
["Ditto"] = {chance = 2, corpse = 2817, health = 14000, maxhealth = 4000},
["Magikarp"] = {chance = 2, corpse = 2818, health = 120, maxhealth = 120},
["Eevee"] = {chance = 20, corpse = 6364, health = 1500, maxhealth = 1500},
["Abra"] = {chance = 100, corpse = 2905, health = 620, maxhealth = 620},
["Kadabra"] = {chance = 750, corpse = 6060, health = 2500, maxhealth = 2500},
["Alakazam"] = {chance = 1875, corpse = 6057, health = 4000, maxhealth = 4000},
["Rattata"] = {chance = 15, corpse = 5974, health = 350, maxhealth = 350},
["Raticate"] = {chance = 150, corpse = 6007, health = 900, maxhealth = 900},
["Pidgey"] = {chance = 15, corpse = 5961, health = 380, maxhealth = 380},
["Pidgeotto"] = {chance = 187.5, corpse = 5966, health = 1400, maxhealth = 1400},
["Pidgeot"] = {chance = 1000, corpse = 6020, health = 3800, maxhealth = 3800},
["Zubat"] = {chance = 26, corpse = 5989, health = 450, maxhealth = 450},
["Golbat"] = {chance = 250, corpse = 6053, health = 1900, maxhealth = 1900},
["Bellsprout"] = {chance = 12.5, corpse = 3047, health = 420, maxhealth = 420},
["Weepinbell"] = {chance = 250, corpse = 2928, health = 1100, maxhealth = 1100},
["Victreebel"] = {chance = 812.5, corpse = 6332, health = 4000, maxhealth = 4000},
["Poliwag"] = {chance = 18.75, corpse = 6042, health = 400, maxhealth = 400},
["Poliwhirl"] = {chance = 312.5, corpse = 6054, health = 1200, maxhealth = 1200},
["Poliwrath"] = {chance = 1000, corpse = 6033, health = 4400, maxhealth = 4400},
["Oddish"] = {chance = 25, corpse = 3008, health = 340, maxhealth = 340},
["Gloom"] = {chance = 250, corpse = 6017, health = 1400, maxhealth = 1400},
["Vileplume"] = {chance = 812.5, corpse = 6025, health = 3300, maxhealth = 3300},
["Horsea"] = {chance = 25, corpse = 2973, health = 300, maxhealth = 300},
["Seadra"] = {chance = 500, corpse = 2872, health = 2500, maxhealth = 2500},
["Grimer"] = {chance = 105, corpse = 6055, health = 600, maxhealth = 600},
["Weedle"] = {chance = 3, corpse = 5964, health = 325, maxhealth = 325},
["Kakuna"] = {chance = 31.25, corpse = 6000, health = 900, maxhealth = 900},
["Beedrill"] = {chance = 312.5, corpse = 5990, health = 1900, maxhealth = 1900},
["Muk"] = {chance = 275, corpse = 2845, health = 2400, maxhealth = 2400},
["Doduo"] = {chance = 81.25, corpse = 2842, health = 600, maxhealth = 600},
["Dodrio"] = {chance = 400, corpse = 6047, health = 2650, maxhealth = 2650},
["Magnemite"] = {chance = 75, corpse = 6056, health = 450, maxhealth = 450},
["Magneton"] = {chance = 400, corpse = 6076, health = 1750, maxhealth = 1750},
["Voltorb"] = {chance = 56.25, corpse = 6049, health = 620, maxhealth = 620},
["Electrode"] = {chance = 375, corpse = 6051, health = 2000, maxhealth = 2000},
["Geodude"] = {chance = 65.5, corpse = 6071, health = 700, maxhealth = 700},
["Graveler"] = {chance = 312.5, corpse = 6516, health = 3000, maxhealth = 3000},
["Golem"] = {chance = 1000, corpse = 6043, health = 6500, maxhealth = 6500},
["Sandshrew"] = {chance = 106.25, corpse = 5988, health = 700, maxhealth = 700},
["Sandslash"] = {chance = 875, corpse = 6041, health = 3400, maxhealth = 3400},
["Charmander"] = {chance = 375, corpse = 5983, health = 970, maxhealth = 970},
["Charmeleon"] = {chance = 687.5, corpse = 5981, health = 2900, maxhealth = 2900},
["Charizard"] = {chance = 1687.5, corpse = 6005, health = 5200, maxhealth = 5200},
["Vulpix"] = {chance = 150, corpse = 6003, health = 680, maxhealth = 680},
["Ninetales"] = {chance = 1062.5, corpse = 6040, health = 2650, maxhealth = 2650},
["Bulbasaur"] = {chance = 375, corpse = 5969, health = 1200, maxhealth = 1200},
["Ivysaur"] = {chance = 687.5, corpse = 5982, health = 2600, maxhealth = 2600},
["Venusaur"] = {chance = 1687.5, corpse = 5962, health = 5200, maxhealth = 5200},
["Squirtle"] = {chance = 375, corpse = 6008, health = 1350, maxhealth = 1350},
["Wartortle"] = {chance = 687.5, corpse = 5978, health = 2800, maxhealth = 2800},
["Blastoise"] = {chance = 1687.5, corpse = 5999, health = 5900, maxhealth = 5900},
["Growlithe"] = {chance = 437.5, corpse = 6036, health = 1000, maxhealth = 1000},
["Arcanine"] = {chance = 1250, corpse = 6031, health = 6800, maxhealth = 6800},
["Psyduck"] = {chance = 125, corpse = 6029, health = 950, maxhealth = 950},
["Golduck"] = {chance = 1000, corpse = 6028, health = 4000, maxhealth = 4000},
["Pikachu"] = {chance = 500, corpse = 6001, health = 900, maxhealth = 900},
["Raichu"] = {chance = 1000, corpse = 5996, health = 3500, maxhealth = 3500},
["Ekans"] = {chance = 56,25, corpse = 5979, health = 600, maxhealth = 600},
["Arbok"] = {chance = 312.5, corpse = 5984, health = 2900, maxhealth = 2900},
["Cubone"] = {chance = 125, corpse = 6050, health = 1200, maxhealth = 1200},
["Marowak"] = {chance = 625, corpse = 6072, health = 3900, maxhealth = 3900},
["Caterpie"] = {chance = 10, corpse = 5971, health = 300, maxhealth = 300},
["Metapod"] = {chance = 31.25, corpse = 5970, health = 1100, maxhealth = 1100},
["Butterfree"] = {chance = 312.5, corpse = 5985, health = 2000, maxhealth = 2000},
["Goldeen"] = {chance = 21.5, corpse = 2970, health = 950, maxhealth = 950},
["Seaking"] = {chance = 375, corpse = 3038, health = 2000, maxhealth = 2000},
["Spearow"] = {chance = 18.75, corpse = 5968, health = 200, maxhealth = 200},
["Fearow"] = {chance = 750, corpse = 5992, health = 3300, maxhealth = 3300},
["Drowzee"] = {chance = 137.5, corpse = 6026, health = 1150, maxhealth = 1150},
["Hypno"] = {chance = 1000, corpse = 6046, health = 4600, maxhealth = 4600},
["Diglett"] = {chance = 50, corpse = 6023, health = 900, maxhealth = 900},
["Dugtrio"] = {chance = 500, corpse = 6024, health = 3450, maxhealth = 3450},
["Krabby"] = {chance = 16.875, corpse = 6039, health = 850, maxhealth = 850},
["Kingler"] = {chance = 500, corpse = 6340, health = 3250, maxhealth = 3250},
["Paras"] = {chance = 6.25, corpse = 3007, health = 850, maxhealth = 850},
["Parasect"] = {chance = 312.5, corpse = 6027, health = 3800, maxhealth = 3800},
["Dratini"] = {chance = 437.5, corpse = 2879, health = 520, maxhealth = 520},
["Dragonair"] = {chance = 1425, corpse = 6002, health = 3000, maxhealth = 3000},
["Dragonite"] = {chance = 4500, corpse = 4295, health = 17000, maxhealth = 17000},
["Ponyta"] = {chance = 106.25, corpse = 5975, health = 1400, maxhealth = 1400},
["Rapidash"] = {chance = 562.5, corpse = 4323, health = 5500, maxhealth = 5500},
["Pinsir"] = {chance = 500, corpse = 7282, health = 55, maxhealth = 55},
["Seel"] = {chance = 250, corpse = 6030, health = 1000, maxhealth = 1000},
["Dewgong"] = {chance = 1000, corpse = 6038, health = 5200, maxhealth = 5200},
["Exeggcute"] = {chance = 40, corpse = 2982, health = 800, maxhealth = 800},
["Exeggutor"] = {chance = 875, corpse = 3005, health = 450, maxhealth = 4000},
["Koffing"] = {chance = 62.5, corpse = 2936, health = 900, maxhealth = 900},
["Weezing"] = {chance = 275, corpse = 6306, health = 2800, maxhealth = 2800},
["Staryu"] = {chance = 75, corpse = 5987, health = 1050, maxhealth = 1050},
["Starmie"] = {chance = 500, corpse = 7320, health = 3800, maxhealth = 3800},
["Rhyhorn"] = {chance = 137.5, corpse = 3035, health = 3800, maxhealth = 3800},
["Rhydon"] = {chance = 750, corpse = 2858, health = 7000, maxhealth = 7000},
["Shellder"] = {chance = 75, corpse = 2837, health = 800, maxhealth = 800},
["Snorlax"] = {chance = 4375, corpse = 6016, health = 9000, maxhealth = 9000},
["Gyarados"] = {chance = 3000, corpse = 6331, health = 7800, maxhealth = 7800},
["Machop"] = {chance = 106.25, corpse = 6045, health = 1100, maxhealth = 1100},
["Machoke"] = {chance = 625, corpse = 4251, health = 2850, maxhealth = 3500},
["Machamp"] = {chance = 1250, corpse = 6048, health = 6100, maxhealth = 7500},
["Clefairy"] = {chance = 375, corpse = 2968, health = 600, maxhealth = 600},
["Clefable"] = {chance = 750, corpse = 6006, health = 2400, maxhealth = 2400},
["Jigglypuff"] = {chance = 187.5, corpse = 6011, health = 550, maxhealth = 550},
["Wigglytuff"] = {chance = 625, corpse = 6012, health = 2900, maxhealth = 2900},
["Venonat"] = {chance = 125, corpse = 5997, health = 1350, maxhealth = 1350},
["Venomoth"] = {chance = 500, corpse = 2925, health = 3850, maxhealth = 3850},
["Meowth"] = {chance = 100, corpse = 6034, health = 950, maxhealth = 950},
["Persian"] = {chance = 500, corpse = 6009, health = 2250, maxhealth = 2250},
["Mankey"] = {chance = 75, corpse = 6035, health = 1050, maxhealth = 1050},
["Primeape"] = {chance = 625, corpse = 6032, health = 4500, maxhealth = 4500},
["Tentacool"] = {chance = 43.75, corpse = 2961, health = 1050, maxhealth = 1050},
["Tentacruel"] = {chance = 750, corpse = 6037, health = 7050, maxhealth = 7050},
["Slowpoke"] = {chance = 106.25, corpse = 2926, health = 1200, maxhealth = 1200},
["Slowbro"] = {chance = 812.5, corpse = 5986, health = 4600, maxhealth = 4600},
["Cloyster"] = {chance = 687.5, corpse = 2932, health = 120, maxhealth = 5000},
["Gastly"] = {chance = 437.5, corpse = 5993, health = 1000, maxhealth = 1000},
["Haunter"] = {chance = 875, corpse = 6004, health = 3000, maxhealth = 3000},
["Gengar"] = {chance = 1875, corpse = 6336, health = 7000, maxhealth = 7000},
["Onix"] = {chance = 500, corpse = 2990, health = 5300, maxhealth = 5300},
["Hitmonlee"] = {chance = 750, corpse = 6067, health = 9250, maxhealth = 9250},
["Hitmonchan"] = {chance = 750, corpse = 5977, health = 10500, maxhealth = 10500},
["Lickitung"] = {chance = 1875, corpse = 2953, health = 4800, maxhealth = 4800},
["Chansey"] = {chance = 5000, corpse = 6010, health = 7500, maxhealth = 7500},
["Tangela"] = {chance = 500, corpse = 5976, health = 3500, maxhealth = 3500},
["Kangaskhan"] = {chance = 5000, corpse = 6073, health = 7000, maxhealth = 7000},
["Scyther"] = {chance = 2475, corpse = 3002, health = 6500, maxhealth = 6500},
["Electabuzz"] = {chance = 2475, corpse = 6065, health = 6800, maxhealth = 6800},
["Elekid"] = {chance = 312.5, corpse = 5762, health = 6800, maxhealth = 6800},
["Magmar"] = {chance = 2475, corpse = 7283, health = 7200, maxhealth = 7200},
["Jynx"] = {chance =  2000, corpse = 5765, health = 7000, maxhealth = 7000},
["Nidoran Male"] = {chance = 99999, corpse = 6015, health = 650, maxhealth = 650},
["Nidoran Female"] = {chance = 99999, corpse = 6013, health = 600, maxhealth = 600},
["Nidoking"] = {chance = 1000, corpse = 5995, health = 4800, maxhealth = 4800},
["Nidoqueen"] = {chance = 1000, corpse = 3004, health = 4200, maxhealth = 4200},
["Nidorina"] = {chance = 250, corpse = 6014, health = 2000, maxhealth = 2000},
["Nidorino"] = {chance = 250, corpse = 6019, health = 2500, maxhealth = 2500},
["Farfetchd"] = {chance = 625, corpse = 2836, health = 2500, maxhealth = 2500},
["MrMime"] = {chance = 937.5, corpse = 6069, health = 5500, maxhealth = 5500},
["Tauros"] = {chance = 312.5, corpse = 6302, health = 4200, maxhealth = 4200},
["Lapras"] = {chance = 6875, corpse = 6018, health = 8000, maxhealth = 8000},
["Omanyte"] = {chance = 1125, corpse = 5998, health = 1300, maxhealth = 1300},
["Omastar"] = {chance = 3125, corpse = 5994, health = 6000, maxhealth = 6000},
["Kabuto"] = {chance = 1125, corpse = 5972, health = 1375, maxhealth = 1375},
["Kabutops"] = {chance = 3125, corpse = 6345, health = 6920, maxhealth = 6920},
["Aerodactyl"] = {chance = 12250, corpse = 6338, health = 7100, maxhealth = 7100},
["Articuno"] = {chance = 500, corpse = 7256, health = 12000, maxhealth = 12000},
["Zapdos"] = {chance = 500, corpse = 6074, health = 11000, maxhealth = 11000},
["Moltres"] = {chance = 500, corpse = 7330, health = 11000, maxhealth = 11000},
["Mewtwo"] = {chance = 1000, corpse = 5973, health = 8500, maxhealth = 8500},
["Mew"] = {chance = 1000, corpse = 2939, health = 7200, maxhealth = 7200},
["Shiny Charizard"] = {chance = 825, corpse = 2954, health = 7200, maxhealth = 7200},
["Shiny Magikarp"] = {chance = 180, corpse = 105, health = 280, maxhealth = 280},
["Shiny Rattata"] = {chance = 100, corpse = 110, health = 900, maxhealth = 900},
["Shiny Paras"] = {chance = 240, corpse = 116, health = 1400, maxhealth = 1400},
["Shiny Oddish"] = {chance = 150, corpse = 115, health = 990, maxhealth = 990},
["Shiny Zubat"] = {chance = 200, corpse = 114, health = 1200, maxhealth = 1200},
["Shiny Tentacool"] = {chance = 200, corpse = 122, health = 0, maxhealth = 0},
["Shiny Tentacruel"] = {chance = 200, corpse = 128, health = 0, maxhealth = 0},
["Shiny Raticate"] = {chance = 200, corpse = 136, health = 0, maxhealth = 0},
["Shiny Krabby"] = {chance = 200, corpse = 126, health = 0, maxhealth = 0},
["Shiny Kingler"] = {chance = 200, corpse = 138, health = 0, maxhealth = 0},
["Shiny Horsea"] = {chance = 200, corpse = 139, health = 0, maxhealth = 0},
["Shiny Seadra"] = {chance = 200, corpse = 131, health = 0, maxhealth = 0},
["Shiny Gyarados"] = {chance = 2000, corpse = 144, health = 18000, maxhealth = 18000},
["Shiny Parasect"] = {chance = 200, corpse = 127, health = 6800, maxhealth = 6800},
["Shiny Scyther"] = {chance = 200, corpse = 142, health = 0, maxhealth = 0},
["Shiny Electabuz"] = {chance = 200, corpse = 143, health = 0, maxhealth = 0},
["Shiny Jynx"] = {chance = 200, corpse = 129, health = 0, maxhealth = 0},
["Shiny Electrode"] = {chance = 0, corpse = 124, health = 0, maxhealth = 0},
["Shiny Voltorb"] = {chance = 200, corpse = 125, health = 0, maxhealth = 0},
["Shiny Raichu"] = {chance = 200, corpse = 140, health = 0, maxhealth = 0},
["Shiny Venonat"] = {chance = 200, corpse = 130, health = 0, maxhealth = 0},
["Shiny Venomoth"] = {chance = 200, corpse = 132, health = 0, maxhealth = 0},
["Shiny Beedril"] = {chance = 200, corpse = 137, health = 0, maxhealth = 0},
["Shiny Butterfree"] = {chance = 200, corpse = 133, health = 0, maxhealth = 0},
["Shiny Venusaur"] = {chance = 200, corpse = 135, health = 0, maxhealth = 0},
["Shiny Blastoise"] = {chance = 200, corpse = 134, health = 0, maxhealth = 0},
["Shiny Farfetchd"] = {chance = 200, corpse = 119, health = 0, maxhealth = 0},
["Shiny Grimer"] = {chance = 200, corpse = 123, health = 0, maxhealth = 0},
["Shiny Muk"] = {chance = 200, corpse = 121, health = 0, maxhealth = 0},
["Shiny Growlithe"] = {chance = 200, corpse = 117, health = 0, maxhealth = 0},
["Shiny Arcanine"] = {chance = 200, corpse = 120, health = 0, maxhealth = 0},
["Shiny Dratini"] = {chance = 200, corpse = 118, health = 0, maxhealth = 0},
["Shiny Abra"] = {chance = 200, corpse = 141, health = 0, maxhealth = 0},
}

local description = "Contains a %pokename."

function onUse(cid, item, frompos, item2, topos)
local name = getItemNameById(item2.itemid)
if item.itemid == 2147 then           -- POKEBALL
catchrate = 2
oncatch = 24
onfail = 23
bolabola = 2222
elseif item.itemid == 2642 then       -- GREATBALL
catchrate = 3
oncatch = 198
onfail = 197
bolabola = 2651
elseif item.itemid == 2645 then       -- SUPERBALL
catchrate = 5
oncatch = 202
onfail = 201
bolabola = 2653
elseif item.itemid == 2146 then        -- ULTRABALL
catchrate = 7
oncatch = 200
onfail = 199
bolabola = 2220
elseif item.itemid == 0 then        -- MEGABALL
catchrate = 15
oncatch = 0
onfail = 0
bolabola = 0
elseif item.itemid == 2644 then      -- EXBALL(Saffari)
catchrate = 12
oncatch = 204
onfail = 203
bolabola = 2655
end
local rate = (catchrate)
local catch = oncatch
local fail = onfail
local newid = bolabola
for i,x in pairs(pokes) do
if getItemNameById(item2.itemid):find(i:lower()) then
if getItemIdByName(name) == pokes[i].corpse then
if cid ~= getItemAttribute(item2.uid, "corpseowner") and isInArray({1,8}, getPlayerGroupId(cid)) then
doPlayerSendCancel(cid, "You are not allowed to catch this pokemon.")
return true
end
doRemoveItem(item.uid, 1)
doRemoveItem(item2.uid, 1)
local pegar = math.random(1, x.chance)
if pegar <= 1*(rate) then
doSendMagicEffect(topos, catch)

local nas = {
["%%pokename"] = i
}
for i,x in pairs(nas) do
if description:find(i) then
description = description:gsub(i, x)
end
end

local function capturou(params)
if not isCreature(params.cid) then
return true
end
if not string.find(getPlayerStorageValue(cid, 54842), ""..i..",") then
doPlayerAddSoul(cid, 1)
setPlayerStorageValue(cid, 54842, getPlayerStorageValue(cid, 54842)..""..i..", ")
end
if getPlayerFreeCap(cid) <= 0.99 then
item = doCreateItemEx(newid-1)
doItemSetAttribute(item, "poke", params.poke)
doItemSetAttribute(item, "nome", params.nome)
doItemSetAttribute(item, "description", params.description)
doPlayerSendMailByName(getCreatureName(params.cid), item, 1)
doPlayerSendTextMessage(cid, 27, "Congratulations, you caught a "..i.."!")
doPlayerSendTextMessage(cid, 27, "Since you are already holding six pokemons, this pokeball has been sent to your depot.")
else
item = doCreateItemEx(params.ball)
doItemSetAttribute(item, "poke", params.poke)
doItemSetAttribute(item, "nome", params.nome)
doItemSetAttribute(item, "description", params.description)
doPlayerAddItemEx(params.cid, item, true)
doTransformItem(item, newid)
doPlayerSendTextMessage(cid, 27, "Congratulations, you caught a "..i.."!")
end
if #getCreatureSummons(cid) >= 1 then
doSendMagicEffect(getThingPos(getCreatureSummons(cid)[1]), 178)
else
doSendMagicEffect(getThingPos(cid), 178)
end
end

local description = "Contains a "..i.."."
local poke1 = "This is "..i.."'s pokeball. HP = ["..x.health.."/"..x.maxhealth.."]"
addEvent(capturou, 4000, {cid = cid, poke = poke1, nome = i, description = description, ball = 2219, letter = 2597})
else
function ruim(params)
if not isCreature(params.cid) then
return true
end
doPlayerSendTextMessage(params.cid, 27, "Sorry, you didn\'t catch that pokemon.")
if #getCreatureSummons(params.cid) >= 1 then
doSendMagicEffect(getThingPos(getCreatureSummons(params.cid)[1]), 166)
else
doSendMagicEffect(getThingPos(params.cid), 166)
end
end
addEvent(ruim, 4000, {cid = cid})
doSendMagicEffect(topos, fail)
end
end
end
end
return TRUE
end