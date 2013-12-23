function onUse(cid, item, fromPos, itemEx, toPos)


function isSummon(sid)
    for i, pid in ipairs(getPlayersOnline()) do
        for c, cid in pairs(getCreatureSummons(pid)) do
            if (cid == sid) then
                return true
            end
        end 
    end
    return false
end  
 
local pokemon = itemEx.uid
local pokemons = {
{"Bulbasaur", 20, 1001},
{"Ivysaur", 40, 1002},
{"Venusaur", 85, 1003},
{"Charmander", 20, 1004},
{"Charmeleon", 40, 1005},
{"Charizard", 85, 1006},
{"Squirtle", 20, 1007},
{"Wartortle", 40, 1008},
{"Blastoise", 85, 1009},
{"Caterpie", 3, 1010},
{"Metapod", 10, 1011},
{"Butterfree", 30, 1012},
{"Weedle", 3, 1013},
{"Kakuna", 10, 1014},
{"Beedrill", 30, 1015},
{"Pidgey", 5, 1016},
{"Pidgeotto", 20, 1017},
{"Pidgeot", 65, 1018},
{"Rattata", 3, 1019},
{"Raticate", 20, 1020},
{"Spearow", 5, 1021},
{"Fearow", 50, 1022},
{"Ekans", 12, 1023},
{"Arbok", 30, 1024},
{"Pikachu", 20, 1025},
{"Raichu", 45, 1026},
{"Sandshrew", 18, 1027},
{"Sandslash", 55, 1028},
{"Nidoran Female", 10, 1029},
{"Nidorina", 25, 1030},
{"Nidoqueen", 65, 1031},
{"Nidoran Male", 10, 1032},
{"Nidorino", 25, 1033},
{"Nidoking", 65, 1034},
{"Clefairy", 10, 1035},
{"Clefable", 35, 1036},
{"Vulpix", 20, 1037},
{"Ninetales", 65, 1038},
{"Jigglypuff", 10, 1039},
{"Wigglytuff", 42, 1040},
{"Zubat", 10, 1041},
{"Golbat", 30, 1042},
{"Oddish", 5, 1043},
{"Gloom", 18, 1044},
{"Vileplume", 50, 1045},
{"Paras", 5, 1046},
{"Parasect", 50, 1047},
{"Venonat", 18, 1048},
{"Venomoth", 50, 1049},
{"Diglett", 5, 1050},
{"Dugtrio", 35, 1051},
{"Meowth", 12, 1052},
{"Persion", 25, 1053},
{"Psyduck", 12, 1054},
{"Golduck", 55, 1055},
{"Mankey", 10, 1056},
{"Primeape", 45, 1057},
{"Growlithe", 20, 1058},
{"Arcanine", 80, 1059},
{"Poliwag", 5, 1060},
{"Poliwhirl", 20, 1061},
{"Poliwrath", 65, 1062},
{"Abra", 15, 1063},
{"Kadabra", 45, 1064},
{"Alakazam", 80, 1065},
{"Machop", 18, 1066},
{"Machoke", 40, 1067},
{"Machamp", 65, 1068},
{"Bellsprout", 5, 1069},
{"Weepinbell", 18, 1070},
{"Victreebel", 50, 1071},
{"Tentacool", 12, 1072},
{"Tentacruel", 70, 1073},
{"Geodude", 12, 1074},
{"Graveler", 40, 1075},
{"Golem", 65, 1076},
{"Ponyta", 20, 1077},
{"Rapidash", 60, 1078},
{"Slowpoke", 12, 1079},
{"Slowbro", 45, 1080},
{"Magnemite", 15, 1081},
{"Magneton", 40, 1082},
{"Farfetchd", 40, 1083},
{"Doduo", 12, 1084},
{"Dodrio", 45, 1085},
{"Seel", 20, 1086},
{"Dewgong", 65, 1087},
{"Grimer", 12, 1088},
{"Muk", 30, 1089},
{"Shellder", 5, 1090},
{"Cloyster", 65, 1091},
{"Gastly", 18, 1092},
{"Haunter", 45, 1093},
{"Gengar", 80, 1094},
{"Onix", 50, 1095},
{"Drowzee", 22, 1096},
{"Hypno", 50, 1097},
{"Krabby", 5, 1098},
{"Kingler", 35, 1099},
{"Voltorb", 14, 1100},
{"Electrode", 38, 1101},
{"Exeggcute", 8, 1102},
{"Exeggutor", 48, 1103},
{"Cubone", 18, 1104},
{"Marowak", 45, 1105},
{"Hitmonlee", 60, 1106},
{"Hitmonchan", 60, 1107},
{"Lickitung", 45, 1108},
{"Koffing", 15, 1109},
{"Weezing", 30, 1110},
{"Rhyhorn", 35, 1111},
{"Rhydon", 65, 1112},
{"Chansey", 60, 1113},
{"Tangela", 40, 1114},
{"Kangaskhan", 60, 1115},
{"Horsea", 5, 1116},
{"Seadra", 45, 1117},
{"Goldeen", 10, 1118},
{"Seaking", 25, 1119},
{"Staryu", 15, 1120},
{"Starmie", 45, 1121},
{"Mr.mime", 60, 1122},
{"Scyther", 70, 1123},
{"Jynx", 65, 1124},
{"Electabuzz", 70, 1125},
{"Magmar", 70, 1126},
{"Pinsir", 42, 1127},
{"Tauros", 40, 1128},
{"Magikarp", 1, 1129},
{"Gyarados", 75, 1130},
{"Lapras", 70, 1131},
{"Ditto", 40, 1132},
{"Eevee", 20, 1133},
{"Vaporeon", 55, 1134},
{"Jolteon", 55, 1135},
{"Flareon", 55, 1136},
{"Porygon", 45, 1137},
{"Omanyte", 20, 1138},
{"Omastar", 70, 1139},
{"Kabuto", 20, 1140},
{"Kabutops", 70, 1141},
{"Aerodactyl", 100, 1142},
{"Snorlax", 85, 1143},
{"Articuno", 120, 1144},
{"Zapdos", 120, 1145},
{"Moltres", 120, 1146},
{"Dratini", 10, 1147},
{"Dragonair", 70, 1148},
{"Dragonite", 100, 1149},
{"Mewtwo", 120, 1150},
{"Mew", 120, 1151},
}

