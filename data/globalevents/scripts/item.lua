function onThink(interval, lastExecution, thinkInterval)
 local pos = {x=1060,y=1320,z=7}
 local item = doCreateItem("4179", pos )
 addEvent(doRemoveItem, 1*60*1000, item)
 return true
end
