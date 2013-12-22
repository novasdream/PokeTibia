local focus = 0
local talk_start = 0
local target = 0
local following = false
local attacking = false
local talkState = {}

function onThingMove(creature, thing, oldpos, oldstackpos)
end

function onCreatureAppear(creature)
end

function onCreatureDisappear(cid, pos)
if focus == cid then
selfSay('Good bye sir!')
focus = 0
talk_start = 0
end
end

function onCreatureTurn(creature)
end

function msgcontains(txt, str)
return (string.find(txt, str) and not string.find(txt, '(%w+)' .. str) and not string.find(txt, str .. '(%w+)'))
end

function onCreatureSay(cid, type, msg)
local msg = string.lower(msg)
local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or cid

if getPlayerStorageValue(cid, ginasios["Misty"].storage) >= 1 then
return true
end

if (msgcontains(msg, 'hi') and (focus == 0) and (focus ~= cid) and (getDistanceToCreature(cid) <= 4)) then
focus = cid
talkState[talkUser] = 1
selfSay("Bem vindo ao ginasio de Cerulean City. Meu nome é Misty diga BATTLE para começar o duelo comigo está afim?")
elseif (msgcontains(msg, "no") or msgcontains(msg, "bye")) and focus == cid and talkState[talkUser] ~= 3 then
selfSay("Ok, volte quando tiver mais coragem!")
focus = 0
elseif (msgcontains(msg, "yes") or msgcontains(msg, "battle")) and focus == cid and talkState[talkUser] == 1 then
    if not hasPokemon(cid) then
    selfSay("Você não possui pokemons para a batalha!")
    focus = 0
    return true
    end
talkState[talkUser] = 3
doGymBattle("Misty", "Misty Gyarados", cid, 1)
setPlayerStorageValue(cid, ginasios["Misty"].storage, 1)
setPlayerStorageValue(cid, 991, 0)

    local function focusCheck(cid)
    if not isCreature(cid) then
    focus = 0
    return true
    end
    if getPlayerStorageValue(cid, 991) == -1 then
    focus = 0
    return true
    end
    addEvent(focusCheck, 500, cid)
    end

addEvent(focusCheck, 1000, cid)
end
end
 
function onThink()
if focus ~= 0 then
a, b, c = selfGetPosition()
if c ~= getThingPos(focus).z then
focus = 0
end
end

if focus ~= 0 then
if getDistanceToCreature(focus) > 6 then
focus = 0
end
end

return true
end
