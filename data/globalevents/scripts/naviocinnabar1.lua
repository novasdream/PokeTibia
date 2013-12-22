function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=630,y=1297,z=7}
 local npc = doCreateNpc("guardafora2", pos )
 addEvent(doRemoveCreature, 1*60*1000, npc)
 return true
end
