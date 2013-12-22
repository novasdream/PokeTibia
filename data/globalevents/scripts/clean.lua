function executeClean()
	doCleanMap()
	doBroadcastMessage("Mapa limpado proxima limpada daqui a 2 horas")
	return true
end

function onThink(interval, lastExecution, thinkInterval)
	doBroadcastMessage("Mapa sera limpo daqui a 30 segundos favor pega seus itens do chao")
	addEvent(executeClean, 30000)
	return true
end
