funcpokemon = {2220, 2222, 2651, 2653, 2655} -- ID das pokebolas (o pokemon tem que estar vivo nessas IDs)
bpslot = CONST_SLOT_BACKPACK --em outros servers, pode ser que seja CONST_SLOT_BACKPACK o lugar onde fica a backpack no inventory

---lideres de ginasio
ginasios = {
["Brock"] = { storage = 992,
          msgdefeat = "Você Perdeu! Você ainda não está preparado para mim Hahaha, Não volte antes de ficar mais forte!",
          msgafk = "Vaza você não tem pokemons!",
          msgwin = "Parabéns, Você é muito fera, me venceu! Tome a Insignia de Rocha.",
          [1] = { msggo = "Vamos lá! Eu escolho você, Onix!",
            msgba = "É o bastante, Onix!",
            pokem = "Brock Onix",
            nextp = "finish"},
},


["Misty"] = { storage = 993,
          msgdefeat = "Perdeu leru-leru! Você ainda não ganha de mim, passa mais tarde bebe!",
          msgafk = "Você não tem pokemons anjo, sai!",
          msgwin = "Uau parabéns, Você é muito forte! Tome a Insignia de Cascata.",
          [1] = { msggo = "Vamos lutar! Eu escolho você, Gyarados!",
            msgba = "É o bastante , Gyarados!",
            pokem = "Misty Gyarados",
            nextp = "finishe"},

},

["Surge"] = { storage = 994,
          msgdefeat = "Perdedor! Sabia que não deveria ter perdido meu tempo, volte só quando estiver pronto!",
          msgafk = "Saia ja daqui você não tem pokemons!",
          msgwin = "Meus parabéns, Você é bom, mas pode melhorar! Tome a Insignia do Trovão.",
          [1] = { msggo = "Vai lá, Raichu!",
            msgba = "Volte, Raichu!",
             pokem = "Surge Raichu",
            nextp = "finishee"},
},


["Erika"] = { storage = 995,
          msgdefeat = "Você simplesmente perdeu hihi! Não está preparado sinto muito, volte quando estiver forte!",
          msgafk = "Se retire você não possui pokemons!",
          msgwin = "Nossa, Você me impressionou, meus parabéns! Tome a Insignia de Arco-Iris.",
          [1] = { msggo = "Vaiiii Tangela!",
            msgba = "Ok, volte Tangela!",
            pokem = "Erika Tangela",
            nextp = "finisheee"},
},


["Sabrina"] = { storage = 996,
          msgdefeat = "Perdedor! Se retire daqui e só volte quando estiver preparado para uma batalha descente!",
          msgafk = "Vá embora você não possui pokemons, insolente!",
          msgwin = "Rummmm conseguiu, por muito pouco mas foi o suficiente! Tome a Insignia do Pantano.",
          [1] = { msggo = "Eu escolho você Kadabra!",
            msgba = "Nãooooo Kadabra!",
            pokem = "Sabrina Kadabra",
            nextp = "finisheeee"},
},


["Koga"] = { storage = 997,
          msgdefeat = "Você perdeu! Disciplina é a base para o sucesso, treine e volte quando se sentir melhor!",
          msgafk = "Saia você não possui pokemons!",
          msgwin = "Parabéns, Você mereceu! Tome a Insignia da Alma.",
          [1] = { msggo = "Vaiiii Venomoth!",
            msgba = "É o bastante, Venomoth!",
            pokem = "Koga Venomoth",
            nextp = "finisheeeee"},

},

["Blaine"] = { storage = 998,
          msgdefeat = "Uuuuhahahaha você perdeu, saia daqui logo e vá chorar em casa!",
          msgafk = "Saia você não possui pokemons e aqui é muito perigoso!",
          msgwin = "Parabéns, Você realmente me surpreendeu! Tome a Insignia de Vulcão.",
          [1] = { msggo = "Vamos lutar, vaii Ninetales!",
            msgba = "Droga, volte Ninetales!",
            pokem = "Blaine Ninetales",
            nextp = "finisheeeeee"},

},

["Giovanni"] = { storage = 999,
          msgdefeat = "Você perdeu feio, não estava preparado para voltar aqui, saia já!",
          msgafk = "Que insolente, vir até aqui sem nenhum pokemon, saia já daqui!",
          msgwin = "Parabéns, me surpreendeu! Tome a Insignia da Terra.",
          [1] = { msggo = "Vaii lá Persian!",
            msgba = "volte, Persian!",
            pokem = "Giovanni Persian",
            nextp = "finiishe"},

},
["Agatha"] = { storage = 926,
          msgdefeat = "Uuuuhahahaha você perdeu, saia daqui logo e vá chorar em casa!",
          msgafk = "Saia você não possui pokemons e aqui é muito perigoso!",
          msgwin = "Parabéns, Você realmente me surpreendeu! Tome a Insignia de Terra.",
          [1] = { msggo = "Vamos lutar, vaii Gengar!",
            msgba = "Droga, volte Gengar!",
            pokem = "Gengar",
            nextp = "finiishe"},

},

["falkner"] = { storage = 911,
          msgdefeat = "Você perdeu feio, não estava preparado, saia já!",
          msgafk = "Que insolente, vir até aqui sem nenhum pokemon, saia já daqui!",
          msgwin = "Parabéns, me surpreendeu! Tome seu premio.",
          [1] = { msggo = "Vaii lá Pidgeot!",
            msgba = "volte, Pidgeot!",
        
            nextp = "finiishee"},
},

["bugsy2"] = { storage = 911,
          msgdefeat = "Você perdeu feio, não estava preparado, saia já!",
          msgafk = "Que insolente, vir até aqui sem nenhum pokemon, saia já daqui!",
          msgwin = "Parabéns, me surpreendeu! Tome seu premio.",
    [1] = { msggo = "Vaii lá Pidgeot!",
            msgba = "volte, Pidgeot!",
     
            nextp = "finiiishee"},
},
["whitney"] = { storage = 915,
          msgdefeat = "Você perdeu feio, não estava preparado, saia já!",
          msgafk = "Que insolente, vir até aqui sem nenhum pokemon, saia já daqui!",
          msgwin = "Parabéns, me surpreendeu! Tome seu premio.",
          [1] = { msggo = "Vaii lá Pidgeot!",
            msgba = "volte, Pidgeot!",
        
            nextp = "finiisheeee"},
},

["bugsy"] = { storage = 912,
          msgdefeat = "Você perdeu feio, não estava preparado, saia já!",
          msgafk = "Que insolente, vir até aqui sem nenhum pokemon, saia já daqui!",
          msgwin = "Parabéns, me surpreendeu! Tome seu premio.",
          [1] = { msggo = "Vaii lá Pidgeot!",
            msgba = "volte, Pidgeot!",
        
            nextp = "fimishe"},
},

["Treinador Joao"] = { storage = 925,
          msgdefeat = "Você perdeu feio, não estava preparado para voltar aqui, saia já!",
          msgafk = "Que insolente, vir até aqui sem nenhum pokemon, saia já daqui!",
          msgwin = "Parabéns, me surpreendeu! Tome seu premio.",
          [1] = { msggo = "Vaii lá Pinsir!",
            msgba = "volte, Pinsir!",
            pokem = "Joao Pinsir",
            nextp = "Joao Scyther"},
          [2] = { msggo = "Sua vez Scyther!",
            msgba = "volte Scyther!",
            pokem = "Joao Scyther",
            nextp = "Joao Taurus"},
          [3] = { msggo = "Sua vez Taurus!",
            msgba = "volte Taurus!",
            pokem = "Joao Taurus",
            nextp = "Joao Cubone"},
          [4] = { msggo = "Vaiiii Cubone!",
            msgba = "Nãooo Cubone!",
            pokem = "Joao Cubone",
            nextp = "finalllll"},



}
}

