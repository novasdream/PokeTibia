local config = {
    positions = {
        ["Rattata"] = { x = 588, y = 1145, z = 7 },
        ["caterpie"] = { x = 588, y = 1147, z = 7 }
    }
}

function onThink(cid, interval, lastExecution)
    for text, pos in pairs(config.positions) do
        doSendAnimatedText(pos, text, math.random(1, 255))
    end
    
    return TRUE
end  