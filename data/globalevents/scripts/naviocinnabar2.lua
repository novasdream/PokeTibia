function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=8,y=1379,z=15}
 local npc = doCreateNpc("guardanavio2", pos )
 addEvent(doRemoveCreature, 1*60*1000, npc)
 return true
end
