local FIRE_TO_ATTACH = script:GetCustomProperty("fireBallImpactPlayer_2nd")
local TRIGGER_PROXIMITY = script:GetCustomProperty("triggProximity"):WaitForObject()

function OnBeginOverlap(whichTrigger, other)
	print(other)
	if other:IsA("Player") then
		local player = other
		local fire = World.SpawnAsset(FIRE_TO_ATTACH,{position = player:GetWorldPosition()})
		fire:AttachToPlayer(player, "pelvis")
		code, result = Events.BroadcastToServer("Spells.doT", 15)
		print(code, result)
	end
end


TRIGGER_PROXIMITY.beginOverlapEvent:Connect(OnBeginOverlap)


