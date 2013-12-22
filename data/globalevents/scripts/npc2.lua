function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=875,y=1024,z=7}
 local npc = doCreateNpc("loot task3", pos )
 addEvent(doRemoveCreature, 20*60*1000, npc)
 return true
end
