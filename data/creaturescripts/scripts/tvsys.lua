function onJoinChannel(cid, channelId, users, isTv)


if channelId == 10 then
doShowPokemonStatistics(cid)
return false
end

if channelId == 11 then
doPlayerPopupFYI(cid, getHighscoreString(8))
return false
end

if channelId == 12 then
doPlayerPopupFYI(cid, getHighscoreString(6))
return false
end

if channelId &gt;= 100 and channelId &lt;= 10000 then

local owner =  getPlayerByGUID(getChannelOwner(channelId))

if isChannelTv(channelId) then
if isCreature(owner) then
if owner ~= cid then
doPlayerWatchOther(cid, owner)
local plural = #users == 2 and "" or "s"
doPlayerSendChannelMessage(owner, "TV Channel", getCreatureName(cid)..' is now watching your channel (currently '..#users - (1)..' player'..plural..' watching this channel).', 15, channelId)
else
setPlayerStorageValue(cid, 99284, 1)
end
end
elseif owner == cid then
setPlayerStorageValue(cid, 99284, 2)
end

return true
end

return true
end

function onLeaveChannel(cid, channelId, users)

if channelId &gt;= 100 and channelId &lt;= 10000 then

local owner =  getPlayerByGUID(getChannelOwner(channelId))

if isChannelTv(channelId) then
if owner ~= cid and getCreatureOutfit(cid).lookType == 814 then
doPlayerStopWatching(cid)
local plural = #users == 2 and "" or "s"
doPlayerSendChannelMessage(owner, "TV Channel", getCreatureName(cid)..' is not watching your channel anymore (currently '..#users - (1)..' player'..plural..' watching this channel).', 15, channelId)
elseif owner == cid then
setPlayerStorageValue(cid, 99284, -1)
doSendAnimatedText(getThingPos(cid), "CAM OFF", 180)
for stops = 1, #users do
if users[stops] ~= owner then
doPlayerStopWatching(users[stops])
end
end
end
elseif owner == cid then
setPlayerStorageValue(cid, 99284, -1)
end

return true
end

return true
end

function onWalk(cid, fromPosition, toPosition)


if getPlayerStorageValue(cid, 99284) &lt;= 0 then return true end

local speed = getCreatureSpeed(cid)
local a = getWatchingPlayersFromPos(cid, fromPosition)

for b = 1, #a do
if getCreatureSpeed(a[b]) ~= speed then
doChangeSpeed(a[b], - getCreatureSpeed(a[b]))
doChangeSpeed(a[b], speed)
end
doTeleportThing(a[b], toPosition, true)
end

return true
end

local permited = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s",
"t", "u", "v", "x", "w", ",", "'", '"',
"y", "z", "1", "2", "3", "4", "5", "6", "7", "8", "9", "0", ".", "!", "@", "#", "$", "%", "&amp;", "*", "(", ")",
"-", "_", "+", "/", ";", ":", "?", "^", "~", "{", "[", "}", "]", "&gt;", "&lt;", "£", "¢", "¬"}

function onTextEdit(cid, item, newText)

if item.itemid == 12330 then

if getPlayerStorageValue(cid, 99284) &gt;= 1 then
doPlayerSendCancel(cid, "Voce ja esta no "ar" -")
return false
end

local channelName = getCreatureName(cid).."'s TV Channel"

if string.len(newText) &lt;= 0 then
doPlayerSendCancel(cid, "Your channel is going to be shown as \""..getCreatureName(cid).."'s TV Channel\".")
elseif string.len(newText) &gt; 25 then
doPlayerSendCancel(cid, "O nome de seu canal nao pode conter mais de 25 caracteres!")
return false
else
channelName = newText
end


setPlayerStorageValue(cid, 99284, 1)
setPlayerStorageValue(cid, 99285, "")
setPlayerStorageValue(cid, 99285, channelName)
doPlayerCreatePrivateChannel(cid, channelName)
doSendAnimatedText(getThingPos(cid), "NO AR!", COLOR_GRASS)

return false
end

return true
end