for _,n in pairs(pokemons) do
    if isSummon(pokemon) then
                     if getCreatureName(pokemon) == n[1] and getPlayerLevel(cid) >= n[2] and getPlayerStorageValue(cid, n[3]) <= 0 then
			j = (n[2]) * 275
                        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have unlocked " .. n[1] .. " in your pokedex!")
                        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have gained " .. j .. " experience points.")
			doSendMagicEffect(getThingPos(cid), 210)
                        doPlayerAddExperience(cid, (n[2])*275)
                        setPlayerStorageValue(cid, n[3], 1)
                     elseif getCreatureName(pokemon) == n[1] and getPlayerLevel(cid) < n[2] and getPlayerStorageValue(cid, n[3]) <= 0 then
                        doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You need to be at least level " .. n[2] .. " to unlock this pokemon.")
                     elseif getCreatureName(pokemon) == n[1] and getPlayerStorageValue(cid, n[3]) >= 1 then
			local v = ((n[3]) + 1376)
		     local dexstring = ""..n[1]..".txt"
		     local Dex = io.open('data/pokedex/'..dexstring, 'r')
                        doShowTextDialog(cid, (v), Dex:read("*all"))
                     Dex:close() 
                     end   
    elseif isMonster(pokemon) then
                     if getCreatureName(pokemon) == n[1] and getPlayerStorageValue(cid, n[3]) <= 0 then
			   j = (n[2]) * 275
                           doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have unlocked " .. n[1] .. " in your pokedex!")
                           doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have gained " .. j .. " experience points.")
			   doSendMagicEffect(getThingPos(cid), 210)
                           doPlayerAddExperience(cid, (n[2])*275)
                           setPlayerStorageValue(cid, n[3], 1)
                     elseif getCreatureName(pokemon) == n[1] and getPlayerStorageValue(cid, n[3]) >= 1 then
			local v = ((n[3]) + 1376)
		     local dexstring = ""..n[1]..".txt"
		     local Dex = io.open('data/pokedex/'..dexstring, 'r')
                        doShowTextDialog(cid, v, Dex:read("*all"))
			Dex:close()
                     end
    end
end

local store = {1001, 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1030, 1031, 1032, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1042, 1043, 1044, 1045, 1046, 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054, 1055, 1056, 1057, 1058, 1059, 1060, 1061, 1062, 1063, 1064, 1065, 1066, 1067, 1068, 1069, 1070, 1071, 1072, 1073, 1074, 1075, 1076, 1077, 1078, 1079, 1080, 1081, 1082, 1083, 1084, 1085, 1086, 1087, 1088, 1089, 1090, 1091, 1092, 1093, 1094, 1095, 1096, 1097, 1098, 1099, 1100, 1101, 1102, 1103, 1104, 1105, 1106, 1107, 1108, 1109, 1110, 1111, 1112, 1113, 1114, 1115, 1116, 1117, 1118, 1119, 1120, 1121, 1122, 1123, 1124, 1125, 1126, 1127, 1128, 1129, 1130, 1131, 1132, 1133, 1134, 1135, 1136, 1137, 1138, 1139, 1140, 1141, 1142, 1143, 1144, 1145, 1146, 1147, 1148, 1149, 1150, 1151}
local unlock = {}
			if not isCreature(itemEx.uid) then
			return true
			end
                for i = 1, #store do
                        if getPlayerStorageValue(itemEx.uid, store[i]) > 0 then
                                table.insert(unlock, 1)
                        end
                end
                
        if isPlayer(itemEx.uid) then
	                        setPlayerStorageValue(cid, 7274, 1)
	if getCreatureName(cid) == getCreatureName(itemEx.uid) then
                doPlayerSendTextMessage(cid, 27, "You have unlocked " .. #unlock .. " pokemons already.")
		doPlayerSendTextMessage(cid, 27, "You can open a pokedex entry by typing \"/dex <name>\". Example: \"/dex Pikachu\".")
	else
		doPlayerSendTextMessage(cid, 27, getPlayerName(itemEx.uid) .. " has unlocked " .. #unlock .. " pokemons already.")
        end
end
return true
end  