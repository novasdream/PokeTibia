-- PokeFan
function onStepIn(cid, item, position, fromPosition)
 if isPlayer( cid ) then
    if item.actionid == 10028 then
       local pos = {x=876,y=1036,z=7}
       doTeleportThing(cid,pos)
    else
       local ID = 2161 -- Revive
       local pos = {x=876,y=1038,z=7}
       if getPlayerItemCount(cid,ID)~=0 then
          doTeleportThing(cid,pos)
       else

      doPlayerSendCancel(cid, "Sorry, you can not enter here.")
          return false
       end
    end
 end
 return true
end
