function onSay(cid, words, param)
file = io.open('box3.txt','r')
box3 = file:read(-1)
doShowTextDialog(cid,7528,box3)
file:close()
end