function onSay(cid, words, param)
file = io.open('comandos.txt','r')
comandos = file:read(-1)
doShowTextDialog(cid,7528,comandos)
file:close()
end