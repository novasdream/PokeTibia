local configuracao = {
efeito = 28, 		-- Efeito que vai mandar ao avançar de level.
texto = "Level up!", 	-- Texto que vai aparecer ao avançar de level.
cortexto = 35		-- Cor do texto, sendo o número entre 1 e 254.
}



function onDeath(cid, corpse)

local exps = 0 -- Não esquecer de aumentar 100% no valor da exp de cada um pra balancear o up
name = getCreatureName(cid)

if name == "Nidoran" then
		if getCreatureSkullType(cid) == 4 then
			name = "Nidoran Male"
		else
			name = "Nidoran Female"
		end
	end

-----------------------------------------------------Kanto-------------------------------------------------------


if name == "Rattata" then
exps = 100 
end

if name == "Raticate" then
exps = 600
end

if name == "Weedle" then 
exps = 100 
end
if name == "Caterpie" then 
exps = 100 
end
if name == "Magikarp" then
exps = 60 
end

if name == "Poliwag" then
exps = 200
end

if name == "Poliwhirl" then
exps = 500
end

if name == "Poliwrath" then
exps = 700
end

if name == "Metapod" then
exps = 700 
end

if name == "Butterfree" then
exps = 900
end

if name == "Kakuna" then
exps = 700
end

if name == "Beedrill" then
exps = 1000
end

if name == "Geodude" then
exps = 600 
end

if name == "Graveler" then
exps = 1400
end

if name == "Golem" then
exps = 1500
end

if name == "Oddish" then
exps = 420 
end

if name == "Gloom" then
exps = 500
end

if name == "Vileplume" then
exps = 600
end

if name == "Abra" then
exps = 620 
end

if name == "Kadabra" then
exps = 900
end

if name == "Alakazam" then
exps = 1400
end

if name == "Vulpix" then
exps = 800
end

if name == "Ninetales" then
exps = 1000
end

if name == "Goldeen" then
exps = 560
end

if name == "Seaking" then
exps = 800
end

if name == "Paras" then
exps = 400
end

if name == "Parasect" then
exps = 700
end

if name == "Voltorb" then
exps = 560
end

if name == "Electrode" then
exps = 600
end

if name == "Electabuzz" then
exps = 800
end

if name == "Exeggcute" then
exps = 700
end

if name == "Exeggutor" then
exps = 890
end

if name == "Bellsprout" then
exps = 460 
end

if name == "Victreebel" then
exps = 800
end

if name == "Weepinbell" then
exps = 960 
end

if name == "Zubat" then
exps = 600
end

if name == "Golbat" then
exps = 1200
end

if name == "Nidoran Male" then
exps = 600
end

if name == "Nidoran Female" then
exps = 600
end

if name == "Nidorina" then
exps = 600
end

if name == "Nidorino" then
exps = 600
end

if name == "Growlithe" then
exps = 600
end

if name == "Arcanaine" then
exps = 1000
end

if name == "Boss Kakuna" then
exps = 1400
end

if name == "Shiny Rattata" then
exps = 700
end

if name == "Charmander" then
exps = 600
end

if name == "Charmeleon" then
exps = 800
end

if name == "Charizard" then
exps = 1400
end

if name == "Squirtle" then
exps = 600
end

if name == "Wartortle" then
exps = 800
end

if name == "Blastoise" then
exps = 1400
end

if name == "Venonat" then
exps = 600
end

if name == "Venomoth" then
exps = 900
end

if name == "Bulbasaur" then
exps = 600
end

if name == "Ivysaur" then
exps = 800
end

if name == "Venusaur" then
exps = 1300
end

if name == "Ekans" then
exps = 500
end

if name == "Arbok" then
exps = 800
end

if name == "Eevee" then
exps = 800
end

if name == "Vaporeon" then
exps = 800
end

if name == "Jolteon" then
exps = 800
end

if name == "Flareon" then
exps = 800
end

if name == "Krabby" then
exps = 200
end

if name == "Kingler" then
exps = 500
end

if name == "Machop" then
exps = 500
end

if name == "Machamp" then
exps = 800
end

if name == "Machoke" then
exps = 1500
end

if name == "Lapras" then
exps = 900
end

if name == "Magikarp" then
exps = 230
end

if name == "Gyarados" then
exps = 1000
end

if name == "Lickitung" then
exps = 900
end

if name == "Magmar" then
exps = 900
end

if name == "Magnemite" then
exps = 500
end

if name == "Magneton" then
exps = 900
end

if name == "Mankey" then
exps = 300
end

if name == "Primeape" then
exps = 600
end

