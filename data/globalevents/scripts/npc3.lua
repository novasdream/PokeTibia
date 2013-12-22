function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=1212,y=1060,z=7}
 local npc = doCreateNpc("loot task4", pos )
 addEvent(doRemoveCreature, 20*60*1000, npc)
 return true
end
