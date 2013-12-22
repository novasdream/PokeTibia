function onThink(interval, lastExecution)
  -- Configurações
    local cor = 12 -- Defina a cor da mensagem (22 = branco)
    local mensagens = 
{
"Para ver os comandos existentes no server digite !comandos vale a pena conferir alguns sistemas que contem no server vc podera ver por ai.",
"Test server 24 hrs online se cair em breve volta.",
"Hunts de shinys estao espalhadas pelo mapas podendo ser conseguidos assim bora explorar.",
"No mapa se encontra algumas quests tanto por báu e por npcs.",
"Fora as quests vcs podem ganhar premios somente nesse test server por a cada determinado lvl ganhado.",
"Cartinhas por enquanto sao somente para coleçao junte-as talvez faço evento para esse test server usando elas.",
"Reporte os bugs encontrados http://tibiapoketibia-erondino.weebly.com/bugs.html.",
"Os 4 primeiros colocados desse test server vao ganhar premios no outro test server.",
"Informaçoes desse test server acesse : http://tibiapoketibia-erondino.weebly.com/poketibia-server-test-v145.html.",

}	
  -- Fim de Configurações

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))])
return TRUE
end