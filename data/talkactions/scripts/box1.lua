function onSay(cid, words, param)
file = io.open('box1.txt','r')
box1 = file:read(-1)
doShowTextDialog(cid,7528,box1)
file:close()
end