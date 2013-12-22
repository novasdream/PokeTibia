function onSay(cid, words, param)
file = io.open('box4.txt','r')
box4 = file:read(-1)
doShowTextDialog(cid,7528,box4)
file:close()
end