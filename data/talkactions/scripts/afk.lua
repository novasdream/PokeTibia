local time = 5    -- 1 = 1 sec, 2 = 2 sec, ...

    local say_events = {}
local function SayText(cid)
    if isPlayer(cid) == TRUE then
    if say_events[getPlayerGUID(cid)] ~= nil then
    if isPlayer(cid) == TRUE then
    doSendAnimatedText(getPlayerPosition(cid),"Ausente!", math.random(01,255))
    end
    say_events[getPlayerGUID(cid)] = addEvent(SayText, time * 1000 / 2, cid)
    end
    end
    return TRUE
end
function onSay(cid, words, param, channel)
    if(param == '') then
    doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "Utilize '!afk on' para ligar e '!afk off' para desligar.")
    return true
    end
    if param == "on" then
    if isPlayer(cid) == TRUE then
    doSendAnimatedText(getPlayerPosition(cid),"Ausente!", math.random(01,255))
    end
    say_events[getPlayerGUID(cid)] = addEvent(SayText, time * 1000, cid)
    doPlayerSendTextMessage(cid,MESSAGE_STATUS_WARNING,"Você está em modo 'Afk'.")
    elseif param == "off" then
    stopEvent(say_events[getPlayerGUID(cid)])
    say_events[getPlayerGUID(cid)] = nil
    doPlayerSendTextMessage(cid,MESSAGE_STATUS_WARNING,"Você não está mais em modo 'Afk'.")
    end
    return TRUE
end
--[[
local function hora ()
if isPlayer(cid) == TRUE then
doPlayerSendCancel(cid,"S\ão: "..os.date("%X")..".")
addEvent(hora, 1000)
end
end
]]
