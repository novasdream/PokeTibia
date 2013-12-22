function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=1228,y=1193,z=7}
 local npc = doCreateNpc("guardaforatogepi", pos )
 addEvent(doRemoveCreature, 1*60*1000, npc)
 return true
end
