function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=1392,y=1080,z=7}
 local monster = doCreateMonster("Dark Abra s", pos )
 addEvent(doRemoveCreature, 30*60*1000, monster)
 return true
end
