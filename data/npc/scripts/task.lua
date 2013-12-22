local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {}

function doBuyPokemonWithCasinoCoins(cid, poke) npcHandler:onSellpokemon(cid) end
function onCreatureAppear(cid) npcHandler:onCreatureAppear(cid) end
function onCreatureDisappear(cid) npcHandler:onCreatureDisappear(cid) end
function onCreatureSay(cid, type, msg) npcHandler:onCreatureSay(cid, type, msg) end
function onThink() npcHandler:onThink() end

function creatureSayCallback(cid, type, msg)

if(not npcHandler:isFocused(cid)) then
return false
end

------------------------------------------------------------
local m = {
["Rattata"] = {storage = 91001, count= 30},
["Raticate"] = {storage = 91002, count= 30},
["Caterpie"] = {storage = 91003, count= 30 },
["Metapod"] = {storage = 91004, count= 40},
["Butterfree"] = {storage = 91005, count= 50 },               --npc de task n muito basico  ^^
["Weedle"] = {storage = 91006, count= 30},
["Kakuna"] = {storage = 91007, count= 40 },
["Beedrill"] = {storage = 91008, count= 50},
["Ekans"] = {storage = 91009, count=  25},
["Arbok"] = {storage = 91010, count=  45 },
["Oddish"] = {storage = 91011, count= 15},
["Gloom"] = {storage = 91012, count= 30},
["Vileplume"] = {storage = 91013, count= 50},
["Bellsprout"] = {storage = 91014, count= 15},
["Weepinbell"] = {storage = 91015, count= 30},
["Vitreebel"] = {storage = 91016, count= 50},
["Tangela"] = {storage = 91017, count= 60},  
["Voltorb"] = {storage = 91018, count= 25},
["Electrode"] = {storage = 91019, count= 45},
["Pikachu"] = {storage = 91020, count= 30},
["Raichu"] = {storage = 91021, count= 60},
["Paras"] = {storage = 91022, count= 10} ,
["Parasect"] = {storage = 91023, count= 30},
["Geodude"] = {storage = 91024, count=  20},
["Graveler"] = {storage = 91025, count= 5},
["Golem"] = {storage = 91026, count= 12},
["Machop"] = {storage = 91027, count= 20},
["Machoke"] = {storage = 91028, count= 40},
["Machamp"] = {storage = 91029, count= 65},
["Mankey"] = {storage = 91030, count= 15},
["Primeape"] = {storage = 91031, count= 5},
["Krabby"] = {storage = 91032, count=  25},
["Kingler"] = {storage = 91033, count= 50},
["Goldeen"] = {storage = 91034, count= 25},
["Seaking"] = {storage = 91035, count= 50},
["Poliwag"] = {storage = 91036, count=  20},
["Poliwhirl"] = {storage = 91037, count= 40},
["Poliwrath"] = {storage = 91038, count= 60},
["Snorlax"] = {storage = 91039 , count= 50},
}

local task1 = {"Kingler", "Poliwhirl", "Seaking"}
local task2 = {"Graveler", "Golem", "Primeape"}
local task3 = {"Electrode", "Raichu", "Pikachu"}
-------
local Check1 = "Kingler, Poliwhirl, Seaking"
local Check2 = "Graveler, Golem, Primeape"
local Check3 = "Electrode, Raichu, Pikachu"

function showTask(task, showNum)
local first = "["
if (showNum == true) then
   for a = 1, #task do
     if a == #task then
       first = first.."("..m[task[a]].count..") "..task[a].."]"
       break
     end
     first = first.."("..m[task[a]].count..") "..task[a]..", "
   end
else
   for a = 1, #task do
     if a == #task then
       first = first..task[a].."]"
       break
     end
     first = first..task[a]..", "
   end
end
return first  
end

function checkTask(task, m)
local complet = 0    
local t = string.explode(task, ",")
for d = 1, #t do
  if getPlayerStorageValue(cid, m[t[d]].storage) >= m[t[d]].count then
    complet = complet+1  
  end
end
if complet ~= #t then
   return false
else
   return true
