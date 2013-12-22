function onThink(interval, lastExecution)
  -- Configurações
    local cor = 12 -- Defina a cor da mensagem (22 = branco)
    local mensagens = 
{
"duvidas,tutoriais: http://tibiapoketibia-erondino.weebly.com/",
"Vcs conhece coins quest? nao? simples de mais sabe a slot da pokeball? entao no lado dela > tem um iten chamado coins quando vc tiver lvl 25+ e com 5 pokemons na bag clique nela e vc ganhara um pokemon aleatorio :D",
"Voces sabiam? que pelo mapa existem varias hunts de shinys aleatorias? :D",
"Estaca magica. Conhecem esse iten? nao? é um iten que permiti vc tirar pokemons de arvores e so da use nela e aperta na arvore que pode vim pokemons. Mesmo sistema da vara de pesca :D",
"Existem varias tipos de rod old rod,Advanced Rod,Shiny rod 1 e Shiny Rod 2",
"http://tibiapoketibia-erondino.weebly.com/",
"Old Rod permite vcs pesca so pokemon de 1 evoluçao por isso e sempre bao vcs fazerem as quests das novas rods :D",
"Teleport está funcionando direitin para todas city",
"Advanced Rod conseguido por uma quest permiti vc pescar pokemons de 1 e 2 evoluçao",
"Shiny rod 1 permiti vcs pescarem pokemons de 1 evoluçao tanto shiny quanto normais :D",
"Shiny rod 2 a melhor rod do jogo permiti vc pescar todos pokemons aguaticos tanto shiny quanto normal",
"Voces sabiam? que nos templo se encontra quests q so podem ser feitas com sua equipe?",
"RANKING: diga !rank para ver a lista de jogadores TOPS.",
"Pokebox: Ao abrir uma box voce ganha uma pokebola com um pokemon aleatorio, alguns pokemons so podem ser adquiridos por este metodo, quanto mais alto o nivel da pokebox melhor o pokemon adquirido.",
"Erondino site : http://tibiapoketibia-erondino.weebly.com/",
"Os templos de cda equipe tem 4 andares e para entrar em cda andar e necessario lvl sendo @1 andar lvl 11@ @2 andar lvl30@ @3 andar lvl 50@ e @4andar lvl 75@ cda andar tem uma supresa para o player",
"Duvidas sobre ot server entre em :http://tibiapoketibia-erondino.weebly.com/",
"Duvidas sobre ot server entre em :http://tibiapoketibia-erondino.weebly.com/",
"http://tibiapoketibia-erondino.weebly.com/",
"Surgido uma nova quest johto box pode se encontrar no castelo de pokes johto especie eletrico :D",
"Mapa: A area Ice Islands so pode ser acessada por meio de fly.",

}	
  -- Fim de Configurações

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))])
return TRUE
end