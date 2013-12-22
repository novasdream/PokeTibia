function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=1062,y=1302,z=7}
 local npc = doCreateNpc("guardafora1", pos )
 addEvent(doRemoveCreature, 1*60*1000, npc)
 return true
end
