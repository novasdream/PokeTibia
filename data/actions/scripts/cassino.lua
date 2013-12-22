--REQUIRED MONEY(gp) TO PLAY SLOT MACHINE
local money = 1000
 
--MILISECONDS TO CHANGE FRUITS
local time = 300
 
--ITERATOR TIME TO STOP CHANGING FRUIT IF PLAYER DOESN'T (30 is like 7 seconds)
local limit = 30
 
--FRUITS THAT WILL RANDOMLY APPEAR AND SWITCH
local fruits = {2674,2675,2676,2679,2680,5097}
--- Removidas, pumpkin, melon, lemon; 2682, 2683, 8841
 
--PRIZES TABLES
local win = {
-- [{FRUIT.1,FRUIT.2,FRUIT.3} = {PRIZE,#PRIZE}]

	--TRIPLE COMBOS
	[{2680,2680,2680}] = {2152,15}, -- triple strawberry
	[{5097,5097,5097}] = {2152,15}, -- triple mango
	[{2676,2676,2676}] = {2152,15}, -- triple banana
	[{2679,2679,2679}] = {2152,15}, -- triple cherry
	[{2675,2675,2675}] = {2152,15}, -- triple orange
	[{2674,2674,2674}] = {2152,15}, -- triple apple
	--ANY COMBOS
	[{ANY,2676,2676}] = {2152,3}, -- double banana right
	[{2676,2676,ANY}] = {2152,3}, -- double banana left
	[{2676,ANY,2676}] = {2152,3}, -- banana sides combo
	[{ANY,2680,2680}] = {2152,3}, -- double strawberry right
	[{2680,2680,ANY}] = {2152,3}, -- double strawberry left
	[{2680,ANY,2680}] = {2152,3}, -- strawberry sides combo
	[{ANY,5097,5097}] = {2152,3}, -- double mango right
	[{5097,5097,ANY}] = {2152,3}, -- double mango left
	[{5097,ANY,5097}] = {2152,3}, -- mango sides combo
	[{ANY,2675,2675}] = {2152,3}, -- double orange right
	[{2675,2675,ANY}] = {2152,3}, -- double orange left
	[{2675,ANY,2675}] = {2152,3}, -- orange sides combo
}
 
--MESSAGES THAT RANDOMLY APPEAR WHEN PLAYER WINS
local messages = {'So foda','Iupiii','Sei como se joga','Vitoria Uu'}
 
--FRUITS ROWS
local p = { --[LEVER.UNIQUEID]
	[6297] = {},[6298] = {},[6299] = {},[6300] = {}, --[6301] = {},
} --JUST PUT THE INITIAL ROW POS FROM LEFT, SECOND & THIRD WILL BE AUTOM. GENERATED
for i = 1,3 do --p, UNIQUEID.LEVER, {POS FROM TILE OF LEFT}
	table.insert(p[6297],i,{x=884+(i-1),y=1061,z=6,stackpos=1})
	table.insert(p[6298],i,{x=888+(i-1),y=1061,z=6,stackpos=1})
	table.insert(p[6299],i,{x=892+(i-1),y=1061,z=6,stackpos=1})
	table.insert(p[6300],i,{x=103+(i-1),y=145,z=7,stackpos=1})
	-- table.insert(p[6301],i,{x=19+(i-1),y=145,z=7,stackpos=1})
end
 
function verifyRow(cid, array, pos)
	local result, prize = false, ''
	for a, b in pairs(win) do
		if getTileItemById(pos[1],a[1]).uid > 1 or a[1] == ANY then
			if getTileItemById(pos[2],a[2]).uid > 1 or a[2] == ANY then
				if getTileItemById(pos[3],a[3]).uid > 1 or a[3] == ANY then
					doPlayerAddItem(cid, 2160, b[2] or 1, true)
					doSendAnimatedText(getThingPos(cid), messages[math.random(#messages)], math.random(255))
					result, prize, amount = true, b[1], b[2]
				end
			end
		end	
	end
	if prize ~= '' then 
		doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, 'Parabens! Voce ganhou '..amount..' Hundred dollar!')
	end
	for i = 1,3 do 
		doSendMagicEffect(pos[i], result and CONST_ME_GIFT_WRAPS or CONST_ME_EXPLOSIONHIT)
		doRemoveItem(getTileThingByPos(pos[i]).uid)
	end
	return not result and doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, 'Voce perdeu, tente denovo!')
end
 
function onUse(cid, item, fromPosition, itemEx, toPosition)
 
	local function doFruit(pos,cid,id,limit)
		if not isPlayer(cid) then
			return doItemEraseAttribute(item.uid, 'aid'), getTileThingByPos(pos).uid > 0 and doRemoveItem(getTileThingByPos(pos).uid)
		end
		if getTileThingByPos(pos).itemid < 1 then
			doSendMagicEffect(pos, CONST_ME_POFF)
			doCreateItem(fruits[math.random(#fruits)], 1, pos)
		else
			doTransformItem(getTileThingByPos(pos).uid,fruits[math.random(#fruits)],1)
		end
		if limit <= 0 then
			doSendMagicEffect(pos,math.random(28,29))		
			doTransformItem(getTileThingByPos(pos).uid,fruits[math.random(#fruits)],1)
			doItemSetAttribute(getTileThingByPos(fromPosition).uid, 'aid', getTileThingByPos(fromPosition).actionid+1)
			doTransformItem(getTileThingByPos(fromPosition).uid, getTileThingByPos(fromPosition).itemid == 1946 and 1945 or 1946)
		elseif getTileThingByPos(fromPosition).actionid > id then
			doSendMagicEffect(pos,math.random(28,29))
			doTransformItem(getTileThingByPos(pos).uid,fruits[math.random(#fruits)],1)
		else
			addEvent(doFruit,time,pos,cid,id,limit-1)
		end
	end
 
	if item.actionid == 0 then
		if not doPlayerRemoveItem(cid,2160,1) then	
			return doPlayerSendTextMessage(cid, MESSAGE_STATUS_WARNING, 'Voce precisa de 1 hd para jogar.')
		end
		doItemSetAttribute(item.uid, 'aid', 1)
		doCreatureSetNoMove(cid, true)
		doTransformItem(item.uid, item.itemid == 1946 and 1945 or 1946)
		doSendAnimatedText(getThingPos(cid), '-$1',COLOR_RED)
		for i = 1,3 do doFruit(p[item.uid][i],cid,i,i*limit) end
	elseif isInArray({1,2,3},item.actionid) then
		doItemSetAttribute(item.uid, 'aid', item.actionid+1)
		doTransformItem(item.uid, item.itemid == 1946 and 1945 or 1946)
	elseif item.actionid == 4 then
		doCreatureSetNoMove(cid, false)
		doItemEraseAttribute(item.uid, 'aid')
		doTransformItem(item.uid, item.itemid == 1946 and 1945 or 1946)
		verifyRow(cid, win, p[item.uid])	
	end		
	return true
end