end
end
------------------------------------------------------------------------------
if msgcontains(msg, 'task') or msgcontains(msg, 'Task') then    
if getPlayerStorageValue(cid, 910000) ~= -1 and (checkTask(getPlayerStorageValue(cid, 910000), m) == false) then
   selfSay("You already have one task to do!", cid)
   talkState[cid] = 0
   return true
elseif getPlayerStorageValue(cid, 910000) ~= -1 and (checkTask(getPlayerStorageValue(cid, 910000), m) == true) then
   selfSay("Ohhh i see that you already finished the task! Here is your award!", cid)
   doPlayerAddExp(cid, 150000)
   doPlayerAddMoney(cid, 50000)
   setPlayerStorageValue(cid, 910000, -1)
   talkState[cid] = 0
   return true   
end

local str = "Hello, I have trhee tasks for you! "
str = str.."{First} "..showTask(task1, false).." {Second} "..showTask(task2, false).." {Third} "..showTask(task3, false)..". How do you choose?"
selfSay(str, cid)
talkState[cid] = 1

elseif (msgcontains(msg, 'First') or msgcontains(msg, 'first')) and talkState[cid] == 1 then
if (checkTask(Check1, m) == true) then
   selfSay("You already completed this task... Please choose other!", cid)
   talkState[cid] = 1
   return true
end
selfSay("humm.. You choose kill some Kinglers, Poliwraths and Seakings... Are you sure?", cid)
talkState[cid] = 2
elseif (msgcontains(msg, 'Second') or msgcontains(msg, 'second')) and talkState[cid] == 1 then
if (checkTask(Check2, m) == true) then
   selfSay("You already completed this task... Please choose other!", cid)
   talkState[cid] = 1
   return true
end 
selfSay("humm.. You choose kill some Gravelers, Golems, Primeapes... Are you sure?", cid)
talkState[cid] = 3
elseif (msgcontains(msg, 'third') or msgcontains(msg, 'Third')) and talkState[cid] == 1 then
if (checkTask(Check3, m) == true) then
   selfSay("You already completed this task... Please choose other!", cid)
   talkState[cid] = 1
   return true
end 
selfSay("humm.. You choose kill some Electrodes, Raichus, Pikachus... Are you sure?", cid)
talkState[cid] = 4

elseif (msgcontains(msg, 'no') or msgcontains(msg, 'nao')) and talkState[cid] == 2 then
selfSay("Humm.. You want to choose another task? I have more two task.. The {Second} and {Third} too...", cid)
talkState[cid] = 1
elseif (msgcontains(msg, 'no') or msgcontains(msg, 'nao')) and talkState[cid] == 3 then
selfSay("Humm.. You want to choose another task? I have more two task.. The {First} and {Third} too...", cid)
talkState[cid] = 1
elseif (msgcontains(msg, 'no') or msgcontains(msg, 'nao')) and talkState[cid] == 4 then
selfSay("Humm.. You want to choose another task? I have more two task.. The {First} and {Second} too...", cid)
talkState[cid] = 1

elseif (msgcontains(msg, 'sim') or msgcontains(msg, 'yes')) and talkState[cid] == 2 then
local str2 = task1[1]
for b = 2, 3 do
    str2 = str2..", "..task1[b]
end    
setPlayerStorageValue(cid, 910000, str2)
selfSay("So you have to kill "..showTask(task1, true).." and come back to me. Go!", cid)
talkState[cid] = 0
elseif (msgcontains(msg, 'sim') or msgcontains(msg, 'yes')) and talkState[cid] == 3 then
local str3 = task2[1]
for b = 2, 3 do
    str3 = str3..", "..task2[b]
end    
setPlayerStorageValue(cid, 910000, str3)
selfSay("So you have to kill "..showTask(task2, true).." and come back to me. Go!", cid)
talkState[cid] = 0
elseif (msgcontains(msg, 'sim') or msgcontains(msg, 'yes')) and talkState[cid] == 4 then
local str4 = task3[1]
for b = 2, 3 do
    str4 = str4..", "..task3[b]
end    
setPlayerStorageValue(cid, 910000, str4)
selfSay("So you have to kill "..showTask(task3, true).." and come back to me. Go!", cid)
talkState[cid] = 0

end
end
npcHandler:setCallback(CALLBACK_MESSAGE_DEFAULT, creatureSayCallback)
npcHandler:addModule(FocusModule:new())