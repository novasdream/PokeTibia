local keywordHandler = KeywordHandler:new()
local npcHandler = NpcHandler:new(keywordHandler)
NpcSystem.parseParameters(npcHandler)
local talkState = {20}
local focus = 0
local talk_start = 0
local target = 0
local following = false
local attacking = false

function msgcontains(txt, str)
		return (string.find(txt, str) and not string.find(txt, '(%w+)' .. str) and not string.find(txt, str .. '(%w+)'))
end

local itemPedra = { 
    -- [TIPO] = {STONE} 
	["Fire"] =   {2283}, 
	["Crystal"] =  {2285}, 
	["Enigma"] =  {2288}, 
	["Venom"] =   {2278}, 
	["Thunder"] =  {2279}, 
	["Coccon"] =   {2284}, 
	["Leaf"] =    {2276}, 
	["Water"] =  {2277}, 
	["Heart"] =   {2289}, 
	["Darkness"]  = {2286}, 
	["Punch"] =  {2281},
	["Earth"] =  {2287},	
	["Rock"] =  {2280},
	["Ice"] =  {2290},
	} 
	local pedras = { 
    -- [STONE_ID] = {pokemons que usam a stone} 
                    --[[Fire]]     
		    [2283] = {names = "Typhlosion,Slugma,Quilava,Magcargo,Magcarbo,Magby,Houndour,Houndoom,Ho oh,Entei,Cyndaquil,Charmander, Charizard, Charmeleon, Arcanine, Growlithe, Flareon, Magmar, Ninetales, Rapidash, Vulpix, Ponyta, Moltres, Shiny Arcanine, Elder Charizard, Shiny Growlithe" ,count = 2}, 
		    --[[Crystal]]  
		    [2285] = {names =  "Skarmory,Kingdra,Dragonite, Dragonair, Shiny Dragonair, Shiny Dratini, Dratini" ,count = 2}, 
		    --[[Enigma]]   
		    [2288] = {names =  "Xatu,Unown C,Unown D,Unown E,Unown F,Unown G,Unown H,Unown I,Unown J,Unown K,Unown L,Unown M,Unown N,Unown O,Unown P,Unown Q,Unown R,Unown S,Unown T,Unown U,Unown V,Unown W,Unown X,Unown Y,Unown Z,Unown B,Unown A,Slowking,Natu,Girafarig,Espeon,Alakazam, Shiny Alakazam, Abra, Kadabra, Hypno, Drowzee, Mr Mime, Mew, Mewtwo" ,count = 2}, 
		    --[[Venom]]    
		    [2278] = {names =  "Qwilfish,Gligar,Crobat,Nidoking, Nidoqueen, Muk, Grimer, Weezing, Koffing, Ekans, Arbok, Golbat, Zubat, Nidoranfemale, Nidoranmale, Nidorina, Nidorino, Venonat, Venomoth, Shiny Venomoth, Shiny Zubat, Shiny Golbat, Shiny Muk, Shiny Grimer, Shiny Venonat" ,count = 2}, 
		    --[[Thunder]]  
		    [2279] = {names =  "Raikou,Pichu,Mareep,Flaaffy,Elekid,Ampharos,Electabuzz, Raichu, Pikachu, Electrode, Voltorb, Jolteon, Magnetom, Magnemite, Zapdos, Shiny Electabuzz, Shiny Raichu, Shiny Voltorb, Shiny Electrode" ,count = 2}, 
		    --[[Coccon]]   
		    [2284] = {names =  "Yanma,Spinarak,Scizor,Pineco,Ledian,Ledyba,Heracross,Forretress,Dunsparce,Ariados,Scyther, Parasect, Shiny Parasect, Paras, Caterpie, Weedle, Beedrill, Butterfree, Kakuna, Metapod, Pinsir, Shiny Scyther, Shiny Beedrill, Shiny Butterfree, Shiny Paras" ,count = 2}, 
		    --[[Leaf]]     
		    [2276] = {names =  "Sunkern,Sunflora,Skiploom,Meganiun,Jumpluff,Hoppip,Chikorita,Celebi,Bellossom,Bayleef,Venusaur, Bulbasaur, Ivysaur, Tangela, Exeggutor, Weepinbell, Bellsprout, Victreebel, Oddish, Vileplume, Gloom, Exeggcute, Shiny Venusaur, Shiny Oddish" ,count = 2}, 
		    --[[Water]]    
		    [2277] = {names =  "Wooper,Totodile,Suicune,Remoraid,Quagsire,Politoed,Octilery,Marill,Mantine,Lugia,Lanturn,Feraligatr,Croconaw,Corsola,Chinchou,Azumarill,Magikarp, Blastoise, Squirtle, Wartortle, Vaporeon, Gyarados, Omastar, Omanyte, Lapras, Poliwrath, Poliwag, poliwhirl, Horsea, Seadra, Krabby, Kingler, Psyduck, Golduck, Tentacool, Tentacruel, Slowpoke, Slowbro, Goldeen, Seaking, Staryu, Starmie, Lapras, Shiny Blastoise, Shiny Seadra, Shiny Krabby, Shiny Kingler, Shiny Tentacool, Shiny Tentacruel, Shiny Horsea, Red Gyarados, Shiny Magikarp, Shiny Big Magikarp" ,count = 2}, 
		    --[[Heart]]    
		    [2289] = {names =  "Wobbuffet,Ursaring,Togetic,Togepi,Teddiursa,Stantler,Snubbull,Smeargle,Sentret,Porygon2,Noctowl,Miltank,Igglybuff,Hoothoot,Granbull,Furret,Delibird,Cleffa,Blissey, Pidgeotto, Fearow, Pidgey, Chansey, Clefable, Wiglyttuff, Kangaskhan, Porygon, Raticate, Rattata, Doduo, Dodrio, Spearow, Clefairy, Jigglypuff, Meowth, Persian, Farfetchd, Lickitung, Ditto, Eevee, Snorlax, Shiny Pidgeot, Shiny Rattata, Shiny Raticate,Elite Farfetchd,Aipom,Pidgeot" ,count = 2}, 
		    --[[Darkness]] 
		    [2286] = {names =  "Murkrow, Misdreavus, Haunter, Gengar, Gastly, Dark Abra, Shiny Gengar" ,count = 2}, 
		    --[[Punch]]    
		    [2281] = {names =  "Tyrogue,Hitmontop, Hitmonchan, Hitmonlee, Machamp, Elite Hitmonlee, Elite Hitmonchan, Mankey, Primeape, Machop, Machoke" ,count = 2}, 
		    --[[Earth]]    
		    [2287] = {names =  "Phanpy, Dophan, Diglett, Sandslash, Dugtrio, Sandsherew, Marowak, Cubone, Shiny Marowak" ,count = 2} ,
		    --[[Rock]]    
		    [2280] = {names =  "Tyranitar,Sudowoodo,Steelix,Shuckle, Pupitar, Larvitar, Geodude, Golem, Rhydon, Graveler, Rhyhorn, Aerodactyl, Kabutops, Kabuto, Onix, Crystal Onix" ,count = 2}, 
		    --[[Ice]]    
		    [2290] = {names =  "Swinub,Sneasel,Smoochum,Piloswine,Seel, Jynx, Dewgong, Cloyster, Shellder, Articuno, Shiny Jynx" ,count = 2} ,
              
    } 
 
