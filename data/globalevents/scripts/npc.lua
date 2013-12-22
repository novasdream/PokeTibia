function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=1093,y=856,z=5}
 local npc = doCreateNpc("loot task1", pos )
 addEvent(doRemoveCreature, 20*60*1000, npc)
 return true
end