function noPokeAtAll(cid, gympoke, npcname, msgafk)
     if not isCreature(cid) then
         return false
     end
     if not isCreature(gympoke) then
         return false
     end
     if #getCreatureSummons(cid) == 0 and getPlayerStorageValue(cid, 991) == 0 and getPlayerStorageValue(cid, ginasios[npcname].storage) ~= 2 then
     setPlayerStorageValue(cid, 991, -1)
     doCreatureSay(getCreatureByName(npcname), msgafk, 1)
         doSendMagicEffect(getThingPos(gympoke), 10)
     setPlayerStorageValue(cid, ginasios[npcname].storage, 0)
         doRemoveCreature(gympoke)
    return true
    end
end
 
function gymChecker(cid, duel, nb, npcname)
         if not isCreature(cid) then
         return true
         end
     if not isCreature(duel) then
     doSendMagicEffect(getThingPos(cid), 10)
     doRemoveCreature(cid)
     return true
     end
     if getDistanceBetween(getThingPos(getCreatureByName(npcname)), getThingPos(duel)) >= 8 then
            doSendMagicEffect(getThingPos(cid), 10)
            doRemoveCreature(cid)
            setPlayerStorageValue(duel, ginasios[npcname].storage, 0)
     return true
     end
     if isCreature(duel) and getPlayerStorageValue(duel, 991) == 0 then
     addEvent(noPokeAtAll, 6000, duel, cid, npcname, ginasios[npcname].msgafk)
     end
         if isCreature(duel) and getPlayerStorageValue(duel, 991) == -1 then
            doSendMagicEffect(getThingPos(cid), 10)
            doRemoveCreature(cid)
            setPlayerStorageValue(duel, ginasios[npcname].storage, 0)
            doCreatureSay(getCreatureByName(npcname), ginasios[npcname].msgdefeat, 1)
         return true
         end
         if isCreature(duel) and not hasPokemon(duel) then
         setPlayerStorageValue(duel, 991, -1)
         end
         if not isCreature(getCreatureTarget(cid)) then
            if nb == 0 then
            addEvent(gymChecker, 10000, cid, duel, 1, npcname)
            else
            doSendMagicEffect(getThingPos(cid), 10)
            doRemoveCreature(cid)
                if isCreature(duel) then
                setPlayerStorageValue(duel, ginasios[npcname].storage, 0)
                end
            end
         return true
         end
         addEvent(gymChecker, 11500, cid, duel, 0, npcname)
