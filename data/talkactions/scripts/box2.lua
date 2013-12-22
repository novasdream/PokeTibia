function onSay(cid, words, param)
file = io.open('box2.txt','r')
box2 = file:read(-1)
doShowTextDialog(cid,7528,box2)
file:close()
end