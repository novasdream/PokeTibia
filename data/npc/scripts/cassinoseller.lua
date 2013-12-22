local focus = 0
local talk_start = 0
local target = 0
local following = false
local attacking = false
local talkState = {}
local list = { -- price em cassino coins / level necessario pra comprar
["ditto"] = {level = 80, price = 3500, name = "ditto"},
["eevee"] = {level = 60, price = 150, name = "eevee"},
}

function doBuyPokemonWithCasinoCoins(cid, poke)
if not list[poke] then return false end
local sell = list[poke].name
local cost = list[poke].price
if getPlayerStorageValue(cid, 23254) < cost then
	if getPlayerStorageValue(cid, 23254) <= 0 then
	selfSay("Sorry, this pokemon costs "..cost..", and you don't have any cassino coins!")
	else
	selfSay("Sorry, this pokemon costs "..cost..", and you have only "..getPlayerStorageValue(cid, 23254).." cassino coins!")
	end
return false
end
setPlayerStorageValue(cid, 23254, getPlayerStorageValue(cid, 23254) - cost)
if getPlayerFreeCap(cid) <= 0.99 then
local item = doCreateItemEx(2221)
local poke1 = "This is "..sell.."'s pokeball. HP = [1/1]"
local description = "Contains a "..sell.."."
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", sell)
doItemSetAttribute(item, "description", description)
doPlayerSendMailByName(getCreatureName(cid), item, 1)
selfSay("Here you are! I sent your "..sell.." to your depot since you are already holding six pokemons.")
else
local item = doCreateItemEx(2222)
local poke1 = "This is "..sell.."'s pokeball. HP = [1/1]"
local description = "Contains a "..sell.."."
doItemSetAttribute(item, "poke", poke1)
doItemSetAttribute(item, "nome", sell)
doItemSetAttribute(item, "description", description)
doPlayerAddItemEx(cid, item, true)
selfSay("Here you are! You have just bought a "..sell.." for "..cost.." cassino coins!")
end
end

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

if (msgcontains(msg, 'hi') and (focus == 0) and (focus ~= cid) and (getDistanceToCreature(cid) <= 4)) then
focus = cid
talkState[talkUser] = 1
selfSay("Hello sir, i can exchange pokemons for cassino coins, would you like to see the list?")
elseif (msgcontains(msg, "no") or msgcontains(msg, "bye")) and focus == cid and talkState[talkUser] ~= 3 then
selfSay("Bye then, get some coins t oexchange for prizes!")
focus = 0
elseif (msgcontains(msg, "yes") or msgcontains(msg, "list")) and focus == cid and talkState[talkUser] == 1 then
selfSay("Here is it, check it! If you want to buy any, tell me the name!")
local str = "Prizes list:\n\n"
for a, b in pairs (list) do
	str = str..""..b.name.." - "..b.price.." coins, need level "..b.level.."\n"
end
doShowTextDialog(cid, 2222, str)
--------------------------------
elseif msgcontains(msg, "ditto") and focus == cid then
selfSay("Would you like to buy a ditto for "..list[msg].price.." cassino coins?")
talkState[talkUser] = "ditto"
--------------------------------
elseif msgcontains(msg, "eevee") and focus == cid then
selfSay("Would you like to a eevee for "..list[msg].price.." cassino coins?")
talkState[talkUser] = "eevee"
--------------------------------
elseif msgcontains(msg, "yes") and focus == cid and talkState[talkUser] ~= 1 then
local it = ""

for a, b in pairs(list) do
if ""..talkState[talkUser].."" == b.name then
it = ""..a..""
end
end
doBuyPokemonWithCasinoCoins(cid, it)
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