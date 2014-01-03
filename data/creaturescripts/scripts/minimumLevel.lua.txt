function onLogin(cid)
if getPlayerLevel(cid) < 5 then
	local exp2nl = getExperienceForLevel(5) - getPlayerExperience(cid) 
		doPlayerAddExperience(cid,exp2nl)
	end
	return true
end