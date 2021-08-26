local WEAPON = script:FindAncestorByType('Weapon')
local TRG_DMG = script:GetCustomProperty("trgDmg")

function oncallClient (player, pos)
	if player == WEAPON.owner then 
		World.SpawnAsset(TRG_DMG,{position = pos})
	end 
end 




Events.ConnectForPlayer("ELE.spwSR",oncallClient)