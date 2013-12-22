local bikeCondition = createConditionObject(CONDITION_OUTFIT)
setConditionParam(bikeCondition, CONDITION_PARAM_TICKS, -1)
addOutfitCondition(bikeCondition, {lookType = 263, lookHead = 106, lookBody = 106, lookLegs = 106, lookFeet = 106})
local t = {
	[1436] = {article='a' ,name='Team Azul', text='Go team', dtext='To saindo', s=10, condition=bikeCondition},
}
function onUse(cid, item, fromPosition, itemEx, toPosition)
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
		if getPlayerStorageValue(cid, s) <= 0 then
			doSendMagicEffect(pos, 177)
			doCreatureSay(cid, r.text, 19)
			setPlayerStorageValue(cid, s, 1)
			doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_RED, 'You have mounted ' .. r.article .. ' '.. r.name .. '.')
			return doAddCondition(cid, r.condition)
		elseif getPlayerStorageValue(cid, s) == 1 then
			doSendMagicEffect(pos, 177)
			doCreatureSay(cid, r.dtext, 19)
			setPlayerStorageValue(cid, s, 0)
			doPlayerSendTextMessage(cid, MESSAGE_STATUS_CONSOLE_RED, 'You have demounted ' .. r.article .. ' '.. r.name .. '.')
			return doRemoveCondition(cid, CONDITION_OUTFIT)
		else
			return doPlayerSendCancel(cid, 'You can\'t do this.')
		end
	else
		return doPlayerSendTextMessage(cid,MESSAGE_STATUS_CONSOLE_BLUE, 'There has been some error, try contacting a staff member.')
	end
end