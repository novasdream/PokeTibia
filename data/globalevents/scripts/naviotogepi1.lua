function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=75,y=1315,z=15}
 local npc = doCreateNpc("guardatogepi1", pos )
 addEvent(doRemoveCreature, 1*60*1000, npc)
 return true
end
