local config = {
    positions = {
        ["Weedle"] = { x = 588, y = 1143, z = 7 },
        ["Weedle"] = { x = 588, y = 1143, z = 7 }
    }
}

function onThink(cid, interval, lastExecution)
    for text, pos in pairs(config.positions) do
        doSendAnimatedText(pos, text, math.random(1, 255))
    end
    
    return TRUE
end  