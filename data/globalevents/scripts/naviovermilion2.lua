function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=9,y=1320,z=15}
 local npc = doCreateNpc("guardanavio", pos )
 addEvent(doRemoveCreature, 1*60*1000, npc)
 return true
end