end

function hasPokemon(cid)

    if #getCreatureSummons(cid) >= 1 then
    return true
    end

    if isInArray(funcpokemon, getPlayerSlotItem(cid, CONST_SLOT_FEET).itemid) then
    return true
    end

    local bp = getPlayerSlotItem(cid, bpslot)

    for cc = 1, #funcpokemon do
        if #getItemsInContainerById(bp.uid, funcpokemon[cc]) >= 1 then
        return true
        end 
    end

    return false
    end

function doGymBattle(npcname, gympoke, cid, turn)
    doCreatureSay(getCreatureByName(npcname), ginasios[npcname][turn].msggo, 1)
    local x = doSummonCreature(gympoke, getThingPos(getCreatureByName(npcname)))
    registerCreatureEvent(x, "Gym1")
    registerCreatureEvent(x, "Gym2")
    registerCreatureEvent(x, "Gym3")
    registerCreatureEvent(x, "Gym4")
    setPlayerStorageValue(x, 201, ".")
    setPlayerStorageValue(x, 201, npcname)
    setPlayerStorageValue(x, 202, turn)
    doSendMagicEffect(getThingPos(x), 10)
    setPlayerStorageValue(x, ginasios[npcname].storage, 1)
    addEvent(gymChecker, 11500, x, cid, 0, npcname)
end

--ex: doGymBattle("Brock", "Brock Geodude", cid, 1)