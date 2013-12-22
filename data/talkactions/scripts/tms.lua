function onSay(cid, words, param)
file = io.open('tms.txt','r')
tms = file:read(-1)
doShowTextDialog(cid,7528,tms)
file:close()
end