if name == "Psyduck" then
exps = 400
end

if name == "Golduck" then
exps = 1100
end

if name == "Pikachu" then
exps = 300
end

if name == "Raichu" then
exps = 450
end

if name == "Pidgey" then
exps = 100
end

if name == "Pidgeotto" then
exps = 250
end

if name == "Pidgeot" then
exps = 500
end

if name == "Pinsir" then
exps = 300
end

if name == "Ponyta" then
exps = 300
end

if name == "Rapidash" then
exps = 500
end

if name == "Rhyhorn" then
exps = 350
end

if name == "Rhydon" then
exps = 600
end

if name == "Sandslash" then
exps = 300
end

if name == "Sandshrew" then
exps = 600
end

if name == "Scyther" then
exps = 600
end

if name == "Spearow" then
exps = 250
end

if name == "Fearow" then
exps = 600
end

if name == "Snorlax" then
exps = 500
end

if name == "Horsea" then
exps = 350
end

if name == "Seadra" then
exps = 600
end

if name == "Staryu" then
exps = 350
end

if name == "Starmie" then
exps = 550
end

if name == "Tangela" then
exps = 550
end

if name == "Tentacool" then
exps = 400
end

if name == "Tentacruel" then
exps = 600
end

if name == "Slowbro" then
exps = 400
end

if name == "Slowpoke" then
exps = 400
end

if name == "Seel" then
exps = 200
end

if name == "Dewgong" then
exps = 400
end

if name == "Diglett" then
exps = 400
end

if name == "Dugtrio" then
exps = 600
end

if name == "Doduo" then
exps = 250
end

if name == "Dodrio" then
exps = 600
end

if name == "Drowzee" then
exps = 300
end

if name == "Hypno" then
exps = 600
end

if name == "Clefairy" then
exps = 250
end

if name == "Clefable" then
exps = 600
end

if name == "Shellder" then
exps = 300
end

if name == "Cloyster" then
exps = 600
end

if name == "Onix" then
exps = 600
end

if name == "Grimer" then
exps = 250
end

if name == "Muk" then
exps = 600
end

if name == "Gastly" then
exps = 200
end

if name == "Haunter" then
exps = 600
end

if name == "Gengar" then
exps = 800
end

if name == "Farfetchd" then
exps = 400
end

if name == "Hitmonchan" then
exps = 800
end

if name == "Hitmonlee" then
exps = 800
end

if name == "Jigglypuff" then
exps = 400
end

if name == "Jynx" then
exps = 500
end

if name == "Kabuto" then
exps = 500
end

if name == "Kabutops" then
exps = 700
end

if name == "Koffing" then
exps = 300
end

if name == "Weezing" then
exps = 500
end

if name == "Cubone" then
exps = 300
end

if name == "Marowak" then
exps = 500
end

if name == "Meowth" then
exps = 200
end

if name == "Persian" then
exps = 500
end

if name == "Nidoking" then
exps = 900
end

if name == "Nidoqueen" then
exps = 900
end

if name == "Tauros" then
exps = 300
end

if name == "Dratini" then
exps = 300
end

if name == "Dragonair" then
exps = 500
end

if name == "Dragonite" then
exps = 500
end


-------------------------------------------------johto--------------------------------------------------------



--------------------------------------------------------------------------------------------------------------



local killer = getItemAttribute(corpse.uid, "corpseowner")
--local poke = #getCreatureSummons(killer)

local oldlv = getPlayerStorageValue(killer,66601)
local oldexp = getPlayerStorageValue(killer,66602)
local oldnexp = getPlayerStorageValue(killer,66603)

local newexp = (oldexp + exps)

colors = math.random(1, 215)
local name = getCreatureSummons(killer)[1]
doSendAnimatedText(getThingPos(name), exps, colors)



if newexp >= oldnexp then

if configuracao.efeito and configuracao.efeito >= 1 then

if #getCreatureSummons(killer) >= 1 then
local name = getCreatureSummons(killer)[1]
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

if #getCreatureSummons(killer) >= 1 then
local name = getCreatureSummons(killer)[1]
doSendAnimatedText(getThingPos(name), configuracao.texto, color)
end	

end

local newlv = (oldlv + 1)
local newnexp = (oldnexp * 1.2)+100

setPlayerStorageValue(killer, 66601, newlv)
setPlayerStorageValue(killer, 66603, newnexp)
setPlayerStorageValue(killer, 66602, 0)



						ball = getPlayerSlotItem(killer, CONST_SLOT_FEET)
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

setPlayerStorageValue(killer, 66602, newexp)

return true
end
