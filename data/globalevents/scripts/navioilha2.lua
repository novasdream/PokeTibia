function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=1805,y=112,z=7}
 local npc = doCreateNpc("guardaforatogepi2", pos )
 addEvent(doRemoveCreature, 1*60*1000, npc)
 return true
end