function boostPoke(cid,stones) 
  

		local ball = getPlayerSlotItem(cid, CONST_SLOT_FEET) ;
    local tmp = pedras[stones]    
    if tmp ~= nil then
    	if getPlayerItemCount(cid,stones) < tmp.count then
    	
    		selfSay("You need "..tmp.count.." of these stone to boost this pokemon. Come Back when you have all!",cid)
    		return false
    	
    	end
	    local pokename = getItemSpecialDescription(ball.uid) 
	    local name = getItemAttribute(ball.uid, "poke"):match("This is (.-)'s pokeball.") 
	    
	    
	    doPlayerRemoveItem(cid,stones,tmp.count)
	    
	    if(pokename:find("\+(%d+)"))then 
	        local boost = pokename:match("\+(%d+)") 	        
	        doItemSetAttribute(ball.uid, "description", tostring(pokename:gsub(boost,((tonumber(boost)+1))))) 
	        selfSay("Congratulations!! The actual boost of your pokemon is +"..boost + 1, cid)
	    else 
	        doItemSetAttribute(ball.uid, "description", pokename.." +1.") 
	        selfSay("Congratulations!! The actual boost of your pokemon is +1", cid)
	    end 
 			
    	return true
    else
       selfSay("Please tell to gamemaster that you receive this message usint boost system!!", cid)
       return false
    end
