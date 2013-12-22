function onUse(cid, item, fromPosition, itemEx, toPosition)

local sBike = 5701

local t = {
[209] = {article='a', name='bike', text='Mount, bike!', dtext='Demount, bike!', s=5700, condition=bikeCondition}, 
}  --mude o [ ] pro id do item q vai usar a bike...

function BikeSpeedOn(cid,nSpeed) 
setPlayerStorageValue(cid,sBike,getCreatureSpeed(cid)) 
doChangeSpeed(cid,-getCreatureSpeed(cid)) 
doChangeSpeed(cid,nSpeed) 
end 

function BikeSpeedOff(cid) 
doChangeSpeed(cid,-getCreatureSpeed(cid))
doChangeSpeed(cid,getPlayerStorageValue(cid,sBike)) 
end 

local v, r = getCreaturePosition(cid), t[item.itemid]
local s = r.s
local pos = {x = v.x, y = v.y, z = v.z}
if r then
   if getPlayerStorageValue(cid, 25000) == 5 then
   return
   end
   if getPlayerStorageValue(cid, 23000) == 5 then
   return
   end
   if #getCreatureSummons(cid) >= 1 then
   return
   end


   if getPlayerStorageValue(cid, 17001) == 1 or getPlayerStorageValue(cid, 63215) == 1 or getPlayerStorageValue(cid, 17000) == 1 then
      doPlayerSendCancel(cid, "You can't use bike while ride/fly/surf.")
      return true
   end
if getPlayerStorageValue(cid, s) <= 0 then
   doSendMagicEffect(pos, 3)
   doCreatureSay(cid, r.text, 19)
   setPlayerStorageValue(cid, s, 1)
   doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_RED, 'You have mounted ' .. r.article .. ' '.. r.name .. '.')
   BikeSpeedOn(cid,100500)
   if getPlayerSex(cid) == 1 then
      doSetCreatureOutfit(cid, {lookType = 127}, -1)
   else
       doSetCreatureOutfit(cid, {lookType = 319}, -1)
   end
elseif getPlayerStorageValue(cid, s) == 1 then
   doSendMagicEffect(pos, 3)
   doCreatureSay(cid, r.dtext, 19)
   setPlayerStorageValue(cid, s, 0)
   doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_RED, 'You haven demouted ' .. r.article .. ' '.. r.name .. '.')
   BikeSpeedOff(cid)
   return doRemoveCondition(cid, CONDITION_OUTFIT)
else
    return doPlayerSendCancel(cid, 'You can\'t do this.')
end
else
    return doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE, 'Report bugs in bike system.')
end
end