local localPlayer = Game.GetLocalPlayer()
local listAb = {}
--assets
local FIRE_FX = script:GetCustomProperty("FIRE_FX")

function onReport (player, abilities)
	if player == localPlayer then
		for _,ab in pairs (abilities) do 
			local abi = ab:GetObject()
			local listN = abi.castEvent:Connect( onCast )
			table.insert(listAb, listN)
		end 
	end
end

function onCast (abi) 
	if abi.owner == localPlayer then 
		local fx = World.SpawnAsset (FIRE_FX,{position = localPlayer:GetWorldPosition() - (Vector3.UP*80)})
	end 
end




Events.Connect("SPL.report", onReport)