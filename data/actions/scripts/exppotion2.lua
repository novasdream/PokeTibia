function onUse(cid, item, frompos, item2, topos)
  local pausa = 20*60*1000 -- (1000 = 1 segundos) Tempo que o script durará
  local texto = "Voce recebera 2x experiencia a matar monstros por " .. pausa/60/1000 .. " minutos." -- Texto que irá receber ao usar a potion.
  local textofinal = "O efeito da exp potion terminou!" -- Texto que irá receber quando o efeito da potion acabar.
  local exp = 2 -- O quanto que você quer que dobre sua experiencia, por exemplo 2 é 2x as rates do seu server.
  expfinal = 1 --Não mude, isso é para a experiencia voltar ao normal.
    if item.itemid == 7443 then
      doRemoveItem(item.uid,1)
      doPlayerSetExperienceRate(cid,exp)
      doSendMagicEffect(frompos,13)
      doPlayerSendTextMessage(cid,19,texto)
      addEvent(potion,pausa,cid)
	  addEvent(doPlayerSendTextMessage, 19*60*1000, cid, MESSAGE_STATUS_CONSOLE_BLUE, "Faltam 1 min para o efeito da exp potion terminar.") 
	  addEvent(doPlayerSendTextMessage, 19,5*60*1000, cid, MESSAGE_STATUS_CONSOLE_BLUE, "Faltam 30 segundos para o efeito da exp potion terminar.")
    end
end

function potion(cid)
  doPlayerSetExperienceRate(cid, 1)
  doPlayerSendTextMessage(pos,19,textofinal)
end