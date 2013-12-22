function onSay(cid,param,words)
if #getCreatureSummons(cid) == 0 then
	doPlayerSendCancel(cid, "You need a pokemon to Love.")
	return true
	end
function Hp3()
if #getCreatureSummons(cid) == 0 then
	return true
	end
local jui = getCreatureSummons(cid)[1]
if #getCreatureSummons(cid) == 0 then
	return true
	end
subvalue = (3*getCreatureMaxHealth(jui))
value = (subvalue/100)
doCreatureAddHealth(jui,value)
return true
end
function Hp2()
local jui = getCreatureSummons(cid)[1]
if #getCreatureSummons(cid) == 0 then
	return true
	end
subvalue = (3*getCreatureMaxHealth(jui))
value = (subvalue/100)
doCreatureAddHealth(jui,value)
addEvent(Hp3,3000)
return true
end
function Hp()
local jui = getCreatureSummons(cid)[1]
if #getCreatureSummons(cid) == 0 then
	doPlayerSendCancel(cid, "You need a pokemon to Love.")
	return true
	end
max = (3*getCreatureMaxHealth(jui))--Life em porcentagem que ira curar 2*
hp = (max/100)
doCreatureAddHealth(jui,hp)
addEvent(Hp2,3000)
return true
end
function Say()
if #getCreatureSummons(cid) == 0 then
	doPlayerSendCancel(cid, "You need a pokemon to Love.")
	return true
	end
local jui = getCreatureSummons(cid)[1]
doSendMagicEffect(getThingPos(jui), 180)
local summons = getCreatureSummons(cid)
subvalue = (2*getCreatureMaxHealth(jui))
value = (subvalue/100)
doCreatureAddHealth(jui,value)
addEvent(Hp,3000)
return true
end
if exhaustion.check(cid, 25680) then
doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_BLUE, "You have to wait ".. exhaustion.get(cid, 25680) .." seconds.")
return true
end
local jui = getCreatureSummons(cid)[1]
doSendMagicEffect(getThingPos(cid), 180)
exhaustion.make(cid, 25680, 170)
addEvent(Say,3000)
return true
end