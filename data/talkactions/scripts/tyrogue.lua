function onSay(cid, words, param)
file = io.open('tyrogue.txt','r')
tyrogue = file:read(-1)
doShowTextDialog(cid,7528,tyrogue)
file:close()
end