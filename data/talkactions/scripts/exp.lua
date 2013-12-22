local configuracao = {
efeito = 28, 		-- Efeito que vai mandar ao avançar de level.
texto = "Level up!", 	-- Texto que vai aparecer ao avançar de level.
cortexto = 35		-- Cor do texto, sendo o número entre 1 e 254.
}

function onSay(cid, words, param, channel)

	if #getCreatureSummons(cid) == 0 then
		doPlayerSendCancel(cid, "Você precisa de um pokémon pra adicionar a experiencia.")
		return true
	end

local oldlv = getPlayerStorageValue(cid,66601)
local oldexp = getPlayerStorageValue(cid,66602)
local oldnexp = getPlayerStorageValue(cid,66603)

local newexp = (oldexp + param)
	
if newexp >= oldnexp then

if configuracao.efeito and configuracao.efeito >= 1 then

if #getCreatureSummons(cid) >= 1 then
local name = getCreatureSummons(cid)[1]
doSendMagicEffect(getThingPos(name), configuracao.efeito)
end	

end

local color = 0

if configuracao.texto then
    if configuracao.cortexto ~= 0 then
    color = configuracao.cortexto
    else
    color = math.random(1, 215)
    end

if #getCreatureSummons(cid) >= 1 then
local name = getCreatureSummons(cid)[1]
doSendAnimatedText(getThingPos(name), configuracao.texto, color)
end	

end

local newlv = (oldlv + 1)
local newnexp = (oldnexp * 1.2)+100

setPlayerStorageValue(cid, 66601, newlv)
setPlayerStorageValue(cid, 66603, newnexp)
setPlayerStorageValue(cid, 66602, 0)





						ball = getPlayerSlotItem(cid, CONST_SLOT_FEET)
						pokenome = getItemAttribute(ball.uid, "poke"):match("This is (.-)'s pokeball.")
						newlvs = (tonumber(getItemAttribute(ball.uid, "level")))
						boosts = (tonumber(getItemAttribute(ball.uid, "boost")))
						nick = getItemAttribute(ball.uid, "apelido")
						
						
						if nick == nil then
							nickteste = 0
						else
							nickteste = 1
						end
						
						if boosts == nil then
							boostteste = 0
						else
							boostteste = 1
						end

						if boostteste == 0 and nickteste == 1 then					
							doItemSetAttribute(ball.uid, "description", "Contém um "..pokenome..". Nick: ("..nick..") ["..newlvs.."]")
						else
							if boostteste == 1 and nickteste == 1 then
								doItemSetAttribute(ball.uid, "description", "Contém um "..pokenome..". Nick: ("..nick..") ["..newlvs.."]+"..boosts)
							else
								if boostteste == 1 and nickteste == 0 then
									doItemSetAttribute(ball.uid, "description", "Contém um "..pokenome.." ["..newlvs.."]+"..boosts)
								else
									doItemSetAttribute(ball.uid, "description", "Contém um "..pokenome.." ["..newlvs.."]")
								end
							end
						end



return true
end

setPlayerStorageValue(cid, 66602, newexp)

return true
end