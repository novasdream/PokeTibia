function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=655,y=568,z=7}
 local npc = doCreateNpc("loot task2", pos )
 addEvent(doRemoveCreature, 20*60*1000, npc)
 return true
end