end

function onThingMove(creature, thing, oldpos, oldstackpos, item, itemEx)

end

function onCreatureAppear(creature)

end


function onCreatureDisappear(cid, pos)
	if focus == cid then
			selfSay('Good bye then.',cid)
			focus = 0
			talk_start = 0
			talkState[talkUser] = 0
	end
end
function onCreatureTurn(creature)

end

function msgcontains(txt, str)
		return (string.find(txt, str) and not string.find(txt, '(%w+)' .. str) and not string.find(txt, str .. '(%w+)'))
end


function onCreatureSay(cid, type, msg)

    local talkUser = NPCHANDLER_CONVBEHAVIOR == CONVERSATION_DEFAULT and 0 or cid
	
	if getDistanceToCreature(cid) > 4 then
		return false
	end

	  if talkState[talkUser] ~= 3 then
			msg = string.lower(msg)
		end
		
		if (msgcontains(msg, 'hi'))  then
					
				if #getCreatureSummons(cid) >= 1 then
					selfSay('Please back your Pokemon to the pokeball...', cid)
					focus = 0
					talkState[talkUser] = 1
					return false
				end	
				
				if getPlayerStorageValue(cid, 17001) == 1 then
						focus = 0
						talkState[talkUser] = 1
						
						selfSay('You Are riding .', cid)
						return false
				end
				if getPlayerStorageValue(cid, 7778) >= 1 then
						focus = 0
						talkState[talkUser] = 1
						 selfSay('You are using ability.', cid)
						return false
				end

				fala = "Hello Little Treiner, Do you wana boost your main pokemon ?"
				
				selfSay(fala,cid)
				talkState[talkUser] = 1
		elseif ( ( msgcontains(msg,"yes") or (msgcontains(msg,"boost") ) ) and talkState[talkUser] == 1 ) then
				for i,x in pairs(itemPedra) do
						
						local poke = pedras[itemPedra[i][1]]
						varPoke = poke.names
						item = getPlayerSlotItem(cid, CONST_SLOT_FEET)
						local pbPoke = getItemAttribute(item.uid, "poke"):match("This is (.-)'s pokeball.")
						if (msgcontains(string.lower(varPoke), string.lower(pbPoke)))  then
								qtdStone = pedras[itemPedra[i][1]].count
								setPlayerStorageValue(cid,18059,itemPedra[i][1])
								selfSay("Do you realy wana change "..qtdStone.." "..i.." Stones for boost your Pokemon?",cid)
								talkState[talkUser] = 2
						end
				end
				if talkState[talkUser] == 1 then
						selfSay("You main pokemon are not supported by the Script YET report to a game master",cid)
				end
		elseif ( msgcontains(msg, 'yes') and talkState[talkUser] == 2 ) then
				stones = getPlayerStorageValue(cid, 18059)
				if not boostPoke(cid,stones) then
						talkState[talkUser] = 1
				end
		elseif(msgcontains(msg, 'no')) then
				talkState[talkUser] = 0
				selfSay('Ok Bye Then.', cid)
		elseif(msgcontains(msg, 'bye')) then
				selfSay('Ok Bye Then.', cid)
				talkState[talkUser] = 0
		end
		
end

function onCreatureChangeOutfit(creature)
end