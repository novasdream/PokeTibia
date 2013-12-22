function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=76,y=1375,z=15}
 local npc = doCreateNpc("guardatogepi2", pos )
 addEvent(doRemoveCreature, 1*60*1000, npc)
 return true
